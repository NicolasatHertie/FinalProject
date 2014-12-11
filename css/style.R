options(rstudio.markdownToHTML = 
          function(format.css, index.Rmd) {      
            require(markdown)
            markdownToHTML(format.css, index.Rmd, stylesheet='format.css')   
          }
)