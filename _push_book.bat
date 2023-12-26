Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
scp -r images /docs/
git add .
git commit -m "push book"
git push