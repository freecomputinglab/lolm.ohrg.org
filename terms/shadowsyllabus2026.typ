#import "index.typ": template
#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node
#show: template

= Shadow Syllabus 2026

In 2026, the main working group of the #link("https://digitaltheory.org/")[Digital Theory Lab] is themed "Automation of Knowledge."
The reading is anchored around Lyotard's 1979 text, #link("https://www.marxists.org/reference/subject/philosophy/works/fr/lyotard.htm")[_The Postmodern Condition: A Report on Knowledge_], on the basis that it is #quote[all about stats, the commodification of information, and the problem of the unity of science].

LOLM is running a shadow syllabus that is centered on Marx's notion of automation and the systematic philosophy of value from which it emerges.
This frame puts the phrase "Automation of Knowledge" under the microscope in an experiment of paranoid reading, questioning whether or not "knowledge" has enough substance as a noun to be meaningfully subject to "automation".

#html.frame[
  #align(center)[
    #diagram(
      node-stroke: 0.5pt,
      node-shape: rect,
      spacing: 3em,
      node((0, 0), [*Automation*]),
      node((0, -1), [Knowledge]),
      node((1, 0), [Language]),
      node((0, 1), [Labor]),
      node((-1, 0), [Time]),
      edge((0, 0), (0, -1)),
      edge((0, 0), (1, 0)),
      edge((0, 0), (0, 1)),
      edge((0, 0), (-1, 0)),
    )
  ]
]

== Syllabus

These texts are in motion, and not yet refined (to page numbers or specific sections) in many cases.
Over the course of reading them, we aim to update these references accordingly.

#bibliography("./shadowreferences.bib", style: "author-title.csl", full: true)
