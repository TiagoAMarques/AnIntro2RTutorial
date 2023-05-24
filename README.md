
# An Introduction 2 R Tutorial

This is a tutorial that can be used by students to get working with [R](https://www.r-project.org/) using [RStudio](https://www.rstudio.com/). It is intended to be used by someone that has not used R before.

I use it for both my "Ecologia Numérica" and my "Modelação Ecológica" at [FCUL](https://ciencias.ulisboa.pt/en) courses. If you are a student in one of those courses, please bear in mind that the final task, " A final task integrating all of the above", is only intended to be completed for those in "Modelação Ecológica".

To use the tutorial you should download at the very least the following files

- TAMsIntro2RviaRStudioTutorial.html and/or TAMsIntro2RviaRStudioTutorial.html
- dados1.csv
- mydatafile.txt

The main file you should use to work through the tutorial is either "TAMsIntro2RviaRStudioTutorial.html"" or "TAMsIntro2RviaRStudioTutorial.pdf"", depending on your preference. These files are created by compiling #TAMsIntro2RviaRStudioTutorial.Rmd#, which is a dynamic report in [RMarkdown](https://rmarkdown.rstudio.com/).

These days I tend to work using dynamic reports, making the workflow from reading the data and cleaning it all the way to reporting the results from analysis integrated and fully reproducible. Learning how to work with dynamic reports is another topic, but starting from a template helps. If you want a template for creating dynamic reports, there is one here:

https://github.com/TiagoAMarques/RMarkdownTemplate

My suggestion is that you start by creating your own dynamic report which you then use as a basis to use the code and experiment variations of the code. Please keep all your code properly commented: what seems obvious to you today might not be obvious to the "you" next week or next mont. Coding is a collaborative experience, even if between you and your future self (This quote, or something similar, might be from Hadley Hickam).

If you are new to RStudio, there is also a powerpoint in this git repository with a presentation  that can be helpful is getting started: [Quick introduction to R and R Studio](https://github.com/TiagoAMarques/AnIntro2RTutorial/blob/master/Quick%20introduction%20to%20R%20and%20R%20Studio.pptx)

If you are new to R in general, the [R cheat sheets](https://www.rstudio.com/resources/cheatsheets/) are great resources, and I recommend to begin with downloading these:

- [base R](https://github.com/rstudio/cheatsheets/blob/main/base-r.pdf)
- [RMarkdown](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)

Also, if you want to learn R interactively from the command line, you might want to try package [Swirl](https://swirlstats.com/). Your own R tutor at your fingertips. Try it!

# Additional online resources

Below I also provide a list of additional free online resources that you might want to consider as additional R learning resources. 

This is a non-exhaustive, non-comprehensive and quite random list of R (and related) resources that I found useful at some point. They might be ecologically oriented. Feel free to explore at your own risk. No real order in the list I am afraid.

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

- [Fundamentals of R for Biologists](https://learnadventurously.com/courses/fundamentals-of-r-for-biologists/) Fundamentals of R for Biologists is a self-guided crash course in how to use R specifically geared for those working in the biological sciences. All of the lessons in this course are bundled together into a single PDF textbook: Fundamentals of R for Biologists. You can easily access this text [here]( https://learnadventurously.com/library/fundamentals-of-r-for-biologists-textbook/)

- [A short thread of rstats resources made freely available online](https://twitter.com/djnavarro/status/1278470778879569920?s=09) by Danielle Navarro

- [Luka Negoita's webpage](https://www.rforecology.com/) Including some self-paced online courses, for ecologists and biologists, that simplify the R learning process, so you can quickly gain confidence in handling your own data. (while some resources are free, most are paid). One free bit which is very useful lists 5 great sources of [free ecological datasets](https://www.rforecology.com/post/top-five-ish-sources-of-ecological-data/) that you can use to practice R within an ecological framework

- [A User’s Guide to Statistical Inference and Regression](https://mattblackwell.github.io/gov2002-book/) Notes for Government 2002: Quantitative Social Science Methods II at Harvard University, taught by Matthew Blackwell. It provides a rigorous yet accessible introduction to the foundational topics in statistical inference with a special application to linear regression. The material is intended for first-year PhD students in political science, but it may be of interest more broadly, say to biologists, lol! 
