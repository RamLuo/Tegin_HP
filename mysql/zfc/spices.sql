
/* ======================食材模块====================== */
/* 1.食材季节 */
USE tegin_hp;
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
DELETE FROM hp_foods;
INSERT INTO hp_foods(fid,ftype_id, fseason_id,fefficiency_desc,fnutrient_name,fcrowd_desc,fno_crowd_desc,f_name) VALUES(DEFAULT,8,NULL,"提高免疫力力,防癌抗癌,降血脂,杀菌,排毒清肠,降低血糖,防感冒","蛋白质,碳水化合物,水,钙,磷","一般人都可食用。尤适宜【肺结核、癌症、高血压、动脉硬化】患者。","【阴虚火旺、目赤口干、胃溃疡、十二指肠溃疡、肝病,眼病】患者,正在【服药】的人忌食。","大蒜"),
(DEFAULT,8,NULL,"开胃消食,降血压,提高代谢,美白,抗衰老","蛋白质,脂肪,碳水化合物,烟酸,水,钙,磷,钾,钠,镁,铁,锌,硒,锰","一般人群均可食用醋。【肠道疾病,有感冒、呼吸疾病】患者更易食用。","【脾胃湿盛,外感初起】者忌服醋；【胃溃疡、胃酸过多】正在【服用磺胺类药,碱性药,抗生素,解表发汗】的中药的人不宜食醋。","醋"),
(DEFAULT,8,NULL,"补气益气,清肺润肺,排毒解毒,祛风驱寒","热量,脂肪,烟酸","一般人群均可食用。尤适宜【伤风感冒,寒性痛经,晕车晕船】者。","久服积热,损阴伤目；【阴虚,内有实热,患痔疮】者忌食；【高血压】病人慎食。","生姜"),
(DEFAULT,8,NULL,"养胃健胃,提高免疫力力,明目,抗衰老,养发","蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,水,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰","一般人群均可食用。适宜【风湿性关节炎、腹痛,食欲不振】者。","【孕妇,阴火虚旺】者忌食。","花椒"),
(DEFAULT,8,NULL,"健脾养脾,养胃健胃,增强记忆力,防癌抗癌,开胃消食","脂肪,钙,镁","一般人群均可食用。特别是【消化不良】患者。","【便秘、痔疮患、阴虚火旺】者慎食。","孜然"),
(DEFAULT,8,NULL,"健脾养脾,补血养血,补气益气,调理肠胃,增强记忆力,滋阴补阴,治疗便秘,开胃消食,养颜,抗衰老","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,
维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰","一般人群均可食用,芝麻酱尤其适合【骨质疏松、缺铁性贫血、便秘】患者食用。","【重度肥胖】者不宜食用芝麻酱。","芝麻酱"),
(DEFAULT,8,NULL,"健脾养脾,补血养血,补气益气,调理肠胃,增强记忆力,滋阴补阴,治疗便秘,开胃消食,养颜,抗衰老","蛋白质,热量","一般人群均可食用鱼露,特别是【胃部不适】患者。","【痛风、心脏疾病、肾脏病、急慢性肝炎】患者不宜食用鱼露。","一般人群均可食用鱼露,特别是【胃部不适】患者。","【痛风、心脏疾病、肾脏病、急慢性肝炎】患者不宜食用鱼露。","鱼露"),
(DEFAULT,8,NULL,"养胃健胃,补气益气,增强记忆力,治疗便秘,排毒解毒,止痛镇痛","胡萝素,钙,磷,钾,钠,镁,铁,硒","一般人群均可食用盐。特别是【便秘】患者人群。","【高血压患者、肾病患者、白内障患者、儿童】不宜多食盐,【水肿】者忌食。","盐"),
(DEFAULT,8,NULL,"养胃健胃,养肝护肝,调理肠胃,开胃消食,驱寒,止痛镇痛,提高代谢",NULL,"一般人群均可食用香叶,特别是【食欲不振】人群。","【气虚,阳虚体质,阴虚体质】尽量少食香叶。","香叶"),
(DEFAULT,8,NULL,"健脾养脾,补血养血,补气益气,调理肠胃,增强记忆力,滋阴补阴,治疗便秘,开胃消食,养颜,抗衰老","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜","一般人群均可食用五香粉,特不是【记忆力低下】人群。","【孕期】不宜食用五香粉。","五香粉"),
(DEFAULT,8,NULL,"养胃健胃,开胃消食","蛋白质,碳水化合物,维生素C,钙,磷,钾,钠,镁,铁,硒,锰","一般成年人均可食用味精。特别是【食欲不振】患者。","【记忆障碍患者、高血压、孕妇、婴幼儿、老人、儿童】也不宜多食味精。","味精"),
(DEFAULT,8,NULL,"健脾养脾,养胃健胃,补气益气,调理肠胃,提高免疫力力","蛋白质,热量,脂肪,碳水化合物,钙,钠,镁,锌","一般人群均可食用味噌。特别是【胆固醇过低】人群。","无太大禁忌,一般人均可食用。","味噌"),
(DEFAULT,8,NULL,"调理肠胃,提高免疫力力,降血糖,燃烧脂肪,养颜","蛋白质,热量,脂肪,碳水化合物,膳食纤维","适宜平素【畏寒怕冷、手脚冰凉、胃寒冷痛、食欲不振、呕吐清水、腹部隐痛喜暖、肠鸣泄泻】者食用。","【阴虚火旺、里有实热,血热妄行、孕妇】禁服肉桂粉。","肉桂粉"),
(DEFAULT,8,NULL,"养颜,抗衰老","热量,碳水化合物","一般人士均可饮用苹果醋,【减肥】人士更为适宜饮用苹果醋。","有【溃疡结石】患者不宜饮用苹果醋。","苹果醋"),
(DEFAULT,8,NULL,"健脾养脾,养胃健胃,补气益气,提高免疫力力,增强记忆力","蛋白质,脂肪,碳水化合物,膳食纤维","一般人群均可食用泡椒。特别是【肠胃不适】患者。","患【食管炎、胃肠炎、胃溃疡、痔疮】等病者忌食泡椒,【火热病症、阴虚火旺、肺结核】患者也应慎食泡椒。","泡椒"),
(DEFAULT,8,NULL,"调理肠胃,排毒解毒","蛋白质,热量,碳水化合物,膳食纤维","一般人群适宜食用泡菜。【胃部不适】患者更易食用。","无太大禁忌,均可食用。","泡菜"),
(DEFAULT,8,NULL,"调理肠胃,提高免疫力力,排毒解毒,开胃消食,降血,压燃烧脂肪,减肥","热量,磷,钾","一般人群均可食用米醋，能起到一定的减肥作用。","正在服用某些西药者、胃溃疡和胃酸过多患者、老年人在骨折治疗和康复綦江应避免吃米醋。","米醋"),
(DEFAULT,8,NULL,"养胃健胃,提高免疫力力,防癌抗癌,祛湿驱寒,减肥","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,镁,铁,硒","一般人群均可食用辣椒酱，特别是患有消化不良、寒性胃痛、风湿痛、腰肌痛等病症的人群。","目疾、食管炎、胃肠炎、胃溃疡以及痔疮等患者、火热病症或阴虚火旺、高血压病、肺结核病的人也应慎食辣椒酱","辣椒酱"),
(DEFAULT,8,NULL,"防癌抗癌,祛湿,开胃消食,驱寒,止痛镇痛,提高代谢,减肥","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰","一般人群均可食用辣椒粉，特别是消化不良患者。","目疾、食管炎、胃肠炎、胃溃疡以及痔疮等患者、火热病症或阴虚火旺、高血压病、肺结核病的人应尽量少食辣椒粉。","辣椒粉"),
(DEFAULT,8,NULL,"提高免疫力力,防癌抗癌,治疗便秘,祛湿,排毒解毒,开胃消食,驱寒,提高代谢,燃烧脂肪","热量,脂肪,维生素A,维生素E","一般人都可食用辣椒油。特别是怕冷患者。","辣椒油是大辛大热之品，患有火热病症或阴虚火旺、高血压病、肺结核病、目疾、食管炎、胃肠炎、胃溃疡以及痔疮等患者的人应慎食","辣椒油"),
(DEFAULT,8,NULL,"增进食欲,抗癌,促进血液循环","蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,铁,锌,铜","一般人群均可食用。特别是不爱出汗的人群。","胃炎、溃疡病患者慎食；患病服药期间不宜食用。","咖喱",),
(DEFAULT,8,NULL,"补血养血,调理肠胃,提高免疫力力,防癌抗癌,滋阴补阴,排毒解毒,开胃消食,养颜,抗衰老","热量","一般人群均可食用。尤适宜高血脂患者、高血压患者、心脏病患者、食欲不振者。","胃炎、消化道溃疡患者忌食，眼睛有炎症者、孕妇忌食。","芥末",),
(DEFAULT,8,NULL,"防癌抗癌,开胃消食,降血脂","蛋白质,碳水化合物,烟酸,钙,磷,钾,钠,镁,铁,锌,硒,锰","一般人群均可食用。特别是胆固醇较高的患者。","心血管疾病患者忌食","酱油"),
(DEFAULT,8,NULL,"调理肠胃,开胃消食","蛋白质,热量,脂肪,碳水化合物,维生素A,维生素C","一般成年人均可食用鸡精。","鸡精不适宜记忆障碍患者、高血压者；孕妇及婴幼儿不宜吃鸡精；老人和儿童也不宜多食鸡精。","鸡精"),
(DEFAULT,8,NULL,"健脾养脾,养胃健胃,补气益气,调理肠胃,排毒解毒,开胃消食,止泻","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素E,钙,磷,钾,钠,镁,铁,锌,硒","一般人群均可食用花生酱。特别是贫血患者。","脾弱便溏者、高脂血症患者、跌打瘀肿者、胆囊切除者不宜吃花生酱。","花生酱"),
(DEFAULT,8,NULL,"养胃健胃,补气益气,调理肠,胃增强记忆力,安神镇定,开胃消食,止泻","蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,钙,磷,钾,钠,镁,铁,锌,硒,锰","一般人群均可食用。尤适宜食欲不振、感冒、胃寒、呕吐患者。","糖尿病、咳嗽、吐血、高血压、胃溃疡者，发炎、阴虚有火者忌食；久服易致眼疾。","胡椒粉"),
(DEFAULT,8,NULL,"防癌抗癌,有助发育","蛋白质,热量,脂肪,碳水化合物,铁","一般人群均可食用。尤其适合缺锌者及生长发育期的儿童。","无禁忌，均可食用。","蚝油"),
(DEFAULT,8,NULL,"健脾养脾,养胃健胃,开胃消食","热量,磷,钾,钠,锌,硒,锰","一般人均可食用腐乳。特别是老年痴呆患者。","高血压、心血管病、痛风、肾病患者及消化道溃疡患者不宜食用腐乳。","腐乳"),
(DEFAULT,8,NULL,"防癌抗癌,开胃消食,降血压,抗衰老","蛋白质,碳水化合物,膳食纤维,烟酸,维生素E,水,钙,磷,钾,钠,镁,铁,锌","一般人群均可食用番茄酱。动脉硬化、高血压、冠心病、肾炎患者食用，体质寒凉、血压低，冬季手脚易冰冷者，食用番茄酱胜过新鲜番茄。","肠炎患者忌食。","番茄酱"),
(DEFAULT,8,NULL,"健脾养脾,养肝护肝,调理肠胃,排毒解毒,明目,清热驱寒","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰","一般人群均可食用。尤适合血栓患者。","肝病、肾病、消化性溃疡和动脉硬化患者应少吃。","豆豉"),
(DEFAULT,8,NULL,"养胃健胃,调理肠胃,排毒解毒,驱寒,止痛镇痛","热量,碳水化合物","一般人群均可食用椒盐 ，特别是胃部不适患者。","高血压患者、肾病患者、白内障患者、高温环境下工作的人群、孕妇、阴虚火旺者不宜食用椒盐。","椒盐"),
(DEFAULT,8,NULL,"养胃健胃,调理肠胃,开胃消食,驱寒,止痛镇痛","蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰","一般人群均可食用，适宜痉挛疼痛者、白细胞减少症患者食用八角","阴火虚旺者忌食。","八角"),
(DEFAULT,8,NULL,"防癌抗癌,安神镇定,清肺润肺,开胃消食,降血脂","蛋白质,膳食纤维","一般人群均可食用桂皮。特别是糖尿病人患者。","阴虚火旺、里有实热，血热妄行及孕妇禁服桂皮。","桂皮"),
(DEFAULT,8,NULL,"补中益气,和胃润肺,养阴生津,润肺止咳,对肺燥咳嗽,干咳无痰,咯痰带血都有很好的辅助治疗作用,用于肺燥,肺虚,风寒劳累所致的咳喘,小儿疟疾,噤口痢,口疮,风火牙痛",NULL,"一般人群均可食用。","糖尿病患者忌食。","冰糖"),
(DEFAULT,8,NULL,"提供机体能量,维持心脏和神经系统正常功能,保肝解毒","一般人群均可食用。尤适宜【低血糖、孕妇】。","【糖尿病,高血压,肾病,肥胖】症患者忌食。","
白糖"),
(DEFAULT,8,NULL,"提高钙吸收,提供机体能量,维持心脏和神经系统正常功能,保肝解毒加速伤口愈合",NULL,"一般人群均可食用。","【高血压、肾病】患者慎食。","豆瓣酱"),
(DEFAULT,8,NULL,"促进消化,增进食欲,抗菌抗癌",NULL,"一般人群均可食用。","【过敏】人群不宜食用。",""),
(DEFAULT,8,NULL,"味辛,温,入心,脾二经温中散寒,健胃消食胃寒疼痛,胃肠胀气,消化不良,外用治冻疮,风湿痛,腰肌痛",NULL,"一般人群都适宜。","【阴虚火旺、咳嗽,目疾】者忌食。","干辣椒"),
(DEFAULT,8,NULL,"改善血液循,环促进性腺发育,延缓衰老保持春青",NULL,"一般人群均可食用。","患有【菌痢,急性胃肠炎,腹泻】等病症者忌多食。","芝麻油"),
(DEFAULT,8,NULL,"主治胃寒痛,小腹冷痛,痛经,疝痛,睾丸鞘膜积液,血吸虫病",NULL,"一般人群均可食用。","【阴虚火旺】者忌食。","茴香籽"),
(DEFAULT,8,NULL,"猪油味甘,性凉,有补虚,润燥,解毒,可治脏腑枯涩,大便不利,燥咳,皮肤皲裂等症,可药用内服,熬膏或入丸剂",NULL,"一般人群均可食用。尤适宜【寒冷】地区。","【老年人、肥胖、心脑血管疾病、外感诸病、大便溏泄】者慎食。","猪油"),
(DEFAULT,8,NULL,"补锌,延缓脑功能衰老,健脾润肺,解积食,驱脏虫",NULL,"一般人都可以食用。","【过敏】人群不宜食用。","花生油"),
(DEFAULT,8,NULL,"味辛,性温,归肺经,脾经杀虫止痒,敛疮治疥癣,冻疮",NULL,"一般人都适用。","【过敏】人群。","椰子油"),
(DEFAULT,8,NULL,"内服后能迅速中和胃酸,其抗酸作用弱而短暂此外尚有碱化液的作用,适用于胃酸过多,消化不良及碱化尿液等,静脉给药用于酸中毒,外用滴耳软化盯聍,2％溶液坐浴用于霉菌性阴道炎",NULL,"一般人群都适用。","可能产生穿孔的【溃疡】病患者忌用。","苏打粉"),
(DEFAULT,8,NULL,"改善睡眠,促进人体脂肪酸合成,促进儿童身体发育",NULL,"一般人群都适用。","【过敏】患者。","料酒"),
(DEFAULT,8,NULL,"亚麻籽味甘,性平,归肝,胃,大肠经养血祛风,润燥通便主麻风,皮肤干燥,瘙痒,脱发,疮疡湿疹,肠燥便秘",NULL,"【孕妇,老人】。一般人群都适用。","【过敏】患者。","亚麻籽油"),
(DEFAULT,8,NULL,"清热化湿,杀虫解毒,痧气腹痛,急性蛔虫阻塞性肠梗阻,疥癣,汤火伤",NULL,"一般人群都适用。","【过敏】人群。");
