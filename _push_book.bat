Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
xcopy /s  images docs/ 
git add .
git commit -m "push book"
git push