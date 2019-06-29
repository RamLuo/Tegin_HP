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
(DEFAULT,2,NULL,'清热生津,活血解毒,泻肝涤热,利水消肿','蛋白质,热量,碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,铁','一般人群皆能食用,尤其适宜【发热、口渴】、教师、演员【音哑、失音】者,【肝病腹水、慢性肝炎、肝硬化】者以及【慢性肝炎】者尤益食用。','【溃疡病、急慢性胃肠炎】患者忌服；【脾虚痰湿、小儿】不宜多吃。','李子'),
(DEFAULT,2,4,'降血脂,降血糖,促进消化,提高免疫力,改善夜盲症','蛋白质,热量,碳水化合物,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,硒','一般人群皆可食用,尤其适宜【咳嗽、痰多气喘、慢性支气管炎、消化不良、饮酒过量】者。','柚子性寒,【气虚体弱】者不宜食用；【腹部寒冷、常患腹泻】者宜少食。','
柚子'),
(DEFAULT,2,'健脾益胃,补气养血,养血安神,缓和药性','蛋白质,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,维生素E,叶酸,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。尤适宜【心血管疾病、癌症】患者。','【肝炎】患者忌食。','红枣'),
(DEFAULT,2,3,'健脾消食,抗疫杀虫,通乳抗癌,补充营养,提高抗病能力,抗痉挛','碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,硒','一般人群均可食用。适宜【慢性萎缩性胃炎】患者、【缺奶产妇、风湿筋骨痛、跌打扭挫伤】患者、【消化不良、肥胖】患者。','【孕妇、过敏体质】慎食。','木瓜'),
(DEFAULT,2,3,'降血压,清肺止咳,开胃护肝,防癌抗癌,利尿通便','碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,碘,硒,铜','一般人群均可食用。尤适宜【咳嗽痰稠、无痰、咽喉发痒干疼、慢性支气管炎、肺结核患者、高血压、心脏病、肝炎、肝硬化】患者,【宿醉未解】者。','【慢性肠炎、胃寒病、糖尿病】患者忌食生梨。',' 梨'),
(DEFAULT,2,NULL,'降低胆固醇,促消化,降血脂,防癌抑肿瘤,增强体质','蛋白质,脂肪,碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,叶酸,钙,磷,钾,钠,镁,铁,锌,铜,锰','一般人群均可食用。尤适宜【便秘、癌症、高血压、冠心病、心血管疾病、食欲不振、消化不良】患者、航空、高原、矿井等特种工作人员。','【脾虚便溏、风寒感冒、疟疾、寒湿痢、慢性胃炎、痛经、闭经、小儿腹泻】者不宜。','猕猴桃'),
(DEFAULT,2,NULL,'消食,去油腻,清肠,防癌,预防胆结石,缓压,止咳,防感冒','蛋白质,热量,碳水化合物,膳食纤维,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁','一般人群均可食用。尤适宜【胸膈满闷、恶心欲吐者、饮酒过量、宿醉未解】者。','【糖尿病】患者忌食。','橙子'),
(DEFAULT,2,NULL,'止血凉血,润肺化痰,生津止渴,活血降压,解酒','蛋白质,碳水化合物,膳食纤维,维生素A,维生素C,维生素E,叶酸,钙,磷,钾,镁','一般人群均可食用。适宜【大便燥结、高血压、甲状腺疾病、长期饮酒】者。','【糖尿病】人、【脾胃泄泻、便溏、体弱多病、产后、外感风寒】者忌食；患有【慢性胃炎、排空延缓、消化不良】等【胃动力不足】者、【胃大部切除术后】慎食。','柿子'),
(DEFAULT,2,2,'明目,滋补调理,降血脂,防癌,保健,减肥,助消化,排毒','蛋白质,碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,铁,硒','一般人群均可食用。尤适宜【风热咳嗽、咽喉肿痛、声音嘶哑】者,【暑热口干、腹泻如水、癌症】特别是【鼻咽癌、肺癌、扁桃体癌、喉癌】患者。','【痰湿内盛、大便溏泄、尿路结石】病人不宜多食。','草莓'),
(DEFAULT,2,NULL,'补益气血,养阴生津,补气益血,缓解水肿,活血,润肠,降血压','蛋白质,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁','一般人群均可食用。','【糖尿病】人不宜多吃。','桃子'),
(DEFAULT,2,'1,2','补血,防麻疹,祛风胜湿,杀虫,养颜驻容,止痛','蛋白质,碳水化合物,烟酸,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁','一般人群均可食用。尤适宜【消化不良、瘫痪、风湿腰腿痛、体质虚弱、面无血色】者。','【热性病、虚热咳嗽、糖尿病】者忌食；有【溃疡、上火,肾病】患者慎食。','樱桃'),
(DEFAULT,2,3,'缓解低血糖,预防血栓,抗衰老,健脾健胃,解乏','碳水化合物,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁','一般人群均可食用。','【糖尿病】慎食','葡萄'),
(DEFAULT,2,1,'促进消化,润肺止咳,预防感冒,防止呕吐,减肥','蛋白质,碳水化合物,膳食纤维,维生素C,钙,磷,钾,钠,镁,铁,硒','一般人群均可食用,尤适宜【肺痿咳嗽、胸闷多痰、劳伤吐血、坏血病】患者。','【脾虚泄泻】者、【糖尿病】患者忌食。','枇杷'),
(DEFAULT,2,2,'生津,解暑,开胃,清热化痰,抗菌消炎,美容,止吐,预防心血管疾病','蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,维生素C,维生素E,钙,磷,钾,钠,镁,铁,锌','一般人群均可食用。尤适宜【暑热口干、消化不良】者,【维生素C缺乏、胎动】不安的【孕妇】,【肾结石、高血压、心肌梗塞】者。','【胃溃疡、胃酸过多】,患有【龋齿、糖尿病】患者慎食。','柠檬'),
(DEFAULT,2,NULL,'清热,解暑,止渴','碳水化合物','一般人群均可食用。尤适宜夏季【烦热口渴、口鼻生疮、中暑】者。','【出血、体虚者,脾胃虚寒、腹胀便溏】者忌食。','香瓜'),
(DEFAULT,2,'2,3','抗衰老,保护胃黏膜,美白护肤,促消化,排毒','蛋白质,碳水化合物,膳食纤维,叶酸','一般人群均可食用,【肠道不通、女人】宜多食。','【糖尿病】人少食；【女性体质虚冷】者不宜多食。','火龙果'),
(DEFAULT,2,NULL,'强身健体,驱虫,止血,明目','蛋白质,碳水化合物,膳食纤维,维生素C,维生素E,钙,磷,钾,钠,镁','一般人群均可食用。适宜【口干舌燥、腹泻、扁桃体发炎】者。','不适宜【便秘、尿道炎、糖尿病、实热积滞】患者。','石榴'),
(DEFAULT,2,NULL,'保护心血管,抗衰老,增强抵抗力,消除疲劳,通乳汁','蛋白质,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰','一般人群均可食用,【老人、女人】宜食用。','严重【胆功能不良、肠炎、腹泻】患者和【痰多】患者忌食；【肥胖】的人慎食；【过敏体质】的人慎食。','腰果'),
(DEFAULT,2,3,'降血脂,开胃,活血化瘀,治腹泻,抗衰老','脂肪,碳水化合物','一般人群均食用。适宜【消化不良】人群、【心血管疾病、癌症、肠炎】患者。','【孕妇、儿童、胃酸过多、病后体虚、牙病】者不宜食用。','山楂'),
(DEFAULT,2,3,'补大脑,美容,消炎杀菌,护心脏,护发','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,维生素A,钙,磷,钾,钠,镁,铁,锌,硒,铜','一般人群均可食用。适宜【肾虚、肺虚、神经衰弱、气血不足、癌症】患者多食；尤其适合【脑力劳动者、青少年】。','【腹泻、阴虚火旺】者；【痰热咳嗽、便溏腹泻、内热盛、痰湿重】者均不宜服用。','核桃'),
(DEFAULT,2,NULL,'补血养血,调理肠胃,提高免疫力,增强记忆力,滋阴补阴,开胃消食,提高代谢,抗衰老,降低胆固醇,助发育','蛋白质,热量,脂肪,碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,水,生物素,胆碱,钙,磷,钾,钠,镁,铁,锌,碘,硒,铜,锰','一般人群均适合食用花生。特别是【女性】朋友。','【便秘、胃部不适】患者不宜食用过多花生。','花生'),
(DEFAULT,2,NULL,'抗衰老,健脾,强健骨骼','蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,铁','一般人群均可食用。适宜【老人肾虚】者食用,对【中老年人腰酸腰痛,腿脚无力,小便频多】者尤宜；适宜【老年气管炎咳喘,内寒泄泻】者食用。','【脾胃虚寒、消化不良】者忌食；【糖尿病】人忌食。','板栗'),
(DEFAULT,2,NULL,'防前列腺,疾缓解心绞痛,补脾益气,下乳汁,润肺燥,驱虫','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰','一般人群均可食用。尤适宜卫生条件较差地区人群、【蛔虫病,蛲虫病,绦虫病,钩虫病、血吸虫病、手足浮肿、乳汁不足、糖尿病、前列腺肥大】患者。','【胃热】病人慎食。','南瓜子'),
(DEFAULT,2,NULL,'补肝补肾,益精血,润肠燥,防皮肤炎,养血护肤,滋补养生,通便,延年益寿,促进骨骼发育,预防高血压,护发','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,维生素B1,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰','一般人群均可食用。尤适宜【肝肾不足】所致的【眩晕、眼花、视物不清、腰酸腿软、耳鸣耳聋、发枯发落、头发早白】之人,妇女【产后乳汁不足】者,【身体虚弱、贫血、高脂血症、高血压病、老年哮喘、肺结核、荨麻疹、习惯性便秘】者。','患有【慢性肠炎、大便溏泄】者忌食。','芝麻'),
(DEFAULT,2,'3,4','健脾养脾,补气益气,调理肠胃,提高免疫力,滋阴补阴,开胃消食,抗衰老','蛋白质,热量,碳水化合物,维生素C,维生素E,钾','一般人群均可食用。【胃痛、久咳不止、咳嗽有痰】患者易食用。','多食易“上火”,从而促发口腔炎,牙周炎等症；【肠胃功能不佳】者多吃易发生胃粪石的困扰；【风寒咳嗽、痰饮咳嗽】者不宜食用。','橘子'),
(DEFAULT,2,3,'补充营养,利小便,解酒毒,生津止渴,消食,清热利咽','蛋白质,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,硒','一般人群均可食用。于久患【疟疾,脾脏肿大】患者亦可食用。','【脾胃湿寒】忌食。','杨桃'),
(DEFAULT,2,1,'健脾,助消化,乌发美容,预防血管硬化,防癌抗癌,明目,抗衰老','蛋白质,碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,硒','一般人群均可食用,【脑出血、高血压、视网膜出血、慢性支气管炎】患者宜食用。','【糖尿病】患者忌食。','桑葚'),
(DEFAULT,2,NULL,'健脑安神,预防子宫肌瘤,恢复体力,益气血,健脾健胃,养肌肉','蛋白质,碳水化合物,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁,硒','一般人群均可食用。尤适宜【体质虚弱的老年人、记忆力低下者、头晕失眠者、妇女】食用。','【上火、发炎】症状者、【怀孕】忌食。','桂圆'),
(DEFAULT,2,NULL,'补血养血,补气益气,调理肠胃,提高免疫力,增强记忆力,滋阴补阴,开胃消食,降血压,提高代谢,抗衰老,降低胆固醇','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素E,钙,磷,钾,镁,铁,硒,铜,锰','一般人群均可食用。【高血压、神经衰弱】患者易食用。','【肝炎】患者忌食。','葵花子'),
(DEFAULT,2,NULL,'抗衰老,健脾,通便,健脑补脑,滋阴润肺','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素E,钙,磷,钾,钠,镁,铁,锌,硒,铜,锰','一般人群均可食用。适宜【中老年、体质虚弱、大便干结、慢性支气管炎、久咳无痰】之人食用；适宜【心脑血管疾病】之人食用。','【便溏、精滑、咳嗽痰多、腹泻者】忌用；因含油脂丰富,所以【胆功能严重不良者】应慎食。','松子'),
(DEFAULT,2,4,'降血压,整肠通便,消热解毒,降压防病,促进生长发育','蛋白质,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,铁,硒','一般人群均可食用。尤适宜【发热病人、麻疹、流行性脑膜炎】患者。','荸荠性寒,【脾胃虚寒、血瘀】者慎食。','荸荠'),
(DEFAULT,2,2,'降热解暑,降血压,通便,抗衰老,润肤','蛋白质,碳水化合物,胡萝卜素,维生素A,维生素C,钙,磷,钾,钠,镁','一般人群均可食用。尤适宜【高血压患者、急慢性肾炎患者、胆囊炎患者、高热不退】者。','【糖尿病】患者慎食；【脾胃虚寒,湿盛便溏】者忌食。','西瓜'),
(DEFAULT,2,NULL,'润肺,降低胆固醇,抗肿瘤,减肥,促进皮肤血液循环','蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,维生素B2,钙,磷,钾,钠,镁,铁,锌,碘,硒,铜,锰','一般人群均可食用。尤适宜有【呼吸系统】问题的人、【癌症】患者以及【术后、放化疗】的人。','【婴儿】慎服,【阴虚咳嗽、泄痢便溏】者禁服。','杏仁'),
(DEFAULT,2,NULL,'健脾养脾,补阳壮阳,养肾补肾,调理肠胃,增强记忆力,滋阴补阴,开胃消食,抗衰老','蛋白质,脂肪,碳水化合物,膳食纤维,烟酸,维生素A,维生素C,维生素E,叶酸,水,钙,磷,钾,钠,镁,碘,硒','一般人群均可食。尤适宜【病后、妇女产后】。','【糖尿病、高胆固醇血症】患者忌食；【肾病、心脏病】人慎食；【喉痛、咳嗽、感冒、阴虚体质、气管敏感】者不宜多食。','榴莲'),
(DEFAULT,2,NULL,'消暑解暑,清热,解酒','蛋白质,热量,碳水化合物,膳食纤维,烟酸,胡萝卜素,维生素A,维生素C,钙,磷,钾,镁','橄榄性平,一般人士均可食用。','橄榄性平,诸无禁忌。','橄榄'),
(DEFAULT,2,'3,4','健脾养脾,补血养血,补气益气,调理肠胃,增强记忆力,滋阴补阴,消暑解暑,排毒解毒,开胃消食,清热止渴,养颜,抗衰老','碳水化合物,膳食纤维,胡萝卜素,维生素A,维生素C,维生素E,钙,磷,钾,钠,镁,铁,锌','一般人群均可以食用甘蔗。特别是【便秘】患者。','【糖尿病】患者忌食。【脾胃虚寒、胃腹寒疼】者不宜食用。','甘蔗'),
(DEFAULT,2,NULL,'健脾养脾,养胃健胃,补血养血,补气益气,明目','蛋白质,热量,脂肪,碳水化合物,膳食纤维,烟酸,钙,磷,钾,镁,铁,锌,硒,锰','一般人皆可食用。也是癌症、糖尿病人适合食用的坚果补品。','胆功能严重不良者应慎食','榛子'),
(DEFAULT,2,'1,2','开胃,爽口,利尿,清热,安神',NULL,'一般人群可食用。','【小孩,特殊体质】不宜。','莲雾'),
(DEFAULT,2,'1,3','止泻,消炎止血','蛋白质,碳水化合物,膳食纤维,维生素C,钙,磷,钾,钠,镁,硒','一般人群均可食用,特别适合生长发育期的【儿童、高血压、糖尿病、肥胖症、肠胃不佳】者。','有【便秘、内热】的人不宜多吃。','番石榴'),
(DEFAULT,2,'2,3','口渴咽干,食欲不振,消化不良,晕眩呕吐,咽痛音哑,咳嗽痰多,气喘',NULL,'一般人群均能食用,【皮肤病,肿瘤,糖尿病】患者应忌食。','【皮肤病,肿瘤,糖尿病】患者应忌食。','芒果'),
(DEFAULT,2,NULL,'补气益气,止咳,消除水肿','蛋白质,热量,碳水化合物,膳食纤维,维生素C,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用菠萝蜜。【孕妇】更易食用。','【瘀血体质、过敏体质、上火】','菠萝蜜');