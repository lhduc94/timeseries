Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
git add .
git commit -m "push book"
git push