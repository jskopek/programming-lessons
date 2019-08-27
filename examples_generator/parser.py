# Parse the content from the Processing.docset Dash references
# Requires BeautifulSoup4
# Processing Docset may be downloaded at: https://sanfrancisco.kapeli.com/feeds/Processing.tgz
# To use, create an 'in' and an 'out' folder
# Paste all of the HTML files from the Processing docset into the 'in' folder, then run the 'python processing_docset_parser.py' method

from dataclasses import dataclass
from slugify import slugify
from bs4 import BeautifulSoup
import os


@dataclass
class Example:
    filename: str = None
    p5_code: str = None
    description: str = None
    difficulty: str = None
    name: str = None
    code: str = None

    @property
    def slug(self):
        return slugify(self.filename)

    @property
    def summary(self):
        return self.description.split('.')[0].strip()

    def generate_text(self):
        output = f"""---
layout: example
title: {self.name}
summary: {self.summary}
slug: {self.slug}
difficulty: {self.difficulty}
code: {self.slug}.pde
source: https://processing.org/examples/{self.slug}.html
---

{self.description}
"""
        return output



#### FOLDER PARSER UTILS ##########
def parse_examples_folder(folder_path):
    """
    :param str folder_path: Path to the folder containing the processing examples html files
    :returns: a list of Example instances
    """
    examples_list = []

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

        example = Example(filename=out_filename)
        try:
            example.code = soup.select('pre.code')[0].text
            example.description = soup.select('p.doc')[0].text
            example.name = soup.select('p.doc strong')[0].text
            example.p5_code = soup.select('.example script')[0].text
        except:
            print(f'error with {out_filename}')
            continue

        examples_list.append(example)
    return examples_list


###### MAIN CODE #####
# build list of Example instances
examples_list = parse_examples_folder(folder_path='in')

# filters examples against a whitelist (we only want to include a few examples for now)
BEGINNER_EXAMPLES = ['arctangent','arm','array','array2d','bezier','bounce','bouncingball','brownian','button','charactersstrings','clock','colorvariables','conditionals1','conditionals2','constrain','continuouslines','coordinates','datatypeconversion','distance1d','distance2d','doublerandom','easing','embeddediteration','follow1','follow2','follow3','functions','hue','incrementdecrement','integersfloats','interpolate','iteration','keyboard','keyboardfunctions','linear','lineargradient','logicaloperators','noise1d','mousesignals','mousepress','mousefunctions','mouse2d','mouse1d','map','loop','noloop','operatorprecedence','pattern','piechart','pointslines','radialgradient','random','randomgaussian','redraw','rollover','saturation','scale','setupdraw','shapeprimitives','translate','truefalse','variables','widthheight']
INTERMEDIATE_EXAMPLES = ['accelerationwithvectors','additivewave','arraylistclass','arrayobjects','bouncybubbles','chain','circlecollision','compositeobjects','creategraphics','createimage','handles','inheritance','noisewave','multipleconstructors','movingoncurves','mandelbrot','polartocartesian','pulses','reach1','reach2','reach3','recursion','regularpolygon','sine','sinecosine','sinewave','spring','star','storinginput','tickle','trianglestrip','vectormath']
ADVANCED_EXAMPLES = ['flocking','morph','reflection1','reflection2','springs']
WHITELIST = BEGINNER_EXAMPLES + INTERMEDIATE_EXAMPLES + ADVANCED_EXAMPLES
examples_list = [ref for ref in examples_list if ref.slug in WHITELIST]
for example in examples_list:
    if example.slug in BEGINNER_EXAMPLES:
        example.difficulty = 'beginner'
    elif example.slug in INTERMEDIATE_EXAMPLES:
        example.difficulty = 'intermediate'
    elif example.slug in ADVANCED_EXAMPLES:
        example.difficulty = 'advanced'


# generate the example text and code
for example in examples_list:
    print(example.name)
    output = example.generate_text()
    out_path = f'out/{example.slug}.md'
    with open(out_path, 'w') as f:
        f.write(output)

    out_code_path = f'out/{example.slug}.pde'
    with open(out_code_path, 'w') as f:
        f.write(example.code)

    print(f'Processed: {example.slug}')
