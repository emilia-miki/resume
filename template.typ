#let entry(title, body, details) = [
    #heading(level: 2, title)
    #body

    #text(fill: gray, details)
]

#let resume(
  name: "",
  title: "",
  primary_color: rgb("ffc2c7"),
  secondary_color: rgb("d4e9f0"),
  accent_color: rgb("9a5a43"),
  margin: 100pt,
  aside: [],
  body
) = {
  set page(margin: 0pt)
  set text(font: "Inria Sans", size: 12pt)
  set block(above: 0pt, below: 0pt)
  set par(justify: true)

  {
    show heading.where(level: 1): set text(size: 40pt)
    show heading.where(level: 2): set text(size: 18pt)
    box(
      fill: primary_color,
      width: 100%,
      outset: 0pt,
      inset: (rest: margin, bottom: 0.4 * margin),
      stack(
        spacing: 10pt,
        heading(level: 1, upper(name)), heading(level: 2, upper(title)))
    )
  }

  show heading: set text(fill: accent_color)

  grid(
    columns: (2fr, 1fr),
    column-gutter: 0.4 * margin,
    block(spacing: 10pt, outset: 0pt, inset: (top: 0.4 * margin, right: 0pt, rest: margin), width: 100%, {
        set block(above: 10pt)
        show heading.where(level: 1): it => style(s => block([
          #text(size: 18pt, upper(it))
          #place(top + right, dy: 7pt, dx: 10pt + 1000%, line(stroke: accent_color, length: 1000%))
        ]))
        body
    }),
    box(
      fill: secondary_color,
      outset: 0pt,
      inset: (0.4 * margin),
      height: 100%,
      width: 100%,
      {
        set block(above: 20pt)
        show heading: it => align(right, upper(text(fill: accent_color, it)))
        set list(marker: "")
        show list: it => {
          set par(justify: false)
          align(right, it)
        }
        aside
      }
    ),
  )
}