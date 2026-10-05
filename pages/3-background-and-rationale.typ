= Background and rationale

== The value of interactive simulations

Interactive Solar System simulations have been shown to improve students’ conceptual understanding and motivation to
learn compared with teaching the same content without simulations @prima_learning_2018. These benefits have been proven
to hold regardless of a student’s prior knowledge @chernikova_simulation-based_2020. As such, simulations present a
valuable tool for improving student learning outcomes in university courses.

== Current use of external tools in ASTRO 100

ASTRO 100 is a general education course at the University of Auckland with an intake of students from a range of
educational backgrounds. Currently, one of the ASTRO 100 labs relies on two external websites to deliver simulations so
that students can explore the Solar System and exoplanetary systems. Using these tools, students answer questions based
on their observations during dedicated lab sessions. However, they are managed externally and cater for a general
audience, rather than to ASTRO 100 specifically.

For example, Eyes on Exoplanets lets users browse over 6,000 exoplanets and filter by planet type, missions, or
observatory (@eyes-on-exoplanets), offering far more functionality than is necessary for the ASTRO 100 lab. This lab is
most students’ first time using this tool, and answering the questions only requires a subset of the website’s
functionality. The excess functionality can make it overwhelming for students to complete the lab tasks without guidance
from teaching staff.

#figure(
  image("eyes-on-exoplanets.png"),
  placement: bottom,
  caption: [NASA's Eyes on Exoplanets interface upon first launch],
)<eyes-on-exoplanets>

== Limitations of relying on external tools

The ASTRO 100 teaching team has reported reliability issues when many students access the websites simultaneously during
a lab. This is such an issue that the lab sheet includes a warning that these tools may become too slow or freeze if
left running for extended periods (@lab-warning). There is no way for the teaching team to fix these issues directly,
add functionality specific to ASTRO 100, or guarantee that either website will remain available in its current form. If
one of the websites changes, the teaching team may not even be aware until students report issues, and the lab sheet can
become out of date and require revision, adding an ongoing burden to the teaching team. Students must also switch
between two entirely separate tools, Orbit Viewer and Eyes on Exoplanets, to complete the lab. This forces students to
reorient themselves between two different interfaces, which has been shown to impose extra cognitive load unrelated to
the material itself, and can even lead to a more negative perception of the learning experience @qiu_cognitive_2026.

#figure(
  image("warning.png"),
  placement: auto,
  caption: [ASTRO 100 lab sheet note warns students that the simulations may become slow or unresponsive if left running
    for extended periods of time],
)<lab-warning>

== Proposed solution
Our proposed solution, OPIS, will address the challenges facing the ASTRO 100 lab described above: unreliable external
tools, limited control for the teaching team, and a hindered learning experience for students. It will provide a
purpose-built desktop application that combines the core functionality of both existing tools with additional features
specific to the ASTRO 100 lab. OPIS will run locally on the user’s computer and support offline use, so performance will
not be impacted by external server load, or by many students using the application simultaneously. Because the
application will be managed directly by the ASTRO 100 teaching team, the team can directly address any issues that may
arise, and the application can be updated as the lab content changes. As OPIS is tailored to the ASTRO 100 lab, its
interface will be designed around the lab’s requirements, making the functionality students need easy to find. OPIS will
be cross-platform, allowing students to explore planetary systems on their own devices.


OPIS will give students back the time and attention currently lost to unfamiliar interfaces and technical friction. At
the same time, it will give the teaching team direct ownership over the tool going forward. With OPIS, the teaching team
will be able to deliver the lab as intended, rather than being constrained by external tools.
