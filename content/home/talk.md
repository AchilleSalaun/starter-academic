---
# An instance of the Portfolio widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: portfolio

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 60

title: Talks
subtitle: ''

content:
  # Page type to display. E.g. project.
  page_type: talk

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
  - name: All
    tag: '*'
  - name: Organ transplant
    tag: Organ transplant
  - name: DIG-DAG
    tag: DIG-DAG
    
design:
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: '2'

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view: 5

  # For Showcase view, flip alternate rows?
  flip_alt_rows: false
---
<div style="padding-bottom: 30px;">
<h2>
Featured
</h2>
<div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden;">
<iframe 
    src="https://www.youtube.com/embed/rCe7-TUnpTA" 
    style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border:0;" 
    title="Interpretable machine learning for graft outcome prediction"
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
    allowfullscreen
></iframe>
</div>
Interpretable machine learning for graft outcome prediction
</div>
<!--{{< youtube "https://youtu.be/rCe7-TUnpTA" >}}-->
<!-- <iframe width="830" height="467" src="https://www.youtube.com/embed/rCe7-TUnpTA" title="Oxford Global 2023 - &quot;Interpretable machine learning for graft outcome prediction&quot;" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> -->
