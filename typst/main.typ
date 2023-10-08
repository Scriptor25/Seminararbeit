#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(title: "Seminararbeit", authors: ("Felix Schreiber",))

Das offizielle Scriptorgames-Logo besteht, wie in @logo zu sehen ist aus
mehreren in sich verschlungenen Kurven, und wenn man genau hinsieht bilden sie
ein '*S*' und ein '*G*', wie im Firmennamen selbst: (*S*)criptor(*G*)ames.

#figure(image("/images/logo.png", width: 70%), caption: [
  Das _offizielle_ Scriptorgames Logo
]) <logo>

Mit folgender Formel kann man das jährliche Einkommen der Firma berechnen:

$ "Einkommen E" = "Einnahmen e" - "Ausgaben a" $

oder auch

$ "E" = 0 - infinity $

oder auch

$ "E" = "Unterbezahlte Mitarbeiter M"_"U" * (sqrt("0" - infinity) / "Firmenwert in Dollar W"_"D") + "Der Rest von vorgestern Mittag R"_"M" $

oder, um es einfach zu sagen: "Schulden" sind was für
Ge......hnachhauseverdiener... @harry

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)

#bibliography("bibliography.yml")
