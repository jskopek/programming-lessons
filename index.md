---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---

<h1>Lessons</h1>
{% assign ordered_pages = site.lessons | sort:"lesson_number" %}
{%- for lesson in ordered_pages -%}
<div>
    <a href="{{lesson.url }}">Lesson {{ lesson.lesson_number }}: {{ lesson.title }}</a>
</div>
{%- endfor -%}

<div><a href="/assets/pdf/Lessons.pdf">View all lessons (PDF)</a> <a href="/lessons/print">(HTML)</a></div>
<div><a href="/assets/pdf/InstructorWorksheet.pdf">View instructor worksheet (PDF)</a> <a href="/lessons/worksheet">(HMTL)</a></div>

<h1>Examples</h1>
{%- for example in site.examples -%}
<div>
    <a href="{{example.url }}">{{ example.title }}</a>
</div>
{%- endfor -%}

<h1>Reference</h1>
{%- for reference in site.references -%}
<div>
    <a href="{{ reference.url }}">{{ reference.title }}</a>
</div>
{%- endfor -%}

