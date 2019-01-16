#/usr/bin/env python
#coding=utf-8
from bottle import route, run, get
from bottle import template,static_file
import os
@get("/index")
def index():
	currentPath = os.path.dirname(os.path.realpath(__file__)) #获取当前路径
	return template(currentPath+"/index")

@route("/static/css/<filename>")
def static(filename):
	return static_file(filename, root="./static/css/")

@route("/static/js/<filename>")
def static(filename):
	return static_file(filename, root="./static/js/")

run(host='0.0.0.0', port=8080, debug=True)