# An Introduction 2 R Tutorial

This is a tutorial that can be used by students to get working with [R](https://www.r-project.org/) using [RStudio](https://www.rstudio.com/). It is intended to be used by someone that has not used R before.

All the relevant material is available here:

https://github.com/TiagoAMarques/AnIntro2RTutorial

I use it for both my "Ecologia Numérica" and my "Modelação Ecológica" at [FCUL](https://ciencias.ulisboa.pt/en) courses. If you are a student in one of those courses, please bear in mind that the final task, "A final task integrating all of the above", is only intended to be completed for those in "Modelação Ecológica".

To use the tutorial you should download the contents from the github repository above, at the very least the following files

- TAMsIntro2RviaRStudioTutorial.pdf and/or TAMsIntro2RviaRStudioTutorial.html
- dados1.csv
- mydatafile.txt

The main file you should use to work through the tutorial is either "TAMsIntro2RviaRStudioTutorial.html" or "TAMsIntro2RviaRStudioTutorial.pdf", depending on your preference. These files are created by compiling "TAMsIntro2RviaRStudioTutorial.Rmd", which is a dynamic report in [RMarkdown](https://rmarkdown.rstudio.com/).

(Note on a tangent: this was made for biology students. I assume you don't know your way around github. If you do, feel free to clone the repository and provide comments and raise issues etc that way etc)

These days I tend to work using dynamic reports, making the workflow from reading the data and cleaning it all the way to reporting the results from analysis integrated and fully reproducible. I believe that working with dynamic reports is a good skill to have if you are a biology student, and so, if you are a student of one of my courses at FCUL, I will also show you in class how those work. Learning how to work with dynamic reports is another topic, but starting from a template helps. If you want a template for creating dynamic reports, there is one here:

https://github.com/TiagoAMarques/RMarkdownTemplate

My suggestion is that you start by creating your own dynamic report which you then use as a basis to work with the code and experiment variations of the code. Please keep all your code properly commented: what seems obvious to you today might not be obvious to the "you" next week or next month. Coding is a collaborative experience, even if between you and your future self (This quote, or something similar, might be from Hadley Hickam).

If you are new to RStudio, there is also a powerpoint in this git repository with a presentation  that can be helpful in getting started: [Quick introduction to R and R Studio](https://github.com/TiagoAMarques/AnIntro2RTutorial/blob/master/Quick%20introduction%20to%20R%20and%20R%20Studio.pptx). A new version from 2023 compiled in Quarto is also available at [Rpubs](https://rpubs.com/talomarques/Intro2RAndRMarkdownViaRStudio).

If you are a student of one of my courses at FCUL, this presentation will be delivered to you in class. 

If you are new to R in general, the [R cheat sheets](https://www.rstudio.com/resources/cheatsheets/) are great resources, and I recommend to begin with downloading these:

- [base R](https://github.com/rstudio/cheatsheets/blob/main/base-r.pdf)
- [RMarkdown](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)

Also, if you want to learn R interactively from the command line, you might want to try package [Swirl](https://swirlstats.com/). Your own R tutor at your fingertips. Try it!

# Additional online resources

Below I also provide a list of additional free online resources that you might want to consider as additional R learning resources. Some of these resources are not about R, but about some relevant aspect of statistics that uses R.

This is a non-exhaustive, non-comprehensive and quite random list of R (and related) resources that I found useful at some point. They might (but will not necessarily) be ecologically oriented. Feel free to explore at your own risk. No real order in the list I am afraid.


- [An R companion to Statistical Thinking for the 21st Century](https://statsthinking21.github.io/statsthinking21-R-site/) a free companion to the book An R companion to Statistical Thinking for the 21st Century 2020 by Russell A. Poldrack

- [The R Language: An Engine for Bioinformatics and Data Science](https://doi.org/10.3390/life12050648) Giorgi et al. describe the history of the R language. I use one of their images in the powerpoint [Quick introduction to R and R Studio](https://github.com/TiagoAMarques/AnIntro2RTutorial/blob/master/Quick%20introduction%20to%20R%20and%20R%20Studio.pptx)

- [Ten simple rules for teaching yourself R ](https://doi.org/10.1371/journal.pcbi.1010372) - Lawler et al. with a "Ten simple rules" paper for teaching yourself R

- [Telling Stories with Data: With Applications in R](https://tellingstorieswithdata.com/) - a great book by @RohanAlexander [Rohan Alexander](https://rohanalexander.com/) about telling stories with data. Effective and reliable stories in a reproducible framework.

- [Developing a Cancer Atlas using Bayesian Methods: A Practical Guide for Application and Interpretation](https://atlas.cancer.org.au/developing-a-cancer-atlas/index.html)

- [Ten awesome R Markdown tricks](https://towardsdatascience.com/ten-awesome-r-markdown-tricks-56ef6d41098): R Markdown is more versatile than you might think by Keith McNulty (Dec 18, 2020, 8 min read). A preview: "Though I code in both R and Python, R Markdown is my only route for writing reports, blogs or books. It is incredibly flexible, has many beautiful design options and supports many output formats really nicely. If you have never worked in R Markdown, I highly recommend it. If you have worked in it before, here are ten little tricks I’ve learned which have served me well in numerous projects, and which highlight how flexible it is."

- [A course on GAM's](https://noamross.github.io/gams-in-r-course/) by Noam Ross

- [Introduction to Linear, Generalized, and Mixed/Multilevel models with R](https://github.com/Pakillo/LM-GLM-GLMM-intro/blob/trees/README.md) by Francisco Rodriguez-Sanchez (the first couple of slides are fantastic introduction to modern statistical analysis in a unified GLM framework). Found about this via a [tweet](https://twitter.com/frod_san/status/1349321844483043335). 

- [GIS and mapping in R: Introduction to the sf package
](https://oliviergimenez.github.io/intro_spatialR/) by Olivier Gimenez

- [R for biologists](https://www.rforbiologists.org/) - the name says it all

- [R Crash Course for Biologists](https://github.com/ColauttiLab) - This is a great resource, a git repos by R.I. Colauti, that includes also other crash courses in stats etc

- [Geospatial Health Data: Modeling and Visualization with R-INLA and Shiny](https://paula-moraga.github.io/book-geospatial/) - a free version of the CRC book by Paula Moraga

- [Introduction to R for Biologists](https://melbournebioinformatics.github.io/r-intro-biologists/intro_r_biologists.html) by Maria Doyle, Jessica Chung, Vicky Perreau

- [Introduction to R for Biologists](https://ncgas.org/training/r_textbook_full.pdf) by Sheri Sanders

- [Data Analysis in R](https://bookdown.org/steve_midway/DAR/) by Steve Midway

- [Fundamentals of R for Biologists](https://learnadventurously.com/courses/fundamentals-of-r-for-biologists/) Fundamentals of R for Biologists is a self-guided crash course in how to use R specifically geared for those working in the biological sciences. All of the lessons in this course are bundled together into a single PDF textbook: Fundamentals of R for Biologists. You can easily access this text [here]( https://learnadventurously.com/library/fundamentals-of-r-for-biologists-textbook/)

- [A short thread of rstats resources made freely available online](https://twitter.com/djnavarro/status/1278470778879569920?s=09) by Danielle Navarro

- [Luka Negoita's webpage](https://www.rforecology.com/) Including some self-paced online courses, for ecologists and biologists, that simplify the R learning process, so you can quickly gain confidence in handling your own data. (while some resources are free, most are paid). One free bit which is very useful lists 5 great sources of [free ecological datasets](https://www.rforecology.com/post/top-five-ish-sources-of-ecological-data/) that you can use to practice R within an ecological framework

- [A User’s Guide to Statistical Inference and Regression](https://mattblackwell.github.io/gov2002-book/) Notes for Government 2002: Quantitative Social Science Methods II at Harvard University, taught by Matthew Blackwell. It provides a rigorous yet accessible introduction to the foundational topics in statistical inference with a special application to linear regression. The material is intended for first-year PhD students in political science, but it may be of interest more broadly, say to biologists, lol! ~

- [Improving Your Statistical Inferences](https://lakens.github.io/statistical_inferences/) not just about R nor even R focused, but damn this is a great resource by Daniel Lakens!

- [Statistical Rethinking (2023 Edition)](https://github.com/rmcelreath/stat_rethinking_2023) if you want to get your mind blown and change the way you see statistics, embracing the Bayesian paradigm, all from within R, then this course from Richard McElreath is your one stop shop! It includes the pre-recorded lectures, the slides, homework and respective solutions, all based on the quickly becoming a classing book "Statistical Rethinking" (for the actual book, well worth it, see [here](https://xcelab.net/rm/statistical-rethinking/).

- [Bayesian analysis of capture-recapture data with hidden Markov models](https://oliviergimenez.github.io/banana-book/index.html) a great book by Olivier Gimenez, colleague and friend, on the theory behind capture recapture models, how to frame the models as hidden Markov models, and useful case studies in R and NIMBLE.

- [Doing Meta-Analysis with R: A Hands-On Guide](https://bookdown.org/MathiasHarrer/Doing_Meta_Analysis_in_R/) This book serves as an accessible introduction into how meta-analyses can be conducted in R. Essential steps for meta-analysis are covered, including pooling of outcome measures, forest plots, heterogeneity diagnostics, subgroup analyses, meta-regression, methods to control for publication bias, risk of bias assessments and plotting tools.

- [Biostatistics for Biomedical Research](https://hbiostat.org/bbr/) The book is aimed at exposing biomedical researchers to modern biostatistical methods and statistical graphics, highlighting those methods that make fewer assumptions, including nonparametric statistics and robust statistical measures. In addition to covering traditional estimation and inferential techniques, the course contrasts those with the Bayesian approach, and also includes several components that have been increasingly important in the past few years, such as challenges of high-dimensional data analysis, modeling for observational treatment comparisons, analysis of differential treatment effect (heterogeneity of treatment effect), statistical methods for biomarker research, medical diagnostic research, and methods for reproducible research. 

- [Guide to Effect Sizes and Confidence Intervals](https://matthewbjane.quarto.pub/guide-to-effect-sizes-and-confidence-intervals/) This effect sizes and confidence intervals collaborative guide aims to provide academics, students and researchers with hands-on, step-by-step instructions for calculating effect sizes and confidence intervals for common statistical tests used in the behavioral, cognitive and social sciences, particularly when original data are not available and when reported information is incomplete. It also introduces general background information on effect sizes and confidence intervals, as well as useful R packages for their calculation. Many of the methods and procedures described in this Guide are based on R or R-based Shiny Apps developed by the science community.

- [Biostatistics with R: An Introduction to Statistics Through Biological Data](https://pyoflife.com/biostatistics-with-r-an-introduction-to-statistics-through-biological-data/) Babak Shahbaba's  UseR book on Biostatistics with R: An Introduction to Statistics Through Biological Data

- [Introduction to Data Analysis in R](https://andrewproctor.github.io/rcourse/) Andrew Proctor's course on Introduction to Data Analysis in R, including webpages, slides, exercises, solutions, code, etc.


- [Statistical Thinking for the 21st Century](https://statsthinking21.github.io/statsthinking21-core-site/index.html) The goal of this book by Russell A. Poldrack is "to the tell the story of statistics as it is used today by researchers around the world. It’s a different story than the one told in most introductory statistics books, which focus on teaching how to use a set of tools to achieve very specific goals. This book focuses on understanding the basic ideas of statistical thinking — a systematic way of thinking about how we describe the world and use data to make decisions and predictions, all in the context of the inherent uncertainty that exists in the real world".

- [An Introduction to Spatial Data Analysis and Statistics: A Course in R](https://paezha.github.io/spatial-analysis-r/front-matter.html#what-is-this-book-and-who-is-it-for) by Antonio Paez

- [Statistics for Ecologists](https://statistics4ecologists-v2.netlify.app/) by John Fieberg. In his own words: "Ecological data pose many challenges to statistical inference. Most data come from observational studies rather than designed experiments; observational units are frequently sampled repeatedly over time, resulting in multiple, non-independent measurements; response data are often binary (e.g., presence-absence data) or non-negative integers (e.g.., counts), and therefore, the data do not fit the standard assumptions of linear regression (Normality, independence, and constant variance). This book will familiarize readers with modern statistical methods that address these complexities using both frequentist and Bayesian frameworks."
