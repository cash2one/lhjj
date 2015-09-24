# -*- coding: utf-8 -*-
__author__ = 'tlk'


# 存放所有的视图
from app import app,db
from flask import render_template,request,jsonify
# from app.medels import

# -------------------------------------------------------------
# 后台登陆页面
@app.route('/')
def index():
   return render_template('Amaze/login.html')

# admin_index页面
@app.route('/admin-index',methods=['POST','GET'])
def admin_index():

   return render_template('Amaze/admin-index.html')

# 错误页面404
@app.route('/admin-404')
def admin_404():
    return render_template('Amaze/admin-404.html')

# admin-user
@app.route('/admin-user')
def admin_user():
    return render_template('Amaze/admin-user.html')


# admin-help
@app.route('/admin-help')
def admin_help():
    return render_template('Amaze/admin-help.html')


# admin-gallery
@app.route('/admin-gallery')
def admin_gallery():
    return render_template('Amaze/admin-gallery.html')


# admin-log
@app.route('/admin-log')
def admin_log():
    return render_template('Amaze/admin-log.html')

# admin-table
@app.route('/admin-table')
def admin_table():
    return render_template('Amaze/admin-table.html')


# admin-form
@app.route('/admin-form')
def admin_form():
    return render_template('Amaze/admin-form.html')

# 轮播图片
@app.route('/tplb-table')
def tplb_table():
    return render_template('Amaze/tplb-table.html')

# 龙恒企业
@app.route('/lhqy-table')
def lhqy_table():
    return render_template('Amaze/lhqy-table.html')

# 新闻资讯
@app.route('/xwzx-table')
def xwzx_table():
    return render_template('Amaze/xwzx-table.html')

# 产品中心
@app.route('/cpzx-table')
def cpzx_table():
    return render_template('Amaze/cpzx-table.html')

# 客户服务
@app.route('/khfw-table')
def khfw_table():
    return render_template('Amaze/khfw-table.html')



# -------------------------------------------------------------------

# 前台主页面
@app.route('/index')
def html_index():
    return render_template('Html/index.html')


# 加盟
@app.route('/jiameng')
def html_jiameng():
    return render_template('Html/jiameng.html')

# 联系
@app.route('/lianxi')
def html_lianxi():
    return render_template('Html/lianxi.html')


# 品牌
@app.route('/pinpai')
def html_pinpai():
    return render_template('Html/pinpai.html')


# 新闻
@app.route('/xinwen')
def html_xinwen():
    return render_template('Html/xinwen.html')


# 产品
@app.route('/chanpin')
def html_chanpin():
    return render_template('Html/chanpin.html')


# 客户
@app.route('/kehu')
def html_kehu():
    return render_template('Html/kehu.html')

# 在线
@app.route('/zaixin')
def html_zaixin():
    return render_template('Html/zaixin.html')
