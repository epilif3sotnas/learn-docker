#!/usr/bin/python

from flask import Flask
import dataset

db = dataset.connect('postgresql://postgres:123@db:5432/Docker')
table = db['people']

app = Flask(__name__)

@app.route("/app")
def hello_world():
   table.insert(dict(name='Filipe Santos', country='Sweden'))
   db.commit()
   return "Inserted!!"

if __name__ == '__main__':
  app.run(host='0.0.0.0', debug=True)