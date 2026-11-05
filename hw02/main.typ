#import "/template.typ": *

#show: conf.with(
  title: "ДЗ №2. Отношения, функции, порядок"
)

#task(1)[
  Докажите, что если $A subset.eq B$, то $cal(P)(A) subset.eq cal(P)(B)$.
]

#proof[
  Пусть $X in cal(P)(A)$, то есть $X subset.eq A$. Так как $A subset.eq B$,
  то $X subset.eq B$, значит $X in cal(P)(B)$.
]

#task(2)[
  Найдите $|cal(P)(A)|$ для множества $A$ из $n$ элементов.
]

#answer[$2^n$.]
