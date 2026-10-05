#set page(footer: none, header: none)
#set text(font: "Fraunces")

#place(scale(image("star.png"), x: -100%), right)

#set align()
#v(1fr)
#image("opis-logo.png", width: 30%)

\

#text(
  font: "Fraunces", weight: "medium", size: 24pt,
fill: luma(30%))[
_Final Report_
]


#v(4em)

#set align(left)
#set text(font: "DM Sans")

#grid(
  columns: (1fr, auto), 
  align: bottom, 
  
table(columns: 2, stroke: none, column-gutter: 1em, align: left,
[Jennifer Butcher], [_Client liaison, frontend_],
[Derek Chai], [_UI/UX, frontend_],
[Elle Fleming], [_Backend_],
[Ethan Gee], [_DevOps, rendering_],
[Jianing Li], [_Rendering_]
),
[Version 0.1], 

)
