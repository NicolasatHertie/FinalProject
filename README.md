
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

### Instructions to use this repository:

Besides the Readme file, our repository "FinalProject" contains two BibTeX files, an R file, two RMD files, two PDF files, an HTML file and a pciture. The PDFs and the HTML were created using the knit function of R Studio. 
The referenced literature can be found in the BibTeX file "Literature.bib". The R Packages used for this paper are cited in
the BibTeX file "RPackageCitations.bib". As the BibTeX files and the RMD files are dynamically linked, it is important to save all three files in the same directory when running the RMD files. Further, the R file creates a dataset that is then used by both RMD files called "FinalProjectPresentation" and "FinalProjectRMD". This is why it is of utter importance to run the "FinalProjectR" file before running the "FinalProjectRMD" one. Even though these files are not dynamically linked, all files should be rooted at the same directory as the R file saves the final dataset in the directory where the RMD "FinalProjectRMD" is loading the dataset from. Further, the "FinalProjectRMD" is saving another final dataset which is needed for the RMD "FinalProjectPresentation". Alternatively, if the files are rooted in other sub-directories please specify the new relative paths before running the RMD files. 

The "FinalProjectPresentation" RMD file contains the code to knit the beamer presentation that summarizes our research and findings. The presentation is also available as a PDF file with the same name "FinalProjectPresentation". The "FinalProjectPresentation" file also uses the picture that is in the repository. This picture is a screenshot from the map produced in our website. 

In addition to this, this repository includes a branch called gh-pages. In this branch we have 3 files: an RMD file, an html file and a png file. The RMD file includes the code to knit the html file which then creates our website.

Our website can be access at: http://nicolasathertie.github.io/FinalProject/


### Background information 

The focus of our research is the identification of the determinants of HIV/AIDS and we propose 2 models to test what factors 
influence HIV/AIDS incidence rates at the country level. All the literature utilized for this research can be 
publicly accessed. Furthermore, clarification of key concepts is provided via hyperlinks. 

We have gathered the data from the World Bank World Development Indicators and from the UNAIDS database. The WDI data can be 
directly downloaded to R Studio using the WDI package. Further, an explanation on how to load the UNADIS dataset to R is provided in the R file. 

Our research is organized according to the following structure:

1. Introduction
2. Aim, Research Question and Hypotheses
3. Literature Review
4. Data Sources
5. Methodology and Data Analysis
6. Data Gathering and Cleaning
7. Descriptive Statistics
8. Case Studies (Botswana, Lesotho, Uganda, Malawi)
9. Inferential Statistics
10. Findings
11. Conclusions and Policy Recommendations
12. Limitations
13. Appendix

# Task for the assignment

The task for this final assignment was to write a 6,000 words paper (maximum), create a website and make a brief presentation. The paper should be a standard academic paper, properly cited, laying out the research question, literature review, data, methods, and findings.

The website is envisioned to convey our reserch to a general audience in an engaging manner. 

Finally, the presentation must present the research question and key findings. It is intended to show data that can be presented in less than 10 minutes.  

### Word count:
5755


### Deadline for submission:
Midnight, 12th December



