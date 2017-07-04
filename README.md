# Split17Review

## To get get the code locally

   * git clone https://github.com/govoni/Split17Review.git

## To commit changes to the code

   * git pull
   * git add -u  (updates all the modified files already exisiting in the repository)
   * git add filename (adds to the repo the file called filename, or updates it)
   * git commit -m "your comment here"
   * git push -u origin master 

## To compile

   * cd Split17Review
   * pdflatex review.tex
   * biber review.bcf
   * pdflatex review.tex