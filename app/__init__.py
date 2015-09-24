# -*- coding: utf-8 -*-
__author__ = 'tlk'

# 主要开发
from flask import Flask
from flask.ext.sqlalchemy import SQLAlchemy



app = Flask(__name__)

app.config.from_object('config')

app.config['SQLALCHEMY_DATABASE_URI'] = "mysql://root:123456@localhost:3306/lhjj"
app.config['SQLALCHEMY_COMMIT_ON_TEARDOWN'] = True
db = SQLAlchemy(app)

from app import views,medels