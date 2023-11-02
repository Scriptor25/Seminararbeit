#let project(
  title: "",
  author: "",
  school: "",
  location: "",
  subject: "",
  teacher: "",
  years: "",
  deadline: "",
  body,
) = {
  set page(
    paper: "a4",
    margin: (left: 2.5cm, right: 2.5cm, top: 3.5cm, bottom: 3.5cm),
  ) // paper format
  set text(font: "Arial", lang: "de") // font

  // Set paragraph spacing.
  show par: set block(above: 1.2em, below: 1.2em)

  set heading(numbering: "1.1") // heading numbering
  set par(leading: 1.0em) // line spacing

  // Main body.
  set par(justify: true)

  grid(
    columns: (50%, 50%),
    align(left + horizon)[#school \ #location],
    align(right + horizon)[Abiturjahrgang #years],
  )
  align(center)[#block(height: 20%, text(weight: 500, 1.75em, [
      #align(horizon)[S E M I N A R A R B E I T \
        #text(size: 12pt, weight: 400, [aus dem W-Seminar]) \
        #subject]
    ]))]

  block(height: 5%)

  align(center)[Thema der Seminararbeit: \
    #text(weight: 700, 1.70em)[#title]]

  block(height: 10%)

  block(height: 20%)[
    #align(horizon)[
      #grid(
        columns: (30%, 70%),
        align(left + horizon)[Verfasser: \ Kursleiter: \ Abgabetermin:],
        align(left + horizon)[#author \ #teacher \ #deadline],
      )
    ]
  ]

  grid(
    columns: (40%, 20%, auto),
    rows: (2%, 2%),
    align(left)[Bewertung der schriftlichen Arbeit:],
    align(left)[.......... Punkte],
    align(left)[in Worten: ..............................],
    align(left)[Bewertung der Präsentation:],
    align(left)[.......... Punkte],
    align(left)[in Worten: ..............................],
  )
  grid(
    columns: (60%, auto),
    rows: (2%, 2%),
    align(left)[Gesamtbewerbung ((3x schriftlich + 1x mündlich) : 2):],
    align(left)[.......... Punkte],
    align(left)[Abgabe beim Oberstufenkoordiantor am:],
    align(left)[..............................],
  )
  block(height: 13%, width: 100%)[
    #align(
      right + bottom,
    )[............................................................ \
      Unterschrift des Kursleiters]
  ]

  pagebreak()

  set page(header: [
    #grid(columns: (60%, 40%), align(left)[
      #set text(12pt)
      #smallcaps(title)
    ], align(right)[
      #set text(11pt)
      Felix Schreiber
    ])
  ])

  block(height: 100%)[
    #align(horizon)[ #outline(depth: 3, indent: auto) ]
  ]

  pagebreak()

  set text(size: 12pt)
  set page(numbering: "1", number-align: center)
  set cite(style: "chicago-notes")

  body

  pagebreak()

  text(
    weight: "bold",
  )[Ich erkläre hiermit, dass ich die Seminararbeit ohne fremde Hilfe angefertigt
    und nur die im Literaturverzeichnis angeführten Quellen und Hilfsmittel benützt
    habe.]

  grid(
    columns: (35%, 30%, 35%),
    rows: (2%, 2%),
    [......................................,],
    [den ......................],
    [........................................],
    align(center)[Ort],
    align(center)[Datum],
    align(center)[Unterschrift des Schülers],
  )
}