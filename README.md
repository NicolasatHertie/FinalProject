
# MPP-E1180: Introduction to Collaborative Social Science Data Analysis

## Research Project: Meilin Möllenkamp & Nicolas Rosemberg

===============

R version 3.1.1 (2014-07-10)
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin13.1.0 (64-bit)

R Studio Version 0.98.1056 – © 2009-2013 RStudio, Inc.

R Core Team (2014). R: A language and environment for
  statistical computing. R Foundation for Statistical
  Computing, Vienna, Austria. URL http://www.R-project.org/.
  
> Style guide: We use Hadley Wickham´s Style Guide from [r-pkgs.had.co.nz/style.html](http://r-pkgs.had.co.nz/style.html).

Please report any bugs or suggestions at: https://github.com/NicolasatHertie/FinalProject/issues/1

### Instructions and background information on our repository:

In addition to the Readme file, our repository "FinalProject" contains two BibTeX files, an R file, an RMD file, a PDF file 
and an HTML file. The PDF and the HTML were created using the knit function of R Studio. 
The referenced literature can be found in the BibTeX file "Literature.bib". The R Packages used for the proposal are cited in
the BibTeX file "Packages.bib". As the BibTeX files and the RMD file are dynamically linked, it is important to save all three 
files in the same folder when trying to run the RMD file. Further, the R file creates a dataset that is then used by the RMD file 
to calculate the descriptive and inferential statistics. Even though these files are also not dynamically linked, both files
should set the same working directory as the R file saves the final database in the repository and the RMD file loads the data 
from this repository. Alternatively, if the files are saved in different working directories, the new route to load the dataset 
in the RMD file should be specified. 

The focus of our research is the identification of the determinants of HIV/AIDS and we propose 2 models to test what factors 
influence HIV/AIDS incidence rates at the country level. All the literature utilized for this research can be 
publicly accessed. Furthermore, clarification of key concepts is provided via hyperlinks. 

We have gathered the data from the World Bank World Development Indicators and from the UNAIDS database. The WDI data can be 
directly downloaded to R Studio using the WDI package. Further, an explanation on how to load the UNADIS dataset to R is provided
in the R file. 

The R file 


All files follow the same structure:

1. Preparation
2. Introduction
3. Aim, Research Question and Hypotheses
4. Literature Review
5. Data Sources
6. Methodology and Data Analysis
7. Limitations
8. Bibliography
9. Appendix

# Task for the assignment

The task for this assignment was to write a research proposal that:

+ States the research question and justifies why it is interesting.
+ Includes a basic literature review (properly cited with BibTeX).
+ Identifies data sources and appropriate research methodologies 
for answering the research question.

The focus of the research proposal should be 

+ clearly identify and cite your intended data sources

+ describe what format the data is currently in and how we intend to clean it up so that it is usable for statistical analysis

+ given our data and research question, what types of descriptive and inferential statistics are appropriate and feasible for us to answer our question (be as specific as possible including possibly looking up R functions and packages that implement these statistics).

### Word count:
2171


### Deadline for submission:
Midnight, 24th October



