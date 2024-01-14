[![](./img/cvPreview.png)](https://github.com/tallguyjenks/CV/blob/master/CV.pdf)

# Data Driven CV

This CV is created using the **`R`** Package [`vitae`](https://github.com/mitchelloharawild/vitae), created by Mitchell Ohara, as adapted and made publicly available by Bryan Jenks (<https://github.com/tallguyjenks/CV>), watch his tutorial [here](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=980s&ab_channel=BryanJenks)

------------------------------------------------------------------------

> ***Curriculum Vitae***
>
> a short account of one's career and qualifications prepared typically by an applicant for a position
>
> --- Merriam Webster's Dictionary

------------------------------------------------------------------------

## Why

Automation eases how much manual work needs to be performed on any particular task. As developers, programmers, software engineers, etc. our skills are put to good use when we automate manual work for the betterment of others, and ourselves.

Create a professional or academic CV that can be easily updated as needed.

## How

This document utilizes **RMarkdown** and is compiled through pandoc.

It uses various other packages with `vitae` such as `here`, `tibble`, `glue`, and `magrittr` (for the pipe *`%>%`*)

## Files

The `CV.rmd` file can be edited to change header details, basic formatting, and order of subheadings. The header portion of the document is comprised in the `YAML` portion of the `RMarkdown` document. The `deatailed_entries()` function in each code block here determines how each piece of information from the `data.r` file is formatted.

The `data.r` script (in `r` folder) contains the detailed information which gets fed into the `CV.rmd` file. Write up details of your work experience. education, and anything else you would like to include in the *tribbles* provided here. Make sure each entry includes the same number of fields as dictated by the `~field` lines. Use the `vitae` functions and `glue` string literals to create the document itself.

The `awesome-cv.cls` file contains more specific formatting information, read by the `output` line in the `CV.rmd` YAML. Here is where you can view the codes for available colors (defined using hex codes), add new colors, determine font size for different text elements, add color for hyperlinks, etc.

The `img` folder contains the headshot (or whatever) image you wish to use.

For more detailed information, watch the instructional [youtube video](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=980s&ab_channel=BryanJenks) by Bryan Jenks.
