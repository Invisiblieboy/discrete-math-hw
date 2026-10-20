# Дискретная математика, ИТМО, осень 2026

![build](https://github.com/Invisiblieboy/discrete-math-hw/actions/workflows/build.yml/badge.svg)

Домашние задания по дискретной математике, оформлены в [Typst](https://typst.app).

## Сборка

Нужен установленный `typst` (на Arch: `sudo pacman -S typst`).

```
make                                                # собрать все работы в build/
typst watch --root . hw01/main.typ build/hw01.pdf   # живая пересборка одной работы
```

## Работы

- [hw01](hw01/main.typ): Множества и логика
