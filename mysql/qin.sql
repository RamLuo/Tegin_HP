USE tegin_hp;
DELETE FROM hp_foods;
INSERT INTO hp_foods(fid,ftype_id, fseason_id,fefficiency_desc,fnutrient_name,fcrowd_desc,fno_crowd_desc,f_name) VALUES
(DEFAULT,3,NULL,'明目,补血,排毒,提高免疫力','蛋白质,热量,脂肪,碳水化合物,烟酸,维生素A,维生素C,维生素E,叶酸,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒,铜','一般人群均可食用。更适宜【气血虚弱、面色萎黄、缺铁性贫血、视力模糊、夜盲、眼干燥症、小儿麻疹病后角膜软化症、内外翳障】等【眼病】者食用。','【高胆固醇、肝病】患者忌食。','猪肝') ,
(DEFAULT,3,NULL,'补充蛋白质,脂肪酸,补肾滋阴,润燥','蛋白质,脂肪,碳水化合物,烟酸,维生素A,维生素C,维生素E,叶酸,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人都可食用。适宜【阴虚不足、头晕、贫血、老人燥咳无痰、大便燥结、营养不良】者食用。','【湿热痰滞、外感病人】忌食；【肥胖、高血脂、高血压】者慎食。','猪肉') ,
(DEFAULT,3,NULL,'补脾,润肠,生津,补中益气,养血,健骨','蛋白质,脂肪,碳水化合物,烟酸,维生素A,维生素C,维生素E,叶酸,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。更适宜【中老年人、青少年】。,','【【感冒发热】期间忌食,【急性肠道炎】感染者忌食；【骨折初期】(1～2周)不宜饮用排骨汤,中期可少量进食,后期饮用可达到很好的食疗效果。','猪骨') ,
(DEFAULT,3,NULL,'强身健体,提高免疫力力,补肾精,促进智力发育',NULL,'一般人群均可食用。【老人、病人、体质虚弱】者更宜食用。','【口腔溃疡、皮肤疖肿、大便燥结、感冒发热、内火偏旺、痰湿偏重、肥胖症、热毒疖肿、高血压、胆囊炎、胆石症、动脉硬化、冠心病、高血脂】、服用铁制剂时不宜食用、【尿毒症】患者应禁食。','鸡肉') ,
(DEFAULT,3,NULL,'长肌肉,提高免疫力力,补铁补血,抗衰老','蛋白质,脂肪,烟酸,维生素A,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。适宜于【生长发育、术后、病后调养】的人、【中气不足、气短体虚、筋骨酸软、贫血、面黄目眩】之人食用。','【感染性疾病、肝病、肾病、疮疥湿疹、痘痧、瘙痒、高胆固醇、高脂肪、老年人、儿童、消化力弱】的人不宜多吃。','牛肉') ,
(DEFAULT,3,NULL,'益气补虚,滋阴',NULL,'一般人群均可食用。适宜【癌症患者、放疗化疗、糖尿病,肝硬化腹水,肺结核,慢性肾炎浮肿】者食用。','【素体虚寒】,受凉引起的不思饮食,【胃部冷痛、大便溏泄、腰痛、寒性痛经、肥胖、动脉硬化、慢性肠炎】应少食；【感冒】患者不宜食用。','鸭肉') ,
(DEFAULT,3,NULL,'补血养血,补气益气,排毒解毒',NULL,'特别适合【肾虚体弱、心神不宁、儿童成长、体力透支】者食用乳鸽。','【怀孕中期、发烧、燥热】的人不宜吃乳鸽','鸽肉') ,
(DEFAULT,3,NULL,'治疾病,健脑,防过敏,防失眠',NULL,'一般人群均可食用。适宜【婴幼儿、孕产妇、老人、病人、身体虚弱、体质虚弱,营养不良,气血不足、肺气虚弱、支气管哮喘、肺结核、神经衰弱、胃气不足、胃病、心血管病】患者易食。','【脑血管病】人不宜多食。','鹌鹑') ,
(DEFAULT,3,NULL,'健脾养脾,养肝护肝,补血养血,补气益气,调理肠胃,提高免疫力力','蛋白质,碳水化合物,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。尤适宜【贫血、老人、妇女、从事粉尘、纺织、环卫、采掘等工作】的人；【血虚、头风眩晕、肠道寄生虫病人、腹胀】嘈杂者。','【高胆固醇血症、肝病、高血压、冠心病】患者慎食；凡有病期间、患有【上消化道出血】阶段忌食。','猪血') ,
(DEFAULT,3,NULL,'养肾,补肾,补阳,壮阳','蛋白质,脂肪,碳水化合物,烟酸,维生素A,维生素B2,维生素C,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒,铜','一般人群均可食用。适宜【肾虚之人腰酸腰痛、遗精、盗汗】者食用；适宜【老年人肾虚耳聋、耳鸣】者食用。','【血脂偏高、高胆固醇】者忌食。','猪腰') ,
(DEFAULT,3,NULL,'健脾健胃,补气,补虚','蛋白质,热量,脂肪,碳水化合物,烟酸,维生素A,叶酸,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。【虚劳瘦弱者、脾胃虚弱,食欲不振,泄泻下痢者、中气不足,气虚下陷,男子遗精,女子带下、体虚、小便颇多者、小儿疳积】者宜食用。','【高血脂】患者忌食。','猪肚') ,
(DEFAULT,3,NULL,'补脾补胃,补肝补肾,补血温经,保护胃黏膜,补肝明目',NULL,'一般人群均可食用。适宜【体虚胃寒】者。','【发热、牙痛、口舌生疮、咳吐黄痰、上火症状】者不宜食用；【肝病、高血压、急性肠炎、其他感染性疾病、发热】期间不宜食用。','羊肉') ,
(DEFAULT,3,NULL,'健脑益智,活血,美容,保健',NULL,'一般人群均可食用。尤适宜【老人、妇女、肥胖者、肝病、心血管病、糖尿病】患者。','【孕妇、经期女性、明显阳虚症状的女子、脾胃虚寒者】忌食。','兔肉') ,
(DEFAULT,3,NULL,'延缓衰老,补肝补肾,养血益精,健脾固冲','蛋白质,热量,脂肪,烟酸,维生素E,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用。尤适宜【体虚血亏、肝肾不足、脾胃虚弱】的人易食用。','无不适宜人群。','乌鸡') ,
(DEFAULT,3,NULL,'提高免疫力力,驱寒',NULL,'一般人群均可食用狗肉。狗肉尤适宜【腰膝冷痛、小便清长、小便频数、浮肿、耳聋、阳痿、脘腹胀满、腹部冷痛】者食用。','凡患【咳嗽、感冒、发热,大病初愈】的人也不宜食用狗肉。','狗肉') ,
(DEFAULT,3,NULL,'养肾补肾,补阳壮阳,明目','蛋白质,脂肪,钙,磷,铁','适宜人群','【阴虚火旺】者不宜食用麻雀蛋','雀肉') ,
(DEFAULT,3,NULL,'健脾养脾,补阳壮阳,补血养血,补齐益气,调理肠胃,增强记忆力,滋阴补阴,安神镇定,清肺润肺,开胃消食,抗衰老',NULL,'一般人均可食用驴肉。【风眩肢挛、积年劳损、短气乏力、倦怠羸瘦,食欲不振、心悸眼差】,久病之后的【气血亏虚、阴血不足、不寐多梦、宫能性子宫出血、出血性紫癜】者更宜。','【孕妇、慢性肠炎、腹泻、脾胃虚寒】者忌食驴肉。','驴肉') ,
(DEFAULT,3,NULL,'健脾养脾,养胃健胃,养肾补肾,调理肠胃,滋阴补阴','蛋白质,脂肪,碳水化合物,烟酸,维生素A,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒,锰','一般人群均可食用。尤适宜【体质赢瘦、虚劳衰弱】之人食用；适宜【胃气虚弱、反胃、不食、盗汗、尿频】之人食用。','【胃炎、消化不良】者不宜多食羊肚。','羊肚') ,
(DEFAULT,3,NULL,'养胃健胃,提高免疫力力,有助发育','蛋白质,热量,脂肪,碳水化合物,烟酸,胡萝卜素,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人都可食用。特别是【女性】朋友们。','【湿热痰滞内蕴、肥胖、高血脂】者慎食。','猪肘') ,
(DEFAULT,3,NULL,'补血养血,安神','蛋白质,脂肪,碳水化合物,烟酸,维生素A,维生素C,维生素E,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群皆可食用猪心。猪心适宜【心虚多汗、自汗、惊悸恍惚、怔忡、失眠多梦】之人,【精神分裂症、癫痛、癔病】者食用','【【高胆固醇血症】者忌食。','猪心') ,
(DEFAULT,3,NULL,'健脾养脾,提高免疫力力,开胃消食,美白,养颜,抗衰老,丰胸',NULL,'一般人均适合吃猪尾巴。【腰酸背痛、骨质疏松、青少年、中老年人】应该食用猪尾巴。','人人皆可食用,无太大禁忌','猪尾') ,
(DEFAULT,3,NULL,'健脾养脾,养脾健胃,补气益气,提高免疫力力,曾强记忆力,滋阴补阴,开胃消食,抗衰老','蛋白质,脂肪,碳水化合物,膳食纤维,胡萝卜素,维生素E,水,钙,磷,钾,钠,镁,铁,锌,锰','猪头适宜【阴虚】之人【心烦、咽痛、下利】者食用。','【肥胖】者不宜多吃猪头。','猪头') ,
(DEFAULT,3,NULL,'养颜,减肥,有助发育','蛋白质,热量,脂肪,烟酸,维生素A,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用,适宜【血虚、年老体弱、乳汁不足、腰膝酸软、痈疽疮毒、久溃不敛】者食用。','患有【肝炎、胆囊炎、胆结石、动脉硬化、高血压】病的患者食应以少食或不食为好；凡【外感发热、一切热证、实证】期间不宜多食；胃肠【消化功能不佳、老年人、儿童】每次不可食之过多。。','猪蹄') ,
(DEFAULT,3,NULL,'滋阴补阴','蛋白质,热量,脂肪,碳水化合物,烟酸,维生素A,维生素E,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用猪舌。特别是【女性】朋友.','无人群禁忌,均可食用。','猪舌') ,
(DEFAULT,3,NULL,'调理肠胃,治疗便秘,消除水肿',NULL,'一般人都可食用。尤适宜【大肠病变、痔疮、便血、脱肛、小便频多】者。','【感冒】期间忌食；因其性寒,凡【脾虚便溏】者亦忌。','猪大肠') ,
(DEFAULT,3,NULL,'调理肠胃,治疗便秘,消除水肿',NULL,'一般人均可食用羊肾,尤适用于【肾虚、阳痿】者食用。','无人群禁忌,一般人均可食用。','羊腰子') ,
(DEFAULT,3,NULL,'补血养血,安神镇定','蛋白质,热量,脂肪,碳水化合物,烟酸,维生素A,维生素E,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用羊心。尤适宜【心悸、失眠、气短、劳心膈痛】者。','无任何人群禁忌,均可食用。','羊心') ,
(DEFAULT,3,NULL,'养胃健胃,养肾补肾','蛋白质,热量,脂肪,碳水化合物,烟酸,维生素A,维生素E,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人群均可食用,特别是【胃寒】患者。','无任何人群禁忌,一般人均可食用。','羊头肉') ,
(DEFAULT,3,NULL,'补肾益精力,治肾虚','蛋白质,碳水化合物,胡萝卜素','一般人均可食用,,特别是对于【腰膝酸软】者更易食用。','无太大禁忌,一般人均可食用。','羊蹄肉') ,
(DEFAULT,3,NULL,'养肾补肾,排毒解毒,清热,提高代谢,抗衰老,有助发育','蛋白质,热量,脂肪,烟酸,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒','一般人均可食用羊蹄筋。特别是针对于【老年人】。','无人群禁忌,一般人均可食用。','羊蹄筋') ,
(DEFAULT,3,NULL,'健脾养脾,养胃健胃,养肾补肾,养肝护肝,补气益气,调理肠胃','蛋白质,脂肪,烟酸,维生素A,胆固醇,钙,磷,钾,钠,镁,铁,锌,硒,铜','一般人群均可食用,尤其适宜【身体虚寒】者。','【发热、牙痛、口舌生疮、咳吐黄痰、上火】症状者不宜食用；【肝病、高血压、急性肠炎、其他感染性疾病、发热】期间不宜食用。','羊排') ,