#import "functions.typ": *


#let data = (
"Low team availability: team members may have other commitments that interfere with communication or task completion.",

"Delays to task completion
Other team members must take on extra tasks to compensate
Reduced accountability within the team
Hold regular meetings scheduled in advance",

"Provide alternate communication channels, such as Discord
Provide backup meeting times in case the main meeting cannot be attended
Redistribution of tasks if they are unable to be completed by the original owner",

"Unexpected unavailability: team members may face emergencies that limit their ability to contribute.",

"Delays to affected tasks
Other team members must take on unfinished work",

"Schedule leeway in task deadlines
Redistribute tasks if they are unable to be completed by the original owner",

"Team conflict: any interpersonal conflict that arises between team members.",

"Reduced team morale
Decreased team collaboration
Potential delays if the conflict is not resolved quickly",

"Schedule a conversation between the team regarding conduct at each weekly team meeting
Provide a tiered mediation process for resolving and escalating issues",

"Excessive workload: team members are taking on more work than they should.",

"Burnout of the overworked team members
Encroachment on other academic and personal commitments",

"Schedule a conversation about workload at each weekly team meeting
Redistribute tasks to ensure even workload distribution",

"Insufficient workload: team members are doing less work than required.",

"Increased workload for other team members
Tension within the team from uneven work distribution",

"Schedule conversations about workload at each weekly team meeting
Redistribute tasks if a team member does not have enough tasks to work on",

"Unfamiliar technology: the project uses technology that team members may not be familiar with.",

"Time lost to learning new technologies
Poor quality of work while adjusting to new technologies",

"Allocate time for researching new technologies and their usage ahead of development
Schedule leeway in task deadlines",

"Tech stack changes: changes to the tech stack due to updated requirements or unexpected incompatibilities.",

"Overhead in switching technology
Additional time required to learn new technologies if they are unfamiliar",

"Design the project architecture to accommodate changes
Plan for leeway in task deadlines to account for changes",

"Feature or scope creep: the client or users want more features than what were initially set out.",

"More work than expected and initially planned for
Inability to keep up with the increased workload",

"Define comprehensively and in advance what constitutes the MVP
Communicate clearly with the client what comprises the MVP
Ensure team and client’s alignment in the vision of the project scope
Freeze project scope in week 9, allowing no more changes from the client
Allocate a buffer for task deadlines to manage scope changes"


)

#page(flipped: true)[
= Project risks assessment

As a part of our project, we are conscious of the risks which may arise. Unmanaged risks may result in decreased productivity and delays in production, and so it is crucial that we identify these risks in order to be able to provide appropriate mitigations.

@project-risks-assessment outlines potential risks we foresee in the development of this project, their potential impacts, and how we are mitigating them.


  #show figure.where(kind: table): set block(breakable: true)
  #set table.cell(breakable: false)
  
  #figure(
    styled-table(columns: (1fr, 1fr, 2fr), row-gutter: (0pt, 2.2em),
    table.header[Risk and origin][Impacts][Mitigations],
    ..data.chunks(3).map(it => (
      par(hanging-indent: 0.5in, it.at(0)),
      // it.at(0),
      [
        #list(..it.at(1).split("\n"))
      ], 
      [
        #list(..it.at(2).split("\n"))
      ], 
    )).flatten()
    ), // end styled-table
    caption: [Project risks assessment]
  )<project-risks-assessment> // end figure


  
  // #figure(
  //   styled-table(columns: (1fr,) * 3, 
  //   table.header[Risk and origin][Impacts][Mitigations],
  //   ..data.chunks(3).map(it => (
  //     [
  //       #let risk = it.at(0).split(":").at(0)
  //       #let origin = it.at(0).split(":").at(1)
  //       // #it.at(0)
  //       #strong(risk): #origin
  //     ],
  //     [
  //       #list(..it.at(1).split("\n"))
  //     ], 
  //     [
  //       #list(..it.at(2).split("\n"))
  //     ], table.hline(),
  //   )).flatten()
  //   ), // end styled-table
  //   caption: [Project risks assessment]
  // )<project-risks-assessment> // end figure


] // end flipped page
