SET NAMES UTF8;
DROP DATABASE IF EXISTS tegin_hp;
CREATE DATABASE tegin_hp CHARSET=UTF8;
USE tegin_hp;
/* =================专题模块================= */
/* 1.功效作用 */
CREATE TABLE hp_topic_efficiency(
  te_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,/* 主键id 自增长 */
  te_food_id VARCHAR(50),/* 拥有当前功效的食材id，多个id用逗号隔开 */
  te_name VARCHAR(20), /* 功效名称，如：壮阳，美容，抗癌等 */
  te_subname VARCHAR(20),/* 功效别名，如：(壮阳,补阳,温阳)，在功效作用详情页面有显示 */
  te_subtitle VARCHAR(50),/* 功效子标题，如：壮阳吃什么好？ */
  te_desc VARCHAR(100) /* 功效描述，如：壮阳，中医名词，指通过饮食、药物、针灸、按摩、... */
);

/* 2.营养元素 */
CREATE TABLE hp_topic_nutrient(
  tn_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tn_name VARCHAR(20)
);

/*3.适宜人群*/
CREATE TABLE hp_topic_crowd(
  tc_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tc_suitable_food_id VARCHAR(50),/* 适宜当前人群食用的食材id，多个id用逗号隔开 */
  tc_taboo_food_id VARCHAR(50),/* 禁忌食材，不适宜当前人群食用的食材id，多个id用逗号隔开 */
  tc_name VARCHAR(20), /* 适宜人群名称，如：男性 */
  tc_subtitle VARCHAR(50),/* 标题，男性吃什么好？ */
  tc_desc VARCHAR(100) /* 描述，男性在网站暂无描述 */
);

/*4.疾病调理*/
CREATE TABLE hp_topic_illness(
  ti_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tc_suitable_food_id VARCHAR(40),/* 适宜患有当前疾病的人食用的食材id，多个id用逗号隔开 */
  tc_taboo_food_id VARCHAR(40),/* 不适宜患有当前疾病的人食用的食材id，多个id用逗号隔开 */
  ti_name VARCHAR(20), /* 名称：高血压 */
  ti_subtitle VARCHAR(50),/* 标题：高血压吃什么好？ */
  ti_desc VARCHAR(100) /* 描述：高血压患者除注意在医生的指导下坚持适度的.... */
);

/* =================二.食材模块================= */
/* 1.食材按季节分类 */
CREATE TABLE hp_foods_season(
  fs_id INT PRIMARY KEY AUTO_INCREMENT,
  fs_name VARCHAR(2)
);

/* 2.食材分类 */
CREATE TABLE hp_foods_type(
  ft_id INT PRIMARY KEY AUTO_INCREMENT,
  ft_name VARCHAR(20),
  ft_desc VARCHAR(100)
);

/* 3.食材 */
 CREATE TABLE hp_foods(
  fid INT PRIMARY KEY AUTO_INCREMENT,
  ftype_id INT, /* 食材类型，如：蔬菜类，干果/水果类等，一个食材只能对应一个食材类别id */
  fseason_id VARCHAR(8),/* 食材季节，如：春季，一个食材对应多个季节id */
  fnutrient_name VARCHAR(50),/* 营养元素名称，一个食材含有多种营养元素，同上多个元素名称用逗号隔开 */
  fefficiency_desc VARCHAR(50),/* 食材详情页功效，多个功效用逗号隔开 */
  fcrowd_desc VARCHAR(100),/* 适宜人群或疾病调养描述信息，如：一般人群均可食用。尤适宜【高血压、动脉硬化】等 */
  fno_crowd_desc VARCHAR(100),/* 禁忌人群或疾病描述，如：【皮肤瘙痒】性疾病、【眼疾、胃病】患者慎食。 */
  f_name  VARCHAR(10) UNIQUE/* 食材名称 */
 );

 /* 4.食材搭配，一个食材存在多种合适或是禁忌搭配*/
CREATE TABLE hp_foods_collocation(
  fc_id INT PRIMARY KEY AUTO_INCREMENT,
  food_id_1 INT,/* 食材id，只对应一个食材 */
  food_id_2 INT,/* 食材id，与 food_id_1形成搭配，可为适合的搭配或禁忌搭配 */
  fc_suitable BOOL,/* 是否适合搭配，1---是，0----否 */
  fc_desc VARCHAR(40) /* 搭配描述，如：洋葱和苹果一起吃；可以保护心脏；洋葱不能和蜂蜜一起吃；会伤害眼睛 */
);

