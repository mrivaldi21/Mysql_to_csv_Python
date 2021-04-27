import pandas
import MySQLdb as dbapi

QUERY = 'SELECT * FROM quiz;'
db = dbapi.connect(host='localhost', db='quiz', user='root', passwd='')

cur = db.cursor()
cur.execute(QUERY)
result = pandas.read_sql_query(QUERY, db)
result.to_csv('datas1.csv', index=False)
