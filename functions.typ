#let styled-table(..args) = {
  show table: set align(left)
  show table.cell.where(y: 0): set align(center)
  show table.cell.where(y: 0): strong
  // table(..args, stroke: 0.5pt, table.hline(y: 0), table.hline(y: 1), table.hline(), column-gutter: 0pt)
  table(..args, stroke: none, table.hline(y: 0), table.hline(
      y: 1,
    ), table.hline())
}

// rightmost column centre aligned
#let styled-table-1(..args) = {
  show table: set align(left)
  show table.cell.where(y: 0): set align(center)
  show table.cell.where(x: 2): set align(center)
  show table.cell.where(y: 0): strong
  table(..args, stroke: none, table.hline(y: 0), table.hline(
      y: 1,
    ), table.hline())
}

#let members = (
  ("Jianing Li", "signature-jianing.png"),
  ("Jennifer Butcher", "signature-jennifer.png"),
  ("Derek Chai", "signature-derek.png"),
  ("Ethan Gee", "signature-ethan.png"),
  ("Elle Fleming", "signature-elle.png"),
)
