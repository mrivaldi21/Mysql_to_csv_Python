import pandas
# import pyodbc
import MySQLdb as dbapi
import sys
import csv
import pandas as pd

# conn = pyodbc.connect('Driver={SQL Server};'
#                       'Server=localhost;'
#                       'Database=quiz;'
#                       'Trusted_Connection=yes;')
# sql_query = pd.read_sql_query('''
#                                 select * from quiz'''
#                               , conn)
# df = pd.DataFrame(sql_query)
# df.to_csv("datas.csv")


# QUERY = 'SELECT * FROM quiz.quiz;'
# db = dbapi.connect(host='localhost', db='quiz', user='root', passwd='')
#
# cur = db.cursor()
# cur.execute(QUERY)
# result = cur.fetchall()
#
# c = csv.writer(open('dbdump01.csv', 'w'))
# for x in result:
#     c.writerow(x)

#################################################

QUERY = 'SELECT * FROM quiz.quiz;'
db = dbapi.connect(host='localhost', db='quiz', user='root', passwd='')

cur = db.cursor()
cur.execute(QUERY)
result = pandas.read_sql_query(QUERY, db)
result.to_csv('datas1.csv', index=False)
