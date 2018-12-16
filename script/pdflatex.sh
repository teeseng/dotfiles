echo "running pdflatex \n \n "
echo "~~~~~~~~~~~~~~~~~~~~~"
pdflatex $1
rm *.log
rm *.aux

echo "~~~~~~~~~~~~~~~~~~~~~"
echo "\n \n"
echo "Handling resume links, but really I'm just cping stuff"
cp ~/Dropbox/template/andy.pdf ~/desk/teeseng.github.io/resume.pdf
