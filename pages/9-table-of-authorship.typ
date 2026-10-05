#import "functions.typ": *

= Appendix
== Table of authorship

@table-of-authorship outlines the authorship of this document by section.


#figure(
  styled-table(
    columns: (1fr, 1fr),
    [Section],
    [Authors],
    [Title page],
    [Derek],
    [Executive summary],
    [Jennifer],
    [Background and rationale],
    [Ethan],
    [Specific aims],
    [Derek, Jianing],
    [Project approach],
    [Jianing],
    [Project risks assessment],
    [Elle],
    [Project plan],
    [Elle],
    [Table of authorship],
    [All],
    [Appendix and bibliography],
    [All],
  ),
  caption: [Table of authorship],
  // placement: bottom
)<table-of-authorship>


== Signatures

In signing this document in @signatures, each team member acknowledges the table of authorship outlined in
@table-of-authorship.

#figure(
  styled-table(
    columns: (1fr,) * 3,
    align: horizon,
    [Name],
    [Signature],
    [Date],

    ..members
      .map(member => (
        member.at(0),
        image(member.at(1), height: 3em),
        [14 August 2026],
      ))
      .flatten(),
  ),
  caption: [Signatures of authors],
  // placement: bottom
)<signatures>
