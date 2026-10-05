= Specific aims
We are developing OPIS as an intuitive, easy-to-use orbit visualisation platform which ASTRO 100 students will use within structured lab sessions. The tool will enable students to visualise and gain a qualitative understanding of the orbits of celestial objects within our Solar System and other planetary systems.

== Identify key features for our application (week 4)

The two tools currently used in ASTRO 100 labs, Orbit Viewer and Eyes on Exoplanets, are designed for a general audience and contain excessive information for students taking an introductory course. During the planning stage, we will identify the key features from both tools that are relevant to the course syllabus. Through research and discussion with the teaching team, we will decide on the core functionality to implement in OPIS. By excluding unnecessary features, we will reduce the cognitive load on students. Consolidating this functionality into a single tool will offer a more seamless experience for the end user.

== Design an accessible user interface tailored to ASTRO 100 (week 5--6)

ASTRO 100 requires a tool that is straightforward to use to support its labs, so that it can effectively facilitate learning. To address this, we will design a simple, intuitive, and accessible user interface for OPIS, in which all controls used in the lab are presented in a single view. As a tool tailored for a course on the general education schedule, OPIS’ user interface will be designed to accommodate students of all educational backgrounds and levels of digital literacy. At the same time, we are conscient that the tool remains scientifically accurate, so as to be credible as a learning aid. The user interface will enable students to be more engaged with the simulations, allowing them to focus on understanding the content rather than being hindered by an overly complicated user experience.

== Implement a unified three-dimensional visualisation of the Solar System and exoplanetary systems (week 7--8)

Understanding orbits and comparing planetary systems is easier when visualised in 3D. We will address this by implementing visualisations in OPIS that display the celestial objects which comprise these systems, and their orbits. We will also implement controls in OPIS that will allow students to play back the motion of these objects at different speeds and view the true positions of bodies at any point in time, helping students gain a better temporal understanding of these systems. In addition to our Solar System, OPIS will include simulations of the Kepler-16 and TRAPPIST-1 systems, exoplanetary systems which are explored in ASTRO 100. This unified visualisation will allow students to easily compare the structure of exoplanetary systems with that of our own Solar System.

== Ensure the tool’s simulations are scientifically accurate (week 7--8)

For OPIS to be trusted as a learning tool, its outputs need to be accurate. To achieve this, OPIS will use the Python-based N-body integrator REBOUND @noauthor_rebound_nodate in the backend to calculate the positions of bodies, accurate to 16 decimal places @noauthor_ias15_nodate. This will ensure that OPIS displays the positions of planets and their orbits precisely across both space and time. While OPIS is intended for an introductory course, accurate calculations are important to ensure that students have a scientifically sound and precise understanding of astronomical concepts.

== Ensure simulation performance aligns with client requirements (week 7--9)

The current simulations used are not specifically designed for the course and are hosted on external websites not managed by the teaching team. Performance issues often arise, especially when many students are accessing the tools simultaneously. Our team will implement OPIS as a local application, with each instance running on a separate computer, thereby mitigating performance issues caused by concurrent access. We will continuously test for performance throughout the development of OPIS, which will enable us to identify and address potential issues early on. We will also conduct user testing after the completion of our prototype, to confirm that OPIS runs reliably in a lab environment. This ensures that OPIS is delivered as a high-performance application that provides a smooth and seamless learning experience
