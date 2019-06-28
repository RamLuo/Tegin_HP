/* ======================食材模块====================== */
/* 1.食材季节 */
USE tegin_hp;
DELETE FROM hp_foods_season;
INSERT INTO hp_foods_season VALUES(DEFAULT,'春季'),(DEFAULT,'夏季'),(DEFAULT,'秋季'),(DEFAULT,'冬季');

/* 2.食材类型
蔬菜类
水果/干果
禽畜/肉类
水产/海鲜
米面豆乳
药食/药材
蛋奶/其它
调味品*/
USE tegin_hp;
DELETE FROM hp_foods_type;
INSERT INTO  hp_foods_type VALUES
(DEFAULT,'蔬菜类',NULL),
(DEFAULT,'水果/干果',NULL),
(DEFAULT,'禽畜/肉类',NULL),
(DEFAULT,'水产/海鲜',NULL),
(DEFAULT,'米面/豆乳',NULL),
(DEFAULT,'药食/药材',NULL),
(DEFAULT,'蛋奶/其它',NULL),
(DEFAULT,'调味品',NULL);

/* 3.食材详情表  【添加一些主表id时 首先保证主表有对应数据并且找到对应的id再添加，不能随意添加引用的id】
 急需补充！！！！！！！*/
USE tegin_hp;
INSERT INTO hp_foods(fid,ftype_id, fseason_id,fefficiency_desc,fnutrient_name,fcrowd_desc,fno_crowd_desc,f_name)VALUES
(DEFAULT,2,2,'清热,通便,解酒,降血压,抗癌','蛋白质,热量,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,碘,硒,锰','一般人群均可食用。尤适宜【口干烦躁、咽干喉痛、大便干燥、痔疮、大便带血、上消化道溃疡、饮酒过量宿醉未解】者,【高血压、冠心病、动脉硬化】者','【脾胃虚寒、便溏腹泻】者慎食；【急慢性肾炎、肾功能不全】者忌食。','香蕉'),
(DEFAULT,2,3,'降血压,降胆固醇,消食化积,美容养颜,减肥,防癌抗癌','碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,铁','一般人都可食用,尤其【便秘、腹泻、前列腺、脾胃虚弱】患者、【高血压、癌症、贫血】患者食用更佳','【溃疡性结肠炎、白细胞减少症、前列腺肥大者、冠心病、糖尿病、肾病、心肌梗塞、胃寒】等病者慎吃。','苹果'),
(DEFAULT,2,NULL,'清热解暑,止渴除烦,治疗感冒,预防冠心病','热量,碳水化合物,维生素A,维生素C,钙,磷,钾,钠,镁,硒','一般人皆可食用,适宜于【贫血、便秘、胃病、咳嗽痰喘、肾病】等患者。','哈密瓜性凉,不宜多吃,而患有【脚气病、黄疸、腹胀、产后、病后、糖尿病】患者不宜多食。','哈密瓜'),
(DEFAULT,2,)