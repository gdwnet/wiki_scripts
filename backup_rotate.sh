#Takes the nightly mysqldb backup and tacks on the date
DATE=$(date +%Y%m%d)
FILENAME=wiki.sql
mv $FILENAME "$FILENAME"_$DATE

