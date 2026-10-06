#import "@preview/hydra:0.6.3": hydra

#set page(numbering: "1")

#set page(footer: context [
  #h(1fr)
  #counter(page).display("1")
])

#set page(header: context [
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
  spacing: spacing,
  leading: spacing,
)

#set page(number-align: right, margin: 1in)

#show figure: set place(clearance: 2em)
#show figure.where(kind: table): set block(above: 2em, below: 2em)


#show "Eyes on Exoplanets": it => emph(it)
#show "Orbit Viewer": it => emph(it)
#show "Orbital Planetary Interactive Simulator": it => emph(it)

#include "pages/2-executive-summary.typ"
#include "pages/3-table-of-contents.typ"
#include "pages/4-introduction.typ"
#include "pages/5-background.typ"
#include "pages/6-specification-and-design.typ"
#include "pages/7-implementation.typ"
#include "pages/8-results-and-evaluation.typ"
#include "pages/9-future-work.typ"
#include "pages/10-conclusion.typ"
#include "pages/11-references.typ"
#include "pages/12-appendices.typ"
