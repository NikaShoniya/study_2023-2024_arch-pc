---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: архитектура компьютера"
author: "Шония Ника Гигловна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью данной лабораторной работы ялвяется освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

1. Заполнение отчета по выполнению лабораторной работы №3 с помощью языка разметки Markdown
2. Задание для самостоятельной работы

# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

# Выполнение лабораторной работы

1. Заполнение отчета 
![Открываю терминал,перехожу в каталог курса,сформированный при выполнении предыдущей работы. Обновляю репозиторий с помощью команды git pull.](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-13 20-50-56.png){#fig:fig1 width=70% }
![Перехожу в каталог с щаблоном отчета по лабораторной работе №3 с помощью cd](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-13 20-50-56.png){#fig:fig2 width=70% }
![Компилирую шаблон с использование Makefile](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-13 20-51-51.png){#fig:fig3 width=70% }
![Удаляю полученные файлы, вводя команду make clean](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-13 20-52-18.png){#fig:fig4 width=70% }
![Открываю файл report.md с помощью текстового редактора nano](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-13 20-55-38.png){#fig:fig5 width=70% }
![Начинаю заполнять отчет с помощью языка разметки Marfdown в скопированном файле](/home/nikashoniya/Изображения/Снимки экрана/Снимок экрана от 2023-11-14 11-58-31.png){#fig:fig6 width=70% }
Компилирую файл с отчетом. Загружаю на GitHub.



# Выводы

В результате выполнения данной лабораторной работы я освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

1. Архитектура ЭВМ
