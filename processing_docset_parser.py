# Parse the content from the Processing.docset Dash references
# Requires BeautifulSoup4
# Processing Docset may be downloaded at: https://sanfrancisco.kapeli.com/feeds/Processing.tgz
# To use, create an 'in' and an 'out' folder
# Paste all of the HTML files from the Processing docset into the 'in' folder, then run the 'python processing_docset_parser.py' method

from bs4 import BeautifulSoup
import os

filenames = os.listdir('in')
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

    data = {}
    for row in soup.find_all('tr'):
        section = row.th.text
        content = row.td.text
        data[section] = content

    output = f"""---
layout: reference
title: {data.get("Name")}
"""

    if data.get("Examples"):
        out_code_path = f'out/{out_filename}.pde'
        with open(out_code_path, 'w') as f:
            f.write(data["Examples"])

        output += f"""code: {out_filename}.pde
"""


    output += f"""---

"""

    # description
    if data.get("Description"):
        output += f"""# Description
{data.get("Description")}
"""

    # related
    if data.get("Related"):
        output += f"""# Related

{data.get("Related")}
"""

    out_path = f'out/{out_filename}.md'
    with open(out_path, 'w') as f:
        f.write(output)
    print(f'Processed: {out_filename}')


