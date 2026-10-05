#import "@preview/hydra:0.6.3": hydra, 

#set page(numbering: "1")

#set page(footer: context [
  #h(1fr)
  #counter(page).display( "1" )
])

#set page(header: context[
  #h(1fr)
  #emph(hydra(1)) 
])

#show figure: set figure.caption(position: top)
#show figure.caption: it => align(left)[
  *#it.supplement #it.counter.get().at(0)* 
  \ _#it.body _ 
  #v(1em)
]


// CONTENT

#include "pages/1-title.typ"

#pagebreak()

#show link: underline

#set text(font: "Inter", fill: luma(20%), size: 10pt)
#set text(lang: "en", region: "GB")

#show heading: set text(font: "Fraunces")
// #show heading: set block(below: 1em, above: 2em)

#show heading.where(level: 1): set block(below: 1em, above: 2em)
#show heading.where(level: 2): set block(below: 1em, above: 2em)
// #show heading.where(level: 3): it => emph(it)

#show table: set block(below: 2em, above: 2em)
#set table(stroke: 0.5pt, column-gutter: 2em)
#set table.vline(stroke: 0.5pt)
#set table.hline(stroke: 0.5pt)

#let spacing = 0.65em

#set par(
  justify: true, 
  first-line-indent: 0.5in, 
  spacing: spacing, leading: spacing
)

#set page(number-align: right, margin: 1in)

#show figure: set place(clearance: 2em)
#show figure.where(kind: table): set block(above: 2em, below: 2em)


#show "Eyes on Exoplanets": it => emph(it)
#show "Orbit Viewer": it => emph(it)
#show "Orbital Planetary Interactive Simulator": it => emph(it)

#include "pages/2-executive-summary.typ"
// #include "3-background-and-rationale.typ"
// #include "4-specific-aims.typ"
// #include "5-project-approach.typ"
// #include "6-project-risks-assessment.typ"
// #include "7-project-plan.typ"
// #include "8-effort-estimation.typ"

#pagebreak()

// #include "9-table-of-authorship.typ"

#pagebreak()
// #include "10-bibliography.typ"
