a_number=$(cat *.cpp | wc -l)
sed  -e "s/__LINES__/${a_number}/" script/report-template.md > README.md
echo "New report created"
