/*==============================================================*/
/* Table: LH_USER                                               */
/*==============================================================*/

CREATE TABLE LH_USER
(
   USERID               INT(10) NOT NULL AUTO_INCREMENT,
   NAME                 VARCHAR(50) NOT NULL,
   STATUS               INT(1) NOT NULL,
   CTIME                DATETIME NOT NULL,
   PASS                 VARCHAR(50) NOT NULL,
   PRIMARY KEY (USERID)
);

ALTER TABLE LH_USER COMMENT '用户表';

/*==============================================================*/
/* Table: LH_SYLBTP                                             */
/*==============================================================*/
CREATE TABLE LH_SYLBTP
(
   LBID                 INT(10) NOT NULL AUTO_INCREMENT,
   IMGDZ                VARCHAR(100) NOT NULL,
   MS                   VARCHAR(100) NOT NULL,
   STATUS               INT(1) NOT NULL,
   CTIME                DATETIME NOT NULL,
   PRIMARY KEY (LBID)
);

ALTER TABLE LH_SYLBTP COMMENT '首页轮播图片表';


/*==============================================================*/
/* Table: LH_QY                                                 */
/*==============================================================*/
CREATE TABLE LH_QY
(
   QYLXID               INT(10) NOT NULL AUTO_INCREMENT,
   NAME                 VARCHAR(50) NOT NULL,
   CTIME                DATETIME NOT NULL,
   YYNAME               VARCHAR(50),
   STATUS               INT(1) NOT NULL,
   PRIMARY KEY (QYLXID)
);

ALTER TABLE LH_QY COMMENT '龙恒企业类型';


/*==============================================================*/
/* Table: LH_QYXQ                                               */
/*==============================================================*/
CREATE TABLE LH_QYXQ
(
   QYXQID               INT(10) NOT NULL AUTO_INCREMENT,
   QYLXID               INT(10) NOT NULL,
   MS                   VARCHAR(500) NOT NULL,
   IMGDZ                VARCHAR(100),
   CTIME                DATETIME NOT NULL,
   STATUS               INT(1) NOT NULL,
   YLCS                 INT(10) NOT NULL,
   PRIMARY KEY (QYXQID)
);

ALTER TABLE LH_QYXQ COMMENT '企业类型详情';


/*==============================================================*/
/* Table: LH_NEWSLX                                             */
/*==============================================================*/
CREATE TABLE LH_NEWSLX
(
   NEWSLXID             INT(10) NOT NULL AUTO_INCREMENT,
   NAME                 VARCHAR(50) NOT NULL,
   YYNAME               VARCHAR(50),
   STATUS               INT(1) NOT NULL,
   CTIME                DATETIME NOT NULL,
   PRIMARY KEY (NEWSLXID)
);

ALTER TABLE LH_NEWSLX COMMENT '龙恒新闻类型';



/*==============================================================*/
/* Table: LH_NEWSXQ                                             */
/*==============================================================*/
CREATE TABLE LH_NEWSXQ
(
   NEWSXXID             INT(10) NOT NULL AUTO_INCREMENT,
   NEWSLXID             INT(10) NOT NULL,
   BT                   VARCHAR(50) NOT NULL,
   ZW                   VARCHAR(500) NOT NULL,
   CTIME                DATETIME NOT NULL,
   STATUS               INT(1) NOT NULL,
   PRIMARY KEY (NEWSXXID)
);

ALTER TABLE LH_NEWSXQ COMMENT '类型新闻详情';


/*==============================================================*/
/* Table: LH_CPLX                                               */
/*==============================================================*/
CREATE TABLE LH_CPLX
(
   CPLXID               INT(10) NOT NULL AUTO_INCREMENT,
   NAME                 VARCHAR(50) NOT NULL,
   YYNAME               VARCHAR(50),
   STATUS               INT(1) NOT NULL,
   CTIME                DATETIME NOT NULL,
   PRIMARY KEY (CPLXID)
);

ALTER TABLE LH_CPLX COMMENT '产品类型';


/*==============================================================*/
/* Table: LH_CPXQ                                               */
/*==============================================================*/
CREATE TABLE LH_CPXQ
(
   CPXQID               INT(10) NOT NULL AUTO_INCREMENT,
   CPLXID               INT(10) NOT NULL,
   IMGDZ                VARCHAR(100) NOT NULL,
   NAME                 VARCHAR(20) NOT NULL,
   CTIME                DATETIME NOT NULL,
   STATUS               INT(1) NOT NULL,
   PRIMARY KEY (CPXQID)
);

ALTER TABLE LH_CPXQ COMMENT '产品详情';

/*==============================================================*/
/* Table: LH_KHLX                                               */
/*==============================================================*/
CREATE TABLE LH_KHLX
(
   KHLXID               INT(10) NOT NULL AUTO_INCREMENT,
   NAME                 VARCHAR(50) NOT NULL,
   STATUS               INT(1) NOT NULL,
   YYNAME               VARCHAR(50),
   CTIME                DATETIME NOT NULL,
   PRIMARY KEY (KHLXID)
);

ALTER TABLE LH_KHLX COMMENT '客户类型';


/*==============================================================*/
/* Table: LH_KHXQ                                               */
/*==============================================================*/
CREATE TABLE LH_KHXQ
(
   KHXQID               INT(10) NOT NULL AUTO_INCREMENT,
   KHLXID               INT(10) NOT NULL,
   MS                   VARCHAR(1000) NOT NULL,
   CTIME                DATETIME NOT NULL,
   STATUS               INT(1) NOT NULL,
   PRIMARY KEY (KHXQID)
);

ALTER TABLE LH_KHXQ COMMENT '详情';



/*==============================================================*/
/* Table: LH_LY                                                 */
/*==============================================================*/
CREATE TABLE LH_LY
(
   LYID                 INT(10) NOT NULL AUTO_INCREMENT,
   BT                   VARCHAR(50),
   LXR                  VARCHAR(20) NOT NULL,
   DH                   VARCHAR(15),
   SJ                   VARCHAR(11) NOT NULL,
   EMAIL                VARCHAR(15),
   DZ                   VARCHAR(100),
   MS                   VARCHAR(500) NOT NULL,
   STATUS               INT(1) NOT NULL,
   CTIME                DATETIME NOT NULL,
   PRIMARY KEY (LYID)
);

ALTER TABLE LH_LY COMMENT '在线留言';


---------------------

SHOW FULL COLUMNS FROM LH_LY


















