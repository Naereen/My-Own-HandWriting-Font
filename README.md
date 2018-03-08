# My own hand-writing font

> See the demo webpage, [here](https://naereen.github.io/My-Own-HandWriting-Font/).
> You can select different font, and see how they look on some examples of text.

<img width="80%" src="screenshots/demo1.png">

> This example shows this font, [`LilianMar-Regular.ttf`](css/fonts/LilianMar-Regular.ttf) (see also in other formats, [`LilianMar-Regular.woff`](css/fonts/LilianMar-Regular.woff), and [`LilianMar-Regular.otf`](css/fonts/LilianMar-Regular.otf)).

## How?
- I have tried [Calligraphr](https://www.calligraphr.com/en/webapp/), only the free plan. See [the FAQ](https://www.calligraphr.com/en/docs/faq/#faq-common-problems) if needed. It gave this font [`LilianFeb-Regular.ttf`](css/fonts/LilianFeb-Regular.ttf)
- But I didn't want to pay a license for Calligraphr, and I wanted to build/hack on my own tool.
- So I rescued the dead open-source project [Fontify](https://github.com/fontify/fontify/), now hosted at [https://github.com/Naereen/fontify/](https://github.com/Naereen/fontify/). Before working on it, it gave this font, [`LilianFeb2-Regular.ttf`](css/fonts/LilianFeb2-Regular.ttf), and now after improving all what I wanted to do, it gave [`LilianMar-Regular.ttf`](css/fonts/LilianMar-Regular.ttf) (see in the webpage for a demo).

## Other examples
### With Beamer
See [this discussion](https://github.com/Naereen/slides/issues/6#issuecomment-370741926) explaining how to use a custom font for only a part of a [Beamer-LaTeX slides document](https://perso.crans.org/besson/publis/slides/2018_01__ENSAI_Seminar_BrownBag__Article_ALT2018/slides_169.pdf).
It looks like this:

<img width="80%" src="screenshots/fontify_foot_in_XeLaTeX_slides.png">

## With XeLaTeX
See [this example](https://perso.crans.org/besson/publis/latex/test_handwritten_font_with_fontify.pdf) showing a complete demo of using a custom font in a LaTeX document.

## With Marp
See [this example of a custom CSS theme](https://github.com/Naereen/slides/blob/master/common/marp-naereen.css) where I use my own handwriting font to say "thank you" at the end of [slides](http://perso.crans.org/besson/publis/slides/2018_03__Jupyter_notebooks_are_awesome__GouTP_at_Supelec/slides.pdf) [generated with Marp](https://yhatt.github.io/marp/).
It looks like this:

<img width="80%" src="screenshots/fontify_foot_in_Marp.png">

---

### :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Naereen/My-Own-HandWriting-Font.svg)](https://github.com/Naereen/My-Own-HandWriting-Font/blob/master/LICENSE)
This (small) repository are published under the terms of the [MIT license](http://lbesson.mit-license.org/) (file [LICENSE](LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), 2018.

[![Maintenance](https://img.shields.io/badge/Maintenu%3F-oui-green.svg)](https://GitHub.com/Naereen/My-Own-HandWriting-Font/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/My-Own-HandWriting-Font)
[![Analytics](https://ga-beacon.appspot.com/UA-38514290-17/github.com/Naereen/My-Own-HandWriting-Font/README.md?pixel)](https://GitHub.com/Naereen/My-Own-HandWriting-Font/)

[![ForTheBadge built-with-love](http://ForTheBadge.com/images/badges/built-with-love.svg)](https://GitHub.com/Naereen/)
[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-js](http://ForTheBadge.com/images/badges/uses-js.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-html](http://ForTheBadge.com/images/badges/uses-html.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-css](http://ForTheBadge.com/images/badges/uses-css.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
