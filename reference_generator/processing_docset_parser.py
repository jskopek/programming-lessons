# Parse the content from the Processing.docset Dash references
# Requires BeautifulSoup4
# Processing Docset may be downloaded at: https://sanfrancisco.kapeli.com/feeds/Processing.tgz
# To use, create an 'in' and an 'out' folder
# Paste all of the HTML files from the Processing docset into the 'in' folder, then run the 'python processing_docset_parser.py' method

from dataclasses import dataclass
from slugify import slugify
from bs4 import BeautifulSoup
import os

#### REFERENCE CLASS ##########
@dataclass
class Reference:
    filename: str = None
    name: str = None
    examples: str = None
    description: str = None
    related: str = None
    category: str = None
    section: str = None
    difficulty: str = None

    @property
    def slug(self):
        return slugify(self.filename)

    @property
    def summary(self):
        return self.description.split('.')[0].strip()

    def generate_reference_text(self):
        output = f"""---
layout: reference
title: {self.name}
summary: {self.summary}
slug: {self.slug}
difficulty: {self.difficulty}
"""

        if self.category:
            output += f'category: {self.category}\n'
        if self.section:
            output += f'section: {self.section}\n'
        if self.examples:
            output += f'code: {self.slug}.pde\n'

        output += '---\n\n'

        # description
        if self.description:
            output += f'# Description\n{self.description}'

        # related
        if self.related:
            output += self.generate_related_text()
        
        return output

    def generate_related_text(self):
        output = '# Related\n\n'
        for related_inst in self.related.split('\n'):
            output += f'- [{related_inst}]({slugify(related_inst)}.html)\n'
        return output


#### FOLDER PARSER UTILS ##########
def parse_reference_folder(folder_path):
    """
    :param str folder_path: Path to the folder containing the processing reference html files
    :returns: a list of Reference instances
    """
    references_list = []

    filenames = os.listdir(folder_path)
    for filename in filenames:
        in_path = f'in/{filename}'
        out_filename = os.path.splitext(filename)[0]

        if not os.path.isfile(in_path):
            continue

        try:
            with open(in_path, 'r') as f:
                html = f.read()
        except:
            continue

        soup = BeautifulSoup(html)

        reference = Reference(filename=out_filename)
        for row in soup.find_all('tr'):
            section = row.th.text
            if section.lower() == 'examples':
                content = row.td.div.text
            else:
                content = row.td.text
            setattr(reference, section.lower(), content)

        if not reference.name:
            continue

        references_list.append(reference)
    return references_list

def parse_reference_structure(index_path):
    """
    :param str index_path: The path to the index.html file that contains the Processing reference structure
    :returns: a dictionary of each reference, with the reference slug as the key and a {category: str, section: str} dictionary with reference information
    """
    if not os.path.isfile(index_path):
        raise Exception('not a file')

    with open(index_path, 'r') as f:
        html = f.read()

    soup = BeautifulSoup(html)

    structure = {}
    for category in soup.select('div.category'):
        category_name = category.find('b').text
        section_name = None
        print(category_name)
        for item in category.find_all(['h5', 'a']):
            if item.name == 'h5':
                section_name = item.text
            elif item.name == 'a':
                slug = slugify(item.text)
                structure[slug] = {'category': category_name, 'section': section_name}
    return structure

###### MAIN CODE #####
# build list of Reference instances
references_list = parse_reference_folder(folder_path='in')

# parses reference structure and adds it to each Reference insacne
structure_dict = parse_reference_structure('in/index.html')
for reference in references_list:
    if structure_dict.get(reference.slug):
        reference.category = structure_dict[reference.slug]['category']
        reference.section = structure_dict[reference.slug]['section']


# filters references against a whitelist (we only want to include a few references for now)
FUNCTIONS = {
    'beginner': ['colorMode', 'mousePressed', 'mouseReleased', 'noFill', 'map', 'noLoop', 'overRect', 'background', 'translate', 'stroke', 'if', 'scale', 'ellipseMode', 'setup', 'arc', 'sqrt', 'abs', 'drawTarget', 'strokeWeight', 'draw', 'variableEllipse', 'update', 'keyPressed', 'ellipse', 'quad', 'line', 'sq', 'color', 'size', 'rect', 'fill', 'noStroke', 'millis', 'mouseDragged', 'for', 'strokeCap', 'overCircle', 'cos', 'frameRate', 'noSmooth', 'point', 'triangle', 'rectMode', 'dist'],
    'intermediate': ['textSize', 'noise', 'norm', 'minute', 'constrain', 'lerp', 'pushMatrix', 'setGradient', 'hour', 'vertex', 'sin', 'length', 'segment', 'println', 'rotate', 'keyTyped', 'redraw', 'createFont', 'lerpColor', 'textFont', 'popMatrix', 'atan2', 'loop', 'PShape', 'endShape', 'int', 'display', 'text', 'bezier', 'min', 'random', 'dragSegment', 'second', 'pieChart', 'Eye', 'byte', 'randomGaussian', 'drawGradient', 'float', 'radians', 'beginShape', 'mouseX', 'mouseY'],
    'advanced': ['textDescent', 'PVector', 'heading', 'beginDraw', 'star', 'polygon', 'add', 'random2D', 'collide', 'setMag', 'checkBoundaryCollision', 'start', 'calcWave', 'remove', 'grow', 'lock', 'textAlign', 'positionSegment', 'move', 'copy', 'createImage', 'textAscent', 'overEvent', 'createGraphics', 'reachSegment', 'checkCollision', 'updatePixels', 'pow', 'normalize', 'loadPixels', 'finished', 'endDraw', 'textWidth', 'drawCircle', 'mult', 'transmit', 'get', 'sub', 'image', 'pressEvent', 'limit', 'releaseEvent', 'max', 'super', 'bezierVertex', 'drawSpring', 'mag', 'wobble', 'updateSpring', 'renderWave'],
    'expert': ['pressed', 'align', 'released', 'ceil', 'run', 'div', 'render', 'checkGroundCollision', 'dot', 'fromAngle', 'otherOver', 'borders', 'separate', 'Spring', 'checkWallCollision', 'flock', 'heading2D', 'seek', 'addBoid', 'applyForce', 'set', 'cohesion', 'createGround']
}
WHITELIST = sum(FUNCTIONS.values(), [])
WHITELIST = [slugify(function_name) for function_name in WHITELIST]

# endShape is weird

references_list = [ref for ref in references_list if ref.slug in WHITELIST]
for reference in references_list:
    for category, examples_by_cateogry in FUNCTIONS.items():
        if reference.slug in examples_by_cateogry:
            reference.difficulty = category
            continue

# generate the reference text and code
for reference in references_list:
    output = reference.generate_reference_text()
    out_path = f'out/{reference.slug}.md'
    with open(out_path, 'w') as f:
        f.write(output)

    if reference.examples:
        out_code_path = f'out/{reference.slug}.pde'
        with open(out_code_path, 'w') as f:
            f.write(reference.examples)

    print(f'Processed: {reference.slug}')
