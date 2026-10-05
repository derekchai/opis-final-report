= Project approach

== Tools and technologies

We will implement OPIS as a desktop application, using modern tools and
technologies to create a robust, responsive user experience. We have prioritised
technologies that the ASTRO 100 teaching team are already familiar with, such as
Python and REBOUND, to ease future maintenance. To ensure our team is well
coordinated and organised to deliver our project to a high standard, we are also
using a suite of tools to manage our project.

=== Desktop application framework
- *Electron* to package and deliver OPIS as a desktop application

=== Frontend
- *HTML* to structure the user interface
- *Tailwind CSS* to provide styling for the user interface
- *JavaScript* to implement the frontend logic and rendering functionality
- *Three.js* to render the 3D visualisations of planetary sytems

=== Backend
- *Python* to implement the backend logic and calculations for the simulation
- *FastAPI* to provide the API for communication between the frontend and
  backend
- *REBOUND* to perform N-body integration calculations for the simulation

=== Continuous integration and continuous delivery (CI/CD)

- *GitHub Actions* to automate the testing and building workflows

=== Project management

- *GitHub* for version control, source code management, and collaboration
  between team members
- *GitHub Projects* to organise tasks between team members and track progress
- *GanttPRO* for project planning and timeline management
- *Discord* for communicating as a team
- *Google Drive* to store and share documents, slides, and other resources which
  our team will collaborate on

== Project management methodology
Our team will incorporate Agile principles when developing our project,
emphasising iterative development and continuous improvement. We have divided
our project into manageable tasks, which will be completed incrementally and
reviewed continuously as requirements and priorities change. We have planned
weekly meetings that include progress checks and feedback to support each team
member's progress. We have planned fortnightly client meetings to receive
feedback and ensure our priorities remain aligned with our client's
expectations.

As part of our Agile approach, we will use kanban to manage the project's
workflow. A kanban board on GitHub Projects allows us to track progress
visually, with each task moved through five stages: ‘Backlog’, ‘Ready’, ‘In
Progress’, ‘In Review’, and ‘Done’. This allows our team to continuously monitor
progress and address bottlenecks in the workflow. Tasks will be allocated
through issues on GitHub, where each team member will take ownership of tasks
based on their availability and current priorities, and each task will be
clearly displayed on our kanban board.

== Effort estimation approach
// We will estimate the effort required for each task based on the number of hours expected to complete it, which we will discuss as a team during our weekly meetings. In this estimation, we will consider the complexity of the task, the skills required, and any dependencies or uncertainties when estimating the number of hours. We will allocate tasks to team members based on their capacity and availability, ensuring that the workload is evenly distributed.

We will estimate the effort required for each task from its complexity and
skills required, which we will discuss as a team during our weekly meetings.
Each task is assigned an estimated effort in units of combined work hours, and
then allocated to team members based on capacity and availability to ensure an
even workload distribution. These estimates are shown in @effort-estimations.


== Team organisation
Our team of five comprises a diverse range of skills and expertise, allowing us
to leverage each team member's strengths to address different project
requirements and deliver a high-quality outcome. Each team member has been
assigned a role within the project based on their experience and interests.

// - *Jennifer Butcher*: client liaison, frontend developer (UI/UX), UI/UX designer
// - *Elle Fleming*: team leader, backend developer
// - *Derek Chai*: UI/UX designer, frontend developer (UI/UX)
// - *Ethan Gee*: frontend developer, 3D rendering, DevOps, CI/CD
// - *Jianing Li*: frontend developer (JavaScript), 3D rendering

- *Jennifer Butcher* #h(1fr) _Client Liaison, Frontend Developer (UI)_ \ As an
  excellent interpersonal communicator, Jennifer is highly suited to the client
  liaison role, acting as an invaluable bridge in facilitating seamless
  communication between the client and the project team. Equally, her technical
  prowess in developing visually appealing, highly functional user interfaces
  makes her a great fit as a frontend developer.

\

- *Elle Fleming* #h(1fr) _Team Leader, Backend Developer_ \ Elle possesses
  outstanding leadership capabilities, with strong planning and organisational
  skills that make her a natural fit as our team leader, who will guide our
  project towards success. A wealth of technical expertise in backend systems
  will also enable Elle to play a crucial role as the backend developer on our
  team, implementing robust solutions for our application's backend logic.
\

- *Derek Chai* #h(1fr) _UI/UX Designer, Frontend Developer (UI)_ \ With a
  meticulous eye for detail, Derek will take on the role of UI/UX Designer,
  where he will leverage his deep expertise in UI/UX to craft an intuitive,
  accessible, and aesthetically pleasing user experience. Moreover, his
  technical ability on the frontend makes him ideally suited as a frontend
  developer, where he will work to bring these UI designs to life.
\

- *Ethan Gee* #h(1fr) _DevOps, Frontend Developer (3D Rendering)_ \ Bearing a
  comprehensive set of skills across a range of technical domains, with a deep
  understanding of CI/CD pipelines in particular, Ethan is well-suited in
  overseeing our DevOps workflow. Additionally, Ethan will also leverage his
  strong problem-solving skills to help develop 3D visualisations on the
  frontend.
\

- *Jianing Li* #h(1fr) _Frontend Developer (3D Rendering)_ \ Commanding a deep
  understanding of JavaScript development, Jianing is particularly well-suited
  for his role as a frontend developer. Combining his hands-on experience with
  his strong analytical skills, he will work on rendering to implement 3D
  visualisations of planetary systems that run smoothly and are intuitive to
  use.
\



== Project deliverables
Our project deliverables will cover the core requirements as specified by our
client, with consideration of future maintenance and development.

=== Core features
- 3D visualisations of our Solar System and other exoplanet systems
- Playback of orbital movements and positions of celestial objects over time,
  including adjustable playback speed and simulation time
- Visualisation of the habitable zone of different stars and a comparison with
  our Solar System

=== Code and documentation
- Source code hosted on GitHub with clean code structure and explanatory
  comments where applicable to support future maintainability
- Clear user documentation targeted at ASTRO 100 instructors and students,
  including usage and installation instructions
- Extensive developer documentation, including details on tech stack, project
  structure, and design choices, to assist in future development

// Our codebase will be hosted on GitHub, with an emphasis on clean code structure to support future maintainability by the ASTRO 100 teaching team. This will include writing clear, self-documenting code, and providing explanatory comments where appropriate.

// === User documentation
// Clear documentation targeted at ASTRO 100 instructors and students will help with the usage of OPIS in the course. This documentation will cover the installation process and the usage of the application.

// === Developer documentation
// Extensive documentation will be provided to ease future development of the project. In this documentation, we will include details on the tech stack, architecture, project structure, and design choices.

