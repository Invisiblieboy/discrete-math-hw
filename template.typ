// Общий шаблон оформления ДЗ по дискретной математике

#let conf(title: "", author: "Сердюков Я. Н.", isu: "561038", group: "M3104", doc) = {
  set page(paper: "a4", margin: (x: 2cm, y: 2cm), numbering: "1")
  set text(lang: "ru", size: 12pt)
  set par(justify: true)
  set heading(numbering: "1.")
  set math.equation(numbering: "(1)")

  align(center)[
    #text(size: 16pt, weight: "bold")[#title] \
    #author, ISU #isu, группа #group
  ]
  line(length: 100%)
  doc
}

// Блок с условием задачи
#let task(n, body) = block(
  width: 100%, inset: 10pt, radius: 4pt,
  fill: luma(245), stroke: (left: 2pt + rgb("#2b6cb0")),
)[*Задача #n.* #body]

// Доказательство со значком конца
#let proof(body) = [_Доказательство._ #body #h(1fr) $square$]

// Ответ
#let answer(body) = [*Ответ:* #body]
