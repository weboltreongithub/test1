a_number=$(cat *.cpp | wc -l)

sed  -e "s/__LINES__/${a_number}/" report-template.md > report.md

echo "New report created"
