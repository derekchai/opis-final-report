#import "functions.typ": *

= Effort estimations
We have broken our project into eight key epics. For each epic, we have assigned an owner and an estimation of how long
that epic will take, shown in @effort-estimations. With 10 hours per member per week, and 5 members over 9 weeks (weeks
4--12), this gives 450 hours of capacity against 420 hours assigned.

Each team member will take ownership of approximately the same amount of work (shown in @aggregate-estimations) and is
equally responsible for contributing 10 hours per week to the project.

#figure(
  block[
    #styled-table-1(
      columns: (1fr,) * 3,
      [Epic],
      [Owner],
      [Estimation (hours)],
      [Frontend UI],
      [Derek],
      [60],
      [Backend API],
      [Elle],
      [30],
      [Renderer],
      [Ethan],
      [60],
      [Project proposal],
      [Elle],
      [60],
      [Project pitch],
      [Derek],
      [30],
      [Final presentation],
      [Jennifer],
      [60],
      [Final report],
      [Jianing],
      [90],
      [Poster],
      [Jennifer],
      [30],
      table.hline(),
      table.cell(colspan: 2)[*Total estimated workload*],
      [420],
      table.cell(colspan: 2)[*Total estimated capacity*],
      [450],
    )
    #align(left)[_Note._ The hour estimation is measured in combined work hours, not expected hours of work per
      individual. The owners of epics are not necessarily solely responsible for implementing the epic, but are
      responsible for ensuring that the team completes it on time.
    ]
  ],

  // placement: bottom,
  placement: none,

  caption: [Effort estimations in hours, by epic],
)<effort-estimations>


#figure(
  block[
    #styled-table-1(
      columns: (1fr,) * 2,
      align: (left, center),
      [Team member],
      [Aggregate estimation (hours)],
      [Jennifer],
      [90],
      [Elle],
      [90],
      [Derek],
      [90],
      [Ethan],
      [60],
      [Jianing],
      [90],
    )
  ],

  // placement: bottom,
  placement: none,

  caption: [Aggregated effort estimations, by team member],
)<aggregate-estimations>



#page(flipped: true, header: none, footer: none)[
  #v(-2em)
  #figure(
    image("gantt-chart.png", width: 100%),
    caption: [Gantt chart for the project. Alternatively, the chart can be found at \ #link(
        "https://app.ganttpro.com/shared/gantt/3e42e667144e5436ef423275a9d8850e96a1af58b0ed9370f127b003e5dcf76e/3051581",
      )],
  )<gantt-chart>
]
