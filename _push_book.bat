Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
xcopy   images /docs/ /E /I
git add .
git commit -m "push book"
git push