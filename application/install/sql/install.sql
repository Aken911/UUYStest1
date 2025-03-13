-- -----------------------------
-- Table structure for `mac_actor`
-- -----------------------------
DROP TABLE IF EXISTS `mac_actor`;
CREATE TABLE `mac_actor` (
  `actor_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `actor_name` varchar(255) NOT NULL DEFAULT '',
  `actor_en` varchar(255) NOT NULL DEFAULT '',
  `actor_alias` varchar(255) NOT NULL DEFAULT '',
  `actor_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_letter` char(1) NOT NULL DEFAULT '',
  `actor_sex` char(1) NOT NULL DEFAULT '',
  `actor_color` varchar(6) NOT NULL DEFAULT '',
  `actor_pic` varchar(255) NOT NULL DEFAULT '',
  `actor_blurb` varchar(255) NOT NULL DEFAULT '',
  `actor_remarks` varchar(100) NOT NULL DEFAULT '',
  `actor_area` varchar(20) NOT NULL DEFAULT '',
  `actor_height` varchar(10) NOT NULL DEFAULT '',
  `actor_weight` varchar(10) NOT NULL DEFAULT '',
  `actor_birthday` varchar(10) NOT NULL DEFAULT '',
  `actor_birtharea` varchar(20) NOT NULL DEFAULT '',
  `actor_blood` varchar(10) NOT NULL DEFAULT '',
  `actor_starsign` varchar(10) NOT NULL DEFAULT '',
  `actor_school` varchar(20) NOT NULL DEFAULT '',
  `actor_works` varchar(255) NOT NULL DEFAULT '',
  `actor_tag` varchar(255) NOT NULL DEFAULT '',
  `actor_class` varchar(255) NOT NULL DEFAULT '',
  `actor_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_time` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `actor_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_tpl` varchar(30) NOT NULL DEFAULT '',
  `actor_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `actor_content` text NOT NULL,
  PRIMARY KEY (`actor_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `actor_name` (`actor_name`) USING BTREE,
  KEY `actor_en` (`actor_en`) USING BTREE,
  KEY `actor_letter` (`actor_letter`) USING BTREE,
  KEY `actor_level` (`actor_level`) USING BTREE,
  KEY `actor_time` (`actor_time`) USING BTREE,
  KEY `actor_time_add` (`actor_time_add`) USING BTREE,
  KEY `actor_sex` (`actor_sex`),
  KEY `actor_area` (`actor_area`),
  KEY `actor_up` (`actor_up`),
  KEY `actor_down` (`actor_down`),
  KEY `actor_tag` (`actor_tag`),
  KEY `actor_class` (`actor_class`),
  KEY `actor_score` (`actor_score`),
  KEY `actor_score_all` (`actor_score_all`),
  KEY `actor_score_num` (`actor_score_num`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_actor`
-- -----------------------------
INSERT INTO `mac_actor` VALUES ('1', '8', '0', '初音未来', 'chuyinweilai', '', '1', '0', 'C', '女', '', 'https://testingcf.jsdelivr.net/gh/madouym/actor/3.png', '初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日', '', '日本', '158', '42', '2007年8月31日', '北海道札幌', 'B', '处女座', '', '', '', '', '0', '1606293946', '1605692369', '0', '0', '7800', '247', '413', '3205', '8.0', '158', '26', '921', '591', '', '', '<p>初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日本声优藤田咲。</p><p>2010年4月30日，发布初音未来6种不同声调的版本“初音未来Append”。2013年8月31日，初音未来英文版本同VOCALOID3一并发行。 [1]&nbsp; 此外，初音未来还担任日本音乐团体Sound Horizon的演唱与合唱。随着“初音未来”声库的发售，这种成功的营销方式大幅改变了电子音乐人对于音乐业的认知和整个行业的格局。在衍生文化现象后，初音未来可指代包装封面上的那位葱色头发的少女形象，还可指活跃在动画漫画中出现的“人气歌手”。</p><p>近年来，初音未来成为各大厂商的“宠儿”，代言、授权产品种类从互联网、时装、汽车到生活用品，世界各地都有其踪迹。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('2', '8', '0', '洛天依', 'luotianyi', '', '1', '0', 'L', '女', '', 'https://testingcf.jsdelivr.net/gh/madouym/actor/5.png', '洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]  。2012年3月22日，洛天依的形象设计首次公布 [2]&nb', '', '大陆', '156', '41', '7月12日', '上海', 'A', '巨蟹座', '', '', '', '', '0', '1606294298', '1605793836', '0', '0', '5352', '276', '427', '2423', '5.0', '22', '40', '249', '190', '', '', '<p>洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]&nbsp; 。</p><p>2012年3月22日，洛天依的形象设计首次公布 [2]&nbsp; 。同年7月12日，第八届中国国际动漫游戏博览会正式推出洛天依的声库 [3]&nbsp; ，洛天依的音源是国内配音演员山新 [2]&nbsp; 。</p><p>2016年2月2日，洛天依与杨钰莹登上湖南卫视小年夜春晚合唱《花儿纳吉》，成为首位登上中国主流电视媒体的虚拟歌手。2016年10月15日，登上湖南卫视第十一届金鹰节互联盛典，搭档圈9和付辛博共同演唱《权御天下》和《刀剑如梦》 [4]&nbsp; 。2016年12月31日，与马可在湖南卫视跨年晚会演唱《九九八十一》和《追光使者》。2017年12月31日，洛天依与周华健在江苏卫视跨年晚会演唱《Let it go》，此次江苏卫视跨年的首秀，是洛天依首次演唱英文这一语种 [5]&nbsp; 。2018年3月31日，和京剧名家王珮瑜在中央电视台综合频道《经典咏流传》跨界合作演绎《但愿人长久》</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('3', '8', '0', '东方栀子', 'dongfangzhizi', '', '1', '0', 'D', '女', '', 'https://testingcf.jsdelivr.net/gh/madouym/actor/2.png', '东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。后来，她被很多二次元同人爱好者团体“养活”，同人爱好', '', '大陆', '165', '45', '12.27', '', 'B', '摩羯座', '', '', '', '', '0', '1606294463', '1605794053', '0', '0', '8668', '213', '937', '2693', '5.0', '334', '39', '759', '159', '', '', '<p>东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。</p><p>后来，她被很多二次元同人爱好者团体“养活”，同人爱好者团体对东方栀子进行了二次创作，录制了UTAU和袅袅的音源，使东方栀子成为一名虚拟歌姬。由于粉丝的同人创作，东方栀子的公众形象大有改观。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('4', '8', '0', '乐正绫', 'lezhengling', '', '1', '0', 'L', '女', '', 'https://testingcf.jsdelivr.net/gh/madouym/actor/4.png', '乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1] 乐正绫的声库于2015年7月1日正式推出并发售，于', '', '大陆', '160', '41', '4月12日', '上海', 'C', '白羊座', '', '', '', '', '0', '1606294784', '1605794200', '0', '0', '6546', '41', '337', '2601', '7.0', '492', '65', '88', '430', '', '', '<p>乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1]&nbsp;</p><p>乐正绫的声库于2015年7月1日正式推出并发售，于2015年7月17日在广州第十届萤火虫动漫游戏嘉年华上正式推出。</p><p>乐正绫的音源是国内网络歌手祈Inory，形象由“rikuhao”初稿设计，经ideolo改编整合后完成。</p><p>乐正绫（yuèzhèng líng）姓乐正，名绫。设定中哥哥为乐正龙牙。</p><p>2020年10月8日10:14，乐正绫的歌曲《九九八十一》达到一千万播放量，达成“VOCALOID中文神话曲”称号。该歌曲是第二首中文神话曲（第一首是洛天依、言和的《普通DISCO》），乐正绫的第一首神话曲。乐正绫也因此成为中国第三名拥有神话曲的虚拟歌手。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('5', '8', '0', '嫣汐', 'yanxi', '', '1', '0', 'Y', '女', '', 'https://testingcf.jsdelivr.net/gh/madouym/actor/1.png', '嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。', '', '大陆', '167', '47', '8月14日', '陕西西安', '', '狮子座', '', '', '', '', '0', '1606294995', '1605794427', '0', '0', '9715', '237', '432', '4502', '9.0', '21', '83', '483', '150', '', '', '<p>嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。</p>');

-- -----------------------------
-- Table structure for `mac_annex`
-- -----------------------------
DROP TABLE IF EXISTS `mac_annex`;
CREATE TABLE `mac_annex` (
  `annex_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `annex_time` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_file` varchar(255) NOT NULL DEFAULT '',
  `annex_size` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_type` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`annex_id`),
  KEY `annex_time` (`annex_time`),
  KEY `annex_file` (`annex_file`),
  KEY `annex_type` (`annex_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_art`
-- -----------------------------
DROP TABLE IF EXISTS `mac_art`;
CREATE TABLE `mac_art` (
  `art_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_name` varchar(255) NOT NULL DEFAULT '',
  `art_sub` varchar(255) NOT NULL DEFAULT '',
  `art_en` varchar(255) NOT NULL DEFAULT '',
  `art_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_letter` char(1) NOT NULL DEFAULT '',
  `art_color` varchar(6) NOT NULL DEFAULT '',
  `art_from` varchar(30) NOT NULL DEFAULT '',
  `art_author` varchar(30) NOT NULL DEFAULT '',
  `art_tag` varchar(100) NOT NULL DEFAULT '',
  `art_class` varchar(255) NOT NULL DEFAULT '',
  `art_pic` varchar(255) NOT NULL DEFAULT '',
  `art_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `art_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `art_blurb` varchar(255) NOT NULL DEFAULT '',
  `art_remarks` varchar(100) NOT NULL DEFAULT '',
  `art_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `art_tpl` varchar(30) NOT NULL DEFAULT '',
  `art_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_points_detail` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `art_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `art_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_rel_art` varchar(255) NOT NULL DEFAULT '',
  `art_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `art_pwd` varchar(10) NOT NULL DEFAULT '',
  `art_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `art_title` mediumtext NOT NULL,
  `art_note` mediumtext NOT NULL,
  `art_content` mediumtext NOT NULL,
  `art_pic_screenshot` text,
  PRIMARY KEY (`art_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `art_level` (`art_level`) USING BTREE,
  KEY `art_hits` (`art_hits`) USING BTREE,
  KEY `art_time` (`art_time`) USING BTREE,
  KEY `art_letter` (`art_letter`) USING BTREE,
  KEY `art_down` (`art_down`) USING BTREE,
  KEY `art_up` (`art_up`) USING BTREE,
  KEY `art_tag` (`art_tag`) USING BTREE,
  KEY `art_name` (`art_name`) USING BTREE,
  KEY `art_enn` (`art_en`) USING BTREE,
  KEY `art_hits_day` (`art_hits_day`) USING BTREE,
  KEY `art_hits_week` (`art_hits_week`) USING BTREE,
  KEY `art_hits_month` (`art_hits_month`) USING BTREE,
  KEY `art_time_add` (`art_time_add`) USING BTREE,
  KEY `art_time_make` (`art_time_make`) USING BTREE,
  KEY `art_lock` (`art_lock`),
  KEY `art_score` (`art_score`),
  KEY `art_score_all` (`art_score_all`),
  KEY `art_score_num` (`art_score_num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_card`
-- -----------------------------
DROP TABLE IF EXISTS `mac_card`;
CREATE TABLE `mac_card` (
  `card_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` varchar(16) NOT NULL DEFAULT '',
  `card_pwd` varchar(8) NOT NULL DEFAULT '',
  `card_money` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_use_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `card_sale_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `card_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `card_use_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`card_id`),
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `card_add_time` (`card_add_time`) USING BTREE,
  KEY `card_use_time` (`card_use_time`) USING BTREE,
  KEY `card_no` (`card_no`),
  KEY `card_pwd` (`card_pwd`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cash`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cash`;
CREATE TABLE `mac_cash` (
  `cash_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cash_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cash_money` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `cash_bank_name` varchar(60) NOT NULL DEFAULT '',
  `cash_bank_no` varchar(30) NOT NULL DEFAULT '',
  `cash_payee_name` varchar(30) NOT NULL DEFAULT '',
  `cash_time` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_time_audit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cash_id`),
  KEY `user_id` (`user_id`),
  KEY `cash_status` (`cash_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_content`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_content`;
CREATE TABLE `mac_cj_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nodeid` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `url` char(255) NOT NULL,
  `title` char(100) NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `nodeid` (`nodeid`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_cj_history`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_history`;
CREATE TABLE `mac_cj_history` (
  `md5` char(32) NOT NULL,
  PRIMARY KEY (`md5`),
  KEY `md5` (`md5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_node`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_node`;
CREATE TABLE `mac_cj_node` (
  `nodeid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `lastdate` int(10) unsigned NOT NULL DEFAULT '0',
  `sourcecharset` varchar(8) NOT NULL,
  `sourcetype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `urlpage` text NOT NULL,
  `pagesize_start` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pagesize_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `page_base` char(255) NOT NULL,
  `par_num` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `url_contain` char(100) NOT NULL,
  `url_except` char(100) NOT NULL,
  `url_start` char(100) NOT NULL DEFAULT '',
  `url_end` char(100) NOT NULL DEFAULT '',
  `title_rule` char(100) NOT NULL,
  `title_html_rule` text NOT NULL,
  `type_rule` char(100) NOT NULL,
  `type_html_rule` text NOT NULL,
  `content_rule` char(100) NOT NULL,
  `content_html_rule` text NOT NULL,
  `content_page_start` char(100) NOT NULL,
  `content_page_end` char(100) NOT NULL,
  `content_page_rule` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_page` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_nextpage` char(100) NOT NULL,
  `down_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `coll_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `customize_config` text NOT NULL,
  `program_config` text NOT NULL,
  `mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`nodeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_collect`
-- -----------------------------
DROP TABLE IF EXISTS `mac_collect`;
CREATE TABLE `mac_collect` (
  `collect_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `collect_name` varchar(30) NOT NULL DEFAULT '',
  `collect_url` varchar(255) NOT NULL DEFAULT '',
  `collect_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_appid` varchar(30) NOT NULL DEFAULT '',
  `collect_appkey` varchar(30) NOT NULL DEFAULT '',
  `collect_param` varchar(100) NOT NULL DEFAULT '',
  `collect_filter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `collect_filter_from` varchar(255) NOT NULL DEFAULT '',
  `collect_opt` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`collect_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_comment`
-- -----------------------------
DROP TABLE IF EXISTS `mac_comment`;
CREATE TABLE `mac_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_name` varchar(60) NOT NULL DEFAULT '',
  `comment_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_content` varchar(255) NOT NULL DEFAULT '',
  `comment_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_reply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_report` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `comment_mid` (`comment_mid`) USING BTREE,
  KEY `comment_rid` (`comment_rid`) USING BTREE,
  KEY `comment_time` (`comment_time`) USING BTREE,
  KEY `comment_pid` (`comment_pid`),
  KEY `user_id` (`user_id`),
  KEY `comment_reply` (`comment_reply`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_gbook`
-- -----------------------------
DROP TABLE IF EXISTS `mac_gbook`;
CREATE TABLE `mac_gbook` (
  `gbook_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gbook_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gbook_name` varchar(60) NOT NULL DEFAULT '',
  `gbook_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_reply_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_content` varchar(255) NOT NULL DEFAULT '',
  `gbook_reply` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`gbook_id`),
  KEY `gbook_rid` (`gbook_rid`) USING BTREE,
  KEY `gbook_time` (`gbook_time`) USING BTREE,
  KEY `gbook_reply_time` (`gbook_reply_time`) USING BTREE,
  KEY `user_id` (`user_id`),
  KEY `gbook_reply` (`gbook_reply`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_group`
-- -----------------------------
DROP TABLE IF EXISTS `mac_group`;
CREATE TABLE `mac_group` (
  `group_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(30) NOT NULL DEFAULT '',
  `group_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_type` text NOT NULL,
  `group_popedom` text NOT NULL,
  `group_points_day` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_week` smallint(6) NOT NULL DEFAULT '0',
  `group_points_month` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_year` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`),
  KEY `group_status` (`group_status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_group`
-- -----------------------------
INSERT INTO `mac_group` VALUES ('1', '游客', '1', ',1,2,3,4,5,6,7,8,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('2', '默认会员', '1', ',1,2,3,4,5,6,7,8,9,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"9\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('3', 'VIP会员', '1', ',1,2,3,4,5,6,7,8,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\"}}', '1', '10', '30', '180', '0');

-- -----------------------------
-- Table structure for `mac_link`
-- -----------------------------
DROP TABLE IF EXISTS `mac_link`;
CREATE TABLE `mac_link` (
  `link_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `link_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link_name` varchar(60) NOT NULL DEFAULT '',
  `link_sort` smallint(6) NOT NULL DEFAULT '0',
  `link_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_logo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_sort` (`link_sort`) USING BTREE,
  KEY `link_type` (`link_type`) USING BTREE,
  KEY `link_add_time` (`link_add_time`),
  KEY `link_time` (`link_time`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_link`
-- -----------------------------
INSERT INTO `mac_link` VALUES ('1', '0', '麻豆源码', '0', '1607091391', '1607091391', 'https://madouui.com', '');

-- -----------------------------
-- Table structure for `mac_msg`
-- -----------------------------
DROP TABLE IF EXISTS `mac_msg`;
CREATE TABLE `mac_msg` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_to` varchar(30) NOT NULL DEFAULT '',
  `msg_code` varchar(10) NOT NULL DEFAULT '',
  `msg_content` varchar(255) NOT NULL DEFAULT '',
  `msg_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `msg_code` (`msg_code`),
  KEY `msg_time` (`msg_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_order`
-- -----------------------------
DROP TABLE IF EXISTS `mac_order`;
CREATE TABLE `mac_order` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order_code` varchar(30) NOT NULL DEFAULT '',
  `order_price` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `order_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_points` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_pay_type` varchar(10) NOT NULL DEFAULT '',
  `order_pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_remarks` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`order_id`),
  KEY `order_code` (`order_code`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `order_time` (`order_time`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_plog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_plog`;
CREATE TABLE `mac_plog` (
  `plog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_1` int(10) NOT NULL DEFAULT '0',
  `plog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `plog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `plog_time` int(10) unsigned NOT NULL DEFAULT '0',
  `plog_remarks` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`plog_id`),
  KEY `user_id` (`user_id`),
  KEY `plog_type` (`plog_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_role`
-- -----------------------------
DROP TABLE IF EXISTS `mac_role`;
CREATE TABLE `mac_role` (
  `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `role_name` varchar(255) NOT NULL DEFAULT '',
  `role_en` varchar(255) NOT NULL DEFAULT '',
  `role_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_letter` char(1) NOT NULL DEFAULT '',
  `role_color` varchar(6) NOT NULL DEFAULT '',
  `role_actor` varchar(255) NOT NULL DEFAULT '',
  `role_remarks` varchar(100) NOT NULL DEFAULT '',
  `role_pic` varchar(255) NOT NULL DEFAULT '',
  `role_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `role_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_time` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `role_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `role_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_tpl` varchar(30) NOT NULL DEFAULT '',
  `role_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `role_content` text NOT NULL,
  PRIMARY KEY (`role_id`),
  KEY `role_rid` (`role_rid`),
  KEY `role_name` (`role_name`),
  KEY `role_en` (`role_en`),
  KEY `role_letter` (`role_letter`),
  KEY `role_actor` (`role_actor`),
  KEY `role_level` (`role_level`),
  KEY `role_time` (`role_time`),
  KEY `role_time_add` (`role_time_add`),
  KEY `role_score` (`role_score`),
  KEY `role_score_all` (`role_score_all`),
  KEY `role_score_num` (`role_score_num`),
  KEY `role_up` (`role_up`),
  KEY `role_down` (`role_down`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_topic`
-- -----------------------------
DROP TABLE IF EXISTS `mac_topic`;
CREATE TABLE `mac_topic` (
  `topic_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `topic_name` varchar(255) NOT NULL DEFAULT '',
  `topic_en` varchar(255) NOT NULL DEFAULT '',
  `topic_sub` varchar(255) NOT NULL DEFAULT '',
  `topic_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `topic_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `topic_letter` char(1) NOT NULL DEFAULT '',
  `topic_color` varchar(6) NOT NULL DEFAULT '',
  `topic_tpl` varchar(30) NOT NULL DEFAULT '',
  `topic_type` varchar(255) NOT NULL DEFAULT '',
  `topic_pic` varchar(255) NOT NULL DEFAULT '',
  `topic_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `topic_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `topic_key` varchar(255) NOT NULL DEFAULT '',
  `topic_des` varchar(255) NOT NULL DEFAULT '',
  `topic_title` varchar(255) NOT NULL DEFAULT '',
  `topic_blurb` varchar(255) NOT NULL DEFAULT '',
  `topic_remarks` varchar(100) NOT NULL DEFAULT '',
  `topic_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `topic_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_tag` varchar(255) NOT NULL DEFAULT '',
  `topic_rel_vod` text,
  `topic_rel_art` text,
  `topic_content` text,
  `topic_extend` text,
  PRIMARY KEY (`topic_id`),
  KEY `topic_sort` (`topic_sort`) USING BTREE,
  KEY `topic_level` (`topic_level`) USING BTREE,
  KEY `topic_score` (`topic_score`) USING BTREE,
  KEY `topic_score_all` (`topic_score_all`) USING BTREE,
  KEY `topic_score_num` (`topic_score_num`) USING BTREE,
  KEY `topic_hits` (`topic_hits`) USING BTREE,
  KEY `topic_hits_day` (`topic_hits_day`) USING BTREE,
  KEY `topic_hits_week` (`topic_hits_week`) USING BTREE,
  KEY `topic_hits_month` (`topic_hits_month`) USING BTREE,
  KEY `topic_time_add` (`topic_time_add`) USING BTREE,
  KEY `topic_time` (`topic_time`) USING BTREE,
  KEY `topic_time_hits` (`topic_time_hits`) USING BTREE,
  KEY `topic_name` (`topic_name`),
  KEY `topic_en` (`topic_en`),
  KEY `topic_up` (`topic_up`),
  KEY `topic_down` (`topic_down`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_topic`
-- -----------------------------
INSERT INTO `mac_topic` VALUES ('1', '测试专题', 'ceshizhuanti', '', '1', '0', '', '', 'detail.html', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/141.png', '', '', '', '', '', '', '', '0', '823', '529', '8.0', '329', '59', '6400', '108', '697', '2850', '1606292779', '1605706194', '0', '0', '', '3,4,5,177,176,175,174,173,172,171,170,169,168,167,166,165,164,163,162,161,160,159,158', '', '', '');
INSERT INTO `mac_topic` VALUES ('2', '测试专题2', 'ceshizhuanti2', '', '1', '0', '', '', 'detail.html', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/173.png', '', '', '', '', '', '', '', '0', '984', '87', '9.0', '335', '98', '5744', '172', '646', '1288', '1606292809', '1605859087', '0', '0', '', '157,156,154,155,152,153,150,151,149,147,148,145,146,144,142,143,141,139,140,138', '', '', '');
INSERT INTO `mac_topic` VALUES ('3', '测试专题3', 'ceshizhuanti3', '', '1', '0', '', '', 'detail.html', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/11.png', '', '', '', '', '', '', '', '0', '242', '439', '8.0', '725', '59', '6859', '102', '333', '2167', '1606292845', '1606292845', '0', '0', '', '136,137,135,133,134,132,130,131,128,129,127,126,125,123,124,122,121,120,119,118', '', '', '');
INSERT INTO `mac_topic` VALUES ('4', '测试专题4', 'ceshizhuanti4', '', '1', '0', '', '', 'detail.html', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/168.png', '', '', '', '', '', '', '', '0', '857', '566', '10.0', '496', '71', '6620', '127', '736', '2470', '1606292882', '1606292882', '0', '0', '', '117,115,116,114,113,111,112,109,110,108,106,107,104,105,103,101,102,100,99,98', '', '', '');

-- -----------------------------
-- Table structure for `mac_type`
-- -----------------------------
DROP TABLE IF EXISTS `mac_type`;
CREATE TABLE `mac_type` (
  `type_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(60) NOT NULL DEFAULT '',
  `type_en` varchar(60) NOT NULL DEFAULT '',
  `type_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_mid` smallint(6) unsigned NOT NULL DEFAULT '1',
  `type_pid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `type_tpl` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_list` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_detail` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `type_key` varchar(255) NOT NULL DEFAULT '',
  `type_des` varchar(255) NOT NULL DEFAULT '',
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_union` varchar(255) NOT NULL DEFAULT '',
  `type_extend` text,
  `type_logo` varchar(255) NOT NULL DEFAULT '',
  `type_pic` varchar(255) NOT NULL DEFAULT '',
  `type_jumpurl` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`type_id`),
  KEY `type_sort` (`type_sort`) USING BTREE,
  KEY `type_pid` (`type_pid`) USING BTREE,
  KEY `type_name` (`type_name`),
  KEY `type_en` (`type_en`),
  KEY `type_mid` (`type_mid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_type`
-- -----------------------------
INSERT INTO `mac_type` VALUES ('1', '国产', 'guochan', '1', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '国产', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/105.png', '');
INSERT INTO `mac_type` VALUES ('2', '日韩', 'rihan', '2', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '日韩', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/96.png', '');
INSERT INTO `mac_type` VALUES ('3', '欧美', 'oumei', '3', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '欧美', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/87.png', '');
INSERT INTO `mac_type` VALUES ('4', '动漫', 'dongman', '4', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '动漫', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/141.png', '');
INSERT INTO `mac_type` VALUES ('5', '中文', 'zhongwen', '5', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', '', '', '', '中文', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/98.png', '');
INSERT INTO `mac_type` VALUES ('7', 'VIP', 'VIP', '7', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', 'VIP', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/117.png', '');
INSERT INTO `mac_type` VALUES ('6', '亚洲', 'yazhou', '6', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '亚洲', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://testingcf.jsdelivr.net/gh/madouym/images/99.png', '');
INSERT INTO `mac_type` VALUES ('8', '演员', 'yanyuan', '8', '8', '0', '0', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '演员', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', '', '');

-- -----------------------------
-- Table structure for `mac_ulog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_ulog`;
CREATE TABLE `mac_ulog` (
  `ulog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_mid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ulog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ulog_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_sid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ulog_nid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ulog_id`),
  KEY `user_id` (`user_id`),
  KEY `ulog_mid` (`ulog_mid`),
  KEY `ulog_type` (`ulog_type`),
  KEY `ulog_rid` (`ulog_rid`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_user`
-- -----------------------------
DROP TABLE IF EXISTS `mac_user`;
CREATE TABLE `mac_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `user_pwd` varchar(32) NOT NULL DEFAULT '',
  `user_nick_name` varchar(30) NOT NULL DEFAULT '',
  `user_qq` varchar(16) NOT NULL DEFAULT '',
  `user_email` varchar(30) NOT NULL DEFAULT '',
  `user_phone` varchar(16) NOT NULL DEFAULT '',
  `user_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_portrait` varchar(100) NOT NULL DEFAULT '',
  `user_portrait_thumb` varchar(100) NOT NULL DEFAULT '',
  `user_openid_qq` varchar(40) NOT NULL DEFAULT '',
  `user_openid_weixin` varchar(40) NOT NULL DEFAULT '',
  `user_question` varchar(255) NOT NULL DEFAULT '',
  `user_answer` varchar(255) NOT NULL DEFAULT '',
  `user_points` int(10) unsigned NOT NULL DEFAULT '0',
  `user_points_froze` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_num` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_extend` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_random` varchar(32) NOT NULL DEFAULT '',
  `user_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_2` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `type_id` (`group_id`) USING BTREE,
  KEY `user_name` (`user_name`),
  KEY `user_reg_time` (`user_reg_time`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_visit`
-- -----------------------------
DROP TABLE IF EXISTS `mac_visit`;
CREATE TABLE `mac_visit` (
  `visit_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT '0',
  `visit_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `visit_ly` varchar(100) NOT NULL DEFAULT '',
  `visit_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`visit_id`),
  KEY `user_id` (`user_id`),
  KEY `visit_time` (`visit_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_vod`
-- -----------------------------
DROP TABLE IF EXISTS `mac_vod`;
CREATE TABLE `mac_vod` (
  `vod_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_name` varchar(255) NOT NULL DEFAULT '',
  `vod_sub` varchar(255) NOT NULL DEFAULT '',
  `vod_en` varchar(255) NOT NULL DEFAULT '',
  `vod_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_letter` char(1) NOT NULL DEFAULT '',
  `vod_color` varchar(6) NOT NULL DEFAULT '',
  `vod_tag` varchar(100) NOT NULL DEFAULT '',
  `vod_class` varchar(255) NOT NULL DEFAULT '',
  `vod_pic` varchar(255) NOT NULL DEFAULT '',
  `vod_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `vod_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `vod_actor` varchar(255) NOT NULL DEFAULT '',
  `vod_director` varchar(255) NOT NULL DEFAULT '',
  `vod_writer` varchar(100) NOT NULL DEFAULT '',
  `vod_behind` varchar(100) NOT NULL DEFAULT '',
  `vod_blurb` varchar(255) NOT NULL DEFAULT '',
  `vod_remarks` varchar(100) NOT NULL DEFAULT '',
  `vod_pubdate` varchar(100) NOT NULL DEFAULT '',
  `vod_total` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_serial` varchar(20) NOT NULL DEFAULT '0',
  `vod_tv` varchar(30) NOT NULL DEFAULT '',
  `vod_weekday` varchar(30) NOT NULL DEFAULT '',
  `vod_area` varchar(20) NOT NULL DEFAULT '',
  `vod_lang` varchar(10) NOT NULL DEFAULT '',
  `vod_year` varchar(10) NOT NULL DEFAULT '',
  `vod_version` varchar(30) NOT NULL DEFAULT '',
  `vod_state` varchar(30) NOT NULL DEFAULT '',
  `vod_author` varchar(60) NOT NULL DEFAULT '',
  `vod_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `vod_tpl` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `vod_isend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_copyright` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_play` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_down` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_duration` varchar(10) NOT NULL DEFAULT '',
  `vod_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_time` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_trysee` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_douban_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_douban_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_reurl` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_art` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_play` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_play_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_down` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_down_url` varchar(255) NOT NULL DEFAULT '',
  `vod_content` text NOT NULL,
  `vod_play_from` varchar(255) NOT NULL DEFAULT '',
  `vod_play_server` varchar(255) NOT NULL DEFAULT '',
  `vod_play_note` varchar(255) NOT NULL DEFAULT '',
  `vod_play_url` mediumtext NOT NULL,
  `vod_down_from` varchar(255) NOT NULL DEFAULT '',
  `vod_down_server` varchar(255) NOT NULL DEFAULT '',
  `vod_down_note` varchar(255) NOT NULL DEFAULT '',
  `vod_down_url` mediumtext NOT NULL,
  `vod_plot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_plot_name` mediumtext NOT NULL,
  `vod_plot_detail` mediumtext NOT NULL,
  `vod_pic_screenshot` text,
  PRIMARY KEY (`vod_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `vod_level` (`vod_level`) USING BTREE,
  KEY `vod_hits` (`vod_hits`) USING BTREE,
  KEY `vod_letter` (`vod_letter`) USING BTREE,
  KEY `vod_name` (`vod_name`) USING BTREE,
  KEY `vod_year` (`vod_year`) USING BTREE,
  KEY `vod_area` (`vod_area`) USING BTREE,
  KEY `vod_lang` (`vod_lang`) USING BTREE,
  KEY `vod_tag` (`vod_tag`) USING BTREE,
  KEY `vod_class` (`vod_class`) USING BTREE,
  KEY `vod_lock` (`vod_lock`) USING BTREE,
  KEY `vod_up` (`vod_up`) USING BTREE,
  KEY `vod_down` (`vod_down`) USING BTREE,
  KEY `vod_en` (`vod_en`) USING BTREE,
  KEY `vod_hits_day` (`vod_hits_day`) USING BTREE,
  KEY `vod_hits_week` (`vod_hits_week`) USING BTREE,
  KEY `vod_hits_month` (`vod_hits_month`) USING BTREE,
  KEY `vod_plot` (`vod_plot`) USING BTREE,
  KEY `vod_points_play` (`vod_points_play`) USING BTREE,
  KEY `vod_points_down` (`vod_points_down`) USING BTREE,
  KEY `group_id` (`group_id`) USING BTREE,
  KEY `vod_time_add` (`vod_time_add`) USING BTREE,
  KEY `vod_time` (`vod_time`) USING BTREE,
  KEY `vod_time_make` (`vod_time_make`) USING BTREE,
  KEY `vod_actor` (`vod_actor`) USING BTREE,
  KEY `vod_director` (`vod_director`) USING BTREE,
  KEY `vod_score_all` (`vod_score_all`) USING BTREE,
  KEY `vod_score_num` (`vod_score_num`) USING BTREE,
  KEY `vod_total` (`vod_total`) USING BTREE,
  KEY `vod_score` (`vod_score`) USING BTREE,
  KEY `vod_version` (`vod_version`),
  KEY `vod_state` (`vod_state`),
  KEY `vod_isend` (`vod_isend`)
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_vod`
-- -----------------------------
INSERT INTO `mac_vod` VALUES ('1', '4', '0', '0', '二次元动漫漂亮小姐姐1', '', 'erciyuandongmanpiaoliangxiaojiejie1', '1', 'E', '', '二次元动漫漂亮小姐姐1,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/1.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6988', '1', '1', '2', '04:51', '2224', '7075', '1.0', '547', '547', '1606283391', '1606283391', '1630060758', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('2', '4', '0', '0', '二次元动漫漂亮小姐姐2', '', 'erciyuandongmanpiaoliangxiaojiejie2', '1', 'E', '', '二次元动漫漂亮小姐姐2,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/2.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9213', '1', '1', '3', '04:51', '5264', '2476', '1.0', '337', '337', '1606283391', '1606283391', '1629874103', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('3', '4', '0', '0', '二次元动漫漂亮小姐姐3', '', 'erciyuandongmanpiaoliangxiaojiejie3', '1', 'E', '', '二次元动漫漂亮小姐姐3,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/3.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '315', '1', '1', '2', '04:51', '2430', '2366', '8.0', '880', '110', '1606283392', '1606283392', '1629874003', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('4', '4', '0', '0', '二次元动漫漂亮小姐姐4', '', 'erciyuandongmanpiaoliangxiaojiejie4', '1', 'E', '', '二次元动漫漂亮小姐姐4,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/4.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5901', '1', '1', '1', '04:51', '1043', '831', '6.0', '3780', '630', '1606283392', '1606283392', '1629438733', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('5', '4', '0', '0', '二次元动漫漂亮小姐姐5', '', 'erciyuandongmanpiaoliangxiaojiejie5', '1', 'E', '', '二次元动漫漂亮小姐姐5,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/5.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7881', '1', '1', '1', '04:51', '149', '3040', '6.0', '5718', '953', '1606283393', '1606283393', '1628076585', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('6', '3', '0', '0', '二次元动漫漂亮小姐姐6', '', 'erciyuandongmanpiaoliangxiaojiejie6', '1', 'E', '', '二次元动漫漂亮小姐姐6,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/6.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5079', '1', '1', '1', '04:51', '4822', '5894', '6.0', '4320', '720', '1606283394', '1606283394', '1624296289', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('7', '1', '0', '0', '二次元动漫漂亮小姐姐7', '', 'erciyuandongmanpiaoliangxiaojiejie7', '1', 'E', '', '二次元动漫漂亮小姐姐7,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/7.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2685', '1', '2', '5', '04:51', '2035', '9679', '6.0', '3144', '524', '1606283394', '1606283394', '1624088090', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('8', '3', '0', '0', '二次元动漫漂亮小姐姐8', '', 'erciyuandongmanpiaoliangxiaojiejie8', '1', 'E', '', '二次元动漫漂亮小姐姐8,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/8.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6229', '1', '1', '2', '04:51', '9803', '1238', '5.0', '2840', '568', '1606283395', '1606283395', '1628903082', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('9', '3', '0', '0', '二次元动漫漂亮小姐姐9', '', 'erciyuandongmanpiaoliangxiaojiejie9', '1', 'E', '', '二次元动漫漂亮小姐姐9,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/9.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9410', '1', '1', '1', '04:51', '6156', '9176', '9.0', '603', '67', '1606283395', '1606283395', '1622784947', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('10', '3', '0', '0', '二次元动漫漂亮小姐姐10', '', 'erciyuandongmanpiaoliangxiaojiejie10', '1', 'E', '', '二次元动漫漂亮小姐姐10,二次,次元,动漫,漂亮,姐姐,10,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/10.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2221', '3', '3', '4', '04:51', '6888', '7100', '10.0', '380', '38', '1606283396', '1606283396', '1630235342', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('11', '3', '0', '0', '二次元动漫漂亮小姐姐11', '', 'erciyuandongmanpiaoliangxiaojiejie11', '1', 'E', '', '二次元动漫漂亮小姐姐11,二次,次元,动漫,漂亮,姐姐,11,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/11.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5301', '1', '1', '3', '04:51', '7096', '9171', '5.0', '700', '140', '1606283397', '1606283397', '1629598507', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('12', '3', '0', '0', '二次元动漫漂亮小姐姐12', '', 'erciyuandongmanpiaoliangxiaojiejie12', '1', 'E', '', '二次元动漫漂亮小姐姐12,二次,次元,动漫,漂亮,姐姐,12,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/12.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1848', '1', '1', '1', '04:51', '5807', '6692', '5.0', '490', '98', '1606283397', '1606283397', '1629770734', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('13', '3', '0', '0', '二次元动漫漂亮小姐姐13', '', 'erciyuandongmanpiaoliangxiaojiejie13', '1', 'E', '', '二次元动漫漂亮小姐姐13,二次,次元,动漫,漂亮,姐姐,13,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/13.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9741', '1', '1', '2', '04:51', '2627', '470', '4.0', '1332', '333', '1606283398', '1606283398', '1629708620', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('14', '3', '0', '0', '二次元动漫漂亮小姐姐14', '', 'erciyuandongmanpiaoliangxiaojiejie14', '1', 'E', '', '二次元动漫漂亮小姐姐14,二次,次元,动漫,漂亮,姐姐,14,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/14.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3351', '1', '2', '2', '04:51', '2608', '1343', '9.0', '3078', '342', '1606283399', '1606283399', '1626509415', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('15', '3', '0', '0', '二次元动漫漂亮小姐姐15', '', 'erciyuandongmanpiaoliangxiaojiejie15', '1', 'E', '', '二次元动漫漂亮小姐姐15,二次,次元,动漫,漂亮,姐姐,15,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/15.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9577', '3255', '1900', '9025', '04:51', '5611', '9041', '4.0', '2572', '643', '1606283399', '1606283399', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('16', '3', '0', '0', '二次元动漫漂亮小姐姐16', '', 'erciyuandongmanpiaoliangxiaojiejie16', '1', 'E', '', '二次元动漫漂亮小姐姐16,二次,次元,动漫,漂亮,姐姐,16,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/16.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5555', '1', '1', '2', '04:51', '5443', '9084', '1.0', '383', '383', '1606283400', '1606283400', '1628967973', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('17', '3', '0', '0', '二次元动漫漂亮小姐姐17', '', 'erciyuandongmanpiaoliangxiaojiejie17', '1', 'E', '', '二次元动漫漂亮小姐姐17,二次,次元,动漫,漂亮,姐姐,17,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/17.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3702', '1', '1', '1', '04:51', '5625', '1196', '2.0', '1106', '553', '1606283401', '1606283401', '1628471681', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('18', '3', '0', '0', '二次元动漫漂亮小姐姐18', '', 'erciyuandongmanpiaoliangxiaojiejie18', '1', 'E', '', '二次元动漫漂亮小姐姐18,二次,次元,动漫,漂亮,姐姐,18,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/18.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9702', '1', '1', '2', '04:51', '1610', '8749', '4.0', '3068', '767', '1606283401', '1606283401', '1629349779', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('19', '3', '0', '0', '二次元动漫漂亮小姐姐19', '', 'erciyuandongmanpiaoliangxiaojiejie19', '1', 'E', '', '二次元动漫漂亮小姐姐19,二次,次元,动漫,漂亮,姐姐,19,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/19.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9097', '1', '1', '1', '04:51', '5518', '9597', '2.0', '110', '55', '1606283403', '1606283403', '1629645977', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('20', '3', '0', '0', '二次元动漫漂亮小姐姐20', '', 'erciyuandongmanpiaoliangxiaojiejie20', '1', 'E', '', '二次元动漫漂亮小姐姐20,二次,次元,动漫,漂亮,姐姐,20,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/20.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9676', '1', '1', '1', '04:51', '5705', '8388', '1.0', '115', '115', '1606283403', '1606283403', '1629643422', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('21', '3', '0', '0', '二次元动漫漂亮小姐姐21', '', 'erciyuandongmanpiaoliangxiaojiejie21', '1', 'E', '', '二次元动漫漂亮小姐姐21,二次,次元,动漫,漂亮,姐姐,21,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/21.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3764', '1', '1', '3', '04:51', '294', '3297', '7.0', '1785', '255', '1606283416', '1606283416', '1630173827', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('22', '3', '0', '0', '二次元动漫漂亮小姐姐22', '', 'erciyuandongmanpiaoliangxiaojiejie22', '1', 'E', '', '二次元动漫漂亮小姐姐22,二次,次元,动漫,漂亮,姐姐,22,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/22.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '124', '3', '3', '4', '04:51', '960', '6663', '5.0', '1950', '390', '1606283416', '1606283416', '1630236605', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('23', '3', '0', '0', '二次元动漫漂亮小姐姐23', '', 'erciyuandongmanpiaoliangxiaojiejie23', '1', 'E', '', '二次元动漫漂亮小姐姐23,二次,次元,动漫,漂亮,姐姐,23,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/23.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3102', '1', '1', '2', '04:51', '215', '7750', '5.0', '4945', '989', '1606283417', '1606283417', '1629646050', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('24', '3', '0', '0', '二次元动漫漂亮小姐姐24', '', 'erciyuandongmanpiaoliangxiaojiejie24', '1', 'E', '', '二次元动漫漂亮小姐姐24,二次,次元,动漫,漂亮,姐姐,24,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/24.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3929', '1', '2', '2', '04:51', '8771', '2573', '6.0', '312', '52', '1606283417', '1606283417', '1627745778', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('25', '3', '0', '0', '二次元动漫漂亮小姐姐25', '', 'erciyuandongmanpiaoliangxiaojiejie25', '1', 'E', '', '二次元动漫漂亮小姐姐25,二次,次元,动漫,漂亮,姐姐,25,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/25.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4551', '1', '2', '4', '04:51', '1178', '4542', '10.0', '2400', '240', '1606283418', '1606283418', '1629977402', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('26', '3', '0', '0', '二次元动漫漂亮小姐姐26', '', 'erciyuandongmanpiaoliangxiaojiejie26', '1', 'E', '', '二次元动漫漂亮小姐姐26,二次,次元,动漫,漂亮,姐姐,26,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/26.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8170', '1', '1', '3', '04:51', '8925', '7763', '5.0', '1090', '218', '1606283419', '1606283419', '1629642397', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('27', '3', '0', '0', '二次元动漫漂亮小姐姐27', '', 'erciyuandongmanpiaoliangxiaojiejie27', '1', 'E', '', '二次元动漫漂亮小姐姐27,二次,次元,动漫,漂亮,姐姐,27,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/27.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5336', '1', '1', '5', '04:51', '851', '5202', '4.0', '3252', '813', '1606283419', '1606283419', '1629644752', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('28', '3', '0', '0', '二次元动漫漂亮小姐姐28', '', 'erciyuandongmanpiaoliangxiaojiejie28', '1', 'E', '', '二次元动漫漂亮小姐姐28,二次,次元,动漫,漂亮,姐姐,28,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/28.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7856', '1', '1', '5', '04:51', '1329', '9438', '6.0', '4206', '701', '1606283420', '1606283420', '1629646332', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('29', '3', '0', '0', '二次元动漫漂亮小姐姐29', '', 'erciyuandongmanpiaoliangxiaojiejie29', '1', 'E', '', '二次元动漫漂亮小姐姐29,二次,次元,动漫,漂亮,姐姐,29,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/29.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1726', '1', '2', '4', '04:51', '1426', '9527', '5.0', '3500', '700', '1606283420', '1606283420', '1630019756', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('30', '3', '0', '0', '二次元动漫漂亮小姐姐30', '', 'erciyuandongmanpiaoliangxiaojiejie30', '1', 'E', '', '二次元动漫漂亮小姐姐30,二次,次元,动漫,漂亮,姐姐,30,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/30.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '868', '1', '1', '3', '04:51', '786', '3423', '6.0', '3720', '620', '1606283421', '1606283421', '1629848046', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('31', '4', '0', '0', '二次元动漫漂亮小姐姐31', '', 'erciyuandongmanpiaoliangxiaojiejie31', '1', 'E', '', '二次元动漫漂亮小姐姐31,二次,次元,动漫,漂亮,姐姐,31,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/31.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1201', '1', '1', '1', '04:51', '7942', '6811', '3.0', '2535', '845', '1606283423', '1606283423', '1629291135', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('32', '3', '0', '0', '二次元动漫漂亮小姐姐32', '', 'erciyuandongmanpiaoliangxiaojiejie32', '1', 'E', '', '二次元动漫漂亮小姐姐32,二次,次元,动漫,漂亮,姐姐,32,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/32.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7351', '2', '3', '9', '04:51', '8419', '8778', '3.0', '1281', '427', '1606283423', '1606283423', '1630053737', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('33', '4', '0', '0', '二次元动漫漂亮小姐姐33', '', 'erciyuandongmanpiaoliangxiaojiejie33', '1', 'E', '', '二次元动漫漂亮小姐姐33,二次,次元,动漫,漂亮,姐姐,33,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/33.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6822', '1', '2', '2', '04:51', '6821', '914', '2.0', '1692', '846', '1606283424', '1606283424', '1624545786', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('34', '4', '0', '0', '二次元动漫漂亮小姐姐34', '', 'erciyuandongmanpiaoliangxiaojiejie34', '1', 'E', '', '二次元动漫漂亮小姐姐34,二次,次元,动漫,漂亮,姐姐,34,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/34.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4958', '2', '3', '3', '04:51', '1015', '9514', '9.0', '6867', '763', '1606283424', '1606283424', '1629254360', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('35', '4', '0', '0', '二次元动漫漂亮小姐姐35', '', 'erciyuandongmanpiaoliangxiaojiejie35', '1', 'E', '', '二次元动漫漂亮小姐姐35,二次,次元,动漫,漂亮,姐姐,35,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/35.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5002', '1', '1', '3', '04:51', '5726', '5641', '2.0', '328', '164', '1606283425', '1606283425', '1630020633', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('36', '4', '0', '0', '二次元动漫漂亮小姐姐36', '', 'erciyuandongmanpiaoliangxiaojiejie36', '1', 'E', '', '二次元动漫漂亮小姐姐36,二次,次元,动漫,漂亮,姐姐,36,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/36.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2709', '1', '1', '3', '04:51', '2395', '8572', '5.0', '2340', '468', '1606283426', '1606283426', '1629311833', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('37', '4', '0', '0', '二次元动漫漂亮小姐姐37', '', 'erciyuandongmanpiaoliangxiaojiejie37', '1', 'E', '', '二次元动漫漂亮小姐姐37,二次,次元,动漫,漂亮,姐姐,37,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/37.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9272', '1', '1', '2', '04:51', '5923', '6680', '5.0', '3785', '757', '1606283426', '1606283426', '1629268677', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('38', '4', '0', '0', '二次元动漫漂亮小姐姐38', '', 'erciyuandongmanpiaoliangxiaojiejie38', '1', 'E', '', '二次元动漫漂亮小姐姐38,二次,次元,动漫,漂亮,姐姐,38,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/38.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '469', '1', '1', '3', '04:51', '2027', '8445', '5.0', '3880', '776', '1606283427', '1606283427', '1629685496', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('39', '4', '0', '0', '二次元动漫漂亮小姐姐39', '', 'erciyuandongmanpiaoliangxiaojiejie39', '1', 'E', '', '二次元动漫漂亮小姐姐39,二次,次元,动漫,漂亮,姐姐,39,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/39.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8595', '1', '1', '1', '04:51', '2800', '2776', '10.0', '5740', '574', '1606283427', '1606283427', '1629298696', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('40', '4', '0', '0', '二次元动漫漂亮小姐姐40', '', 'erciyuandongmanpiaoliangxiaojiejie40', '1', 'E', '', '二次元动漫漂亮小姐姐40,二次,次元,动漫,漂亮,姐姐,40,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/40.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5487', '1', '1', '2', '04:51', '1694', '1495', '3.0', '96', '32', '1606283372', '1606283372', '1629438820', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('41', '4', '0', '0', '二次元动漫漂亮小姐姐41', '', 'erciyuandongmanpiaoliangxiaojiejie41', '1', 'E', '', '二次元动漫漂亮小姐姐41,二次,次元,动漫,漂亮,姐姐,41,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/41.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2272', '1', '1', '1', '04:51', '1739', '6120', '2.0', '1834', '917', '1606283442', '1606283442', '1629284299', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('42', '1', '0', '0', '二次元动漫漂亮小姐姐42', '', 'erciyuandongmanpiaoliangxiaojiejie42', '1', 'E', '', '二次元动漫漂亮小姐姐42,二次,次元,动漫,漂亮,姐姐,42,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/42.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1629', '1', '1', '2', '04:51', '3660', '5409', '1.0', '43', '43', '1606283443', '1606283443', '1629251885', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('43', '4', '0', '0', '二次元动漫漂亮小姐姐43', '', 'erciyuandongmanpiaoliangxiaojiejie43', '1', 'E', '', '二次元动漫漂亮小姐姐43,二次,次元,动漫,漂亮,姐姐,43,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/43.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5996', '1', '1', '2', '04:51', '859', '9791', '8.0', '7496', '937', '1606283443', '1606283443', '1629254175', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('44', '1', '0', '0', '二次元动漫漂亮小姐姐44', '', 'erciyuandongmanpiaoliangxiaojiejie44', '1', 'E', '', '二次元动漫漂亮小姐姐44,二次,次元,动漫,漂亮,姐姐,44,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/44.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1957', '1', '1', '1', '04:51', '5384', '7389', '10.0', '7550', '755', '1606283444', '1606283444', '1628114072', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('45', '1', '0', '0', '二次元动漫漂亮小姐姐45', '', 'erciyuandongmanpiaoliangxiaojiejie45', '1', 'E', '', '二次元动漫漂亮小姐姐45,二次,次元,动漫,漂亮,姐姐,45,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/45.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8217', '1', '1', '2', '04:51', '8950', '9288', '8.0', '3504', '438', '1606283445', '1606283445', '1628518439', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('46', '1', '0', '0', '二次元动漫漂亮小姐姐46', '', 'erciyuandongmanpiaoliangxiaojiejie46', '1', 'E', '', '二次元动漫漂亮小姐姐46,二次,次元,动漫,漂亮,姐姐,46,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/46.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4131', '1', '1', '1', '04:51', '127', '6605', '9.0', '2718', '302', '1606283445', '1606283445', '1628206421', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('47', '1', '0', '0', '二次元动漫漂亮小姐姐47', '', 'erciyuandongmanpiaoliangxiaojiejie47', '1', 'E', '', '二次元动漫漂亮小姐姐47,二次,次元,动漫,漂亮,姐姐,47,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/47.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2600', '1', '1', '2', '04:51', '5343', '775', '6.0', '228', '38', '1606283446', '1606283446', '1628931850', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('48', '1', '0', '0', '二次元动漫漂亮小姐姐48', '', 'erciyuandongmanpiaoliangxiaojiejie48', '1', 'E', '', '二次元动漫漂亮小姐姐48,二次,次元,动漫,漂亮,姐姐,48,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/48.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6600', '1', '1', '1', '04:51', '8034', '4555', '4.0', '2336', '584', '1606283447', '1606283447', '1628108702', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('49', '1', '0', '0', '二次元动漫漂亮小姐姐49', '', 'erciyuandongmanpiaoliangxiaojiejie49', '1', 'E', '', '二次元动漫漂亮小姐姐49,二次,次元,动漫,漂亮,姐姐,49,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/49.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7107', '1', '1', '1', '04:51', '8071', '7788', '4.0', '3000', '750', '1606283447', '1606283447', '1629927047', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('50', '1', '0', '0', '二次元动漫漂亮小姐姐50', '', 'erciyuandongmanpiaoliangxiaojiejie50', '1', 'E', '', '二次元动漫漂亮小姐姐50,二次,次元,动漫,漂亮,姐姐,50,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/50.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2242', '1', '1', '1', '04:51', '4290', '3862', '8.0', '6600', '825', '1606283448', '1606283448', '1628117029', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('51', '1', '0', '0', '二次元动漫漂亮小姐姐51', '', 'erciyuandongmanpiaoliangxiaojiejie51', '1', 'E', '', '二次元动漫漂亮小姐姐51,二次,次元,动漫,漂亮,姐姐,51,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/51.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7724', '1', '1', '1', '04:51', '3305', '2832', '8.0', '560', '70', '1606283449', '1606283449', '1630151724', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('52', '1', '0', '0', '二次元动漫漂亮小姐姐52', '', 'erciyuandongmanpiaoliangxiaojiejie52', '1', 'E', '', '二次元动漫漂亮小姐姐52,二次,次元,动漫,漂亮,姐姐,52,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/52.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '648', '1', '1', '5', '04:51', '7852', '3818', '8.0', '6624', '828', '1606283450', '1606283450', '1623689717', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('53', '1', '0', '0', '二次元动漫漂亮小姐姐53', '', 'erciyuandongmanpiaoliangxiaojiejie53', '1', 'E', '', '二次元动漫漂亮小姐姐53,二次,次元,动漫,漂亮,姐姐,53,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/53.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4553', '1', '1', '1', '04:51', '4160', '3907', '10.0', '1040', '104', '1606283451', '1606283451', '1630183061', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('54', '1', '0', '0', '二次元动漫漂亮小姐姐54', '', 'erciyuandongmanpiaoliangxiaojiejie54', '1', 'E', '', '二次元动漫漂亮小姐姐54,二次,次元,动漫,漂亮,姐姐,54,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/54.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6930', '1', '1', '1', '04:51', '958', '7787', '8.0', '800', '100', '1606283451', '1606283451', '1629962228', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('55', '1', '0', '0', '二次元动漫漂亮小姐姐55', '', 'erciyuandongmanpiaoliangxiaojiejie55', '1', 'E', '', '二次元动漫漂亮小姐姐55,二次,次元,动漫,漂亮,姐姐,55,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/55.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8494', '1', '1', '1', '04:51', '8683', '125', '3.0', '165', '55', '1606283452', '1606283452', '1628172025', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('56', '1', '0', '0', '二次元动漫漂亮小姐姐56', '', 'erciyuandongmanpiaoliangxiaojiejie56', '1', 'E', '', '二次元动漫漂亮小姐姐56,二次,次元,动漫,漂亮,姐姐,56,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/56.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8831', '1', '1', '2', '04:51', '2263', '4210', '4.0', '832', '208', '1606283453', '1606283453', '1628717733', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('57', '1', '0', '0', '二次元动漫漂亮小姐姐57', '', 'erciyuandongmanpiaoliangxiaojiejie57', '1', 'E', '', '二次元动漫漂亮小姐姐57,二次,次元,动漫,漂亮,姐姐,57,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/57.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4736', '1', '1', '2', '04:51', '1806', '1473', '6.0', '3882', '647', '1606283453', '1606283453', '1629959313', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('58', '1', '0', '0', '二次元动漫漂亮小姐姐58', '', 'erciyuandongmanpiaoliangxiaojiejie58', '1', 'E', '', '二次元动漫漂亮小姐姐58,二次,次元,动漫,漂亮,姐姐,58,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/58.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3642', '1', '1', '1', '04:51', '5524', '1764', '9.0', '1107', '123', '1606283454', '1606283454', '1628388322', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('59', '1', '0', '0', '二次元动漫漂亮小姐姐59', '', 'erciyuandongmanpiaoliangxiaojiejie59', '1', 'E', '', '二次元动漫漂亮小姐姐59,二次,次元,动漫,漂亮,姐姐,59,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/59.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5989', '1', '1', '1', '04:51', '6319', '3264', '5.0', '1170', '234', '1606283454', '1606283454', '1629942841', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('60', '1', '0', '0', '二次元动漫漂亮小姐姐60', '', 'erciyuandongmanpiaoliangxiaojiejie60', '1', 'E', '', '二次元动漫漂亮小姐姐60,二次,次元,动漫,漂亮,姐姐,60,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/60.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5819', '1', '1', '1', '04:51', '2962', '2746', '6.0', '888', '148', '1606283455', '1606283455', '1629438572', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('61', '1', '0', '0', '二次元动漫漂亮小姐姐61', '', 'erciyuandongmanpiaoliangxiaojiejie61', '1', 'E', '', '二次元动漫漂亮小姐姐61,二次,次元,动漫,漂亮,姐姐,61,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/61.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5726', '1', '1', '1', '04:51', '3577', '2660', '1.0', '236', '236', '1606283483', '1606283483', '1628111231', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('62', '1', '0', '0', '二次元动漫漂亮小姐姐62', '', 'erciyuandongmanpiaoliangxiaojiejie62', '1', 'E', '', '二次元动漫漂亮小姐姐62,二次,次元,动漫,漂亮,姐姐,62,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/62.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4669', '1', '1', '1', '04:51', '8861', '7049', '1.0', '78', '78', '1606283484', '1606283484', '1627937730', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('63', '1', '0', '0', '二次元动漫漂亮小姐姐63', '', 'erciyuandongmanpiaoliangxiaojiejie63', '1', 'E', '', '二次元动漫漂亮小姐姐63,二次,次元,动漫,漂亮,姐姐,63,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/63.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5124', '2', '3', '3', '04:51', '821', '9369', '5.0', '325', '65', '1606283484', '1606283484', '1628335973', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('64', '1', '0', '0', '二次元动漫漂亮小姐姐64', '', 'erciyuandongmanpiaoliangxiaojiejie64', '1', 'E', '', '二次元动漫漂亮小姐姐64,二次,次元,动漫,漂亮,姐姐,64,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/64.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1136', '1', '1', '1', '04:51', '7952', '9752', '2.0', '1896', '948', '1606283485', '1606283485', '1629732261', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('65', '1', '0', '0', '二次元动漫漂亮小姐姐65', '', 'erciyuandongmanpiaoliangxiaojiejie65', '1', 'E', '', '二次元动漫漂亮小姐姐65,二次,次元,动漫,漂亮,姐姐,65,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/65.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7307', '1', '1', '1', '04:51', '1305', '3079', '4.0', '1092', '273', '1606283485', '1606283485', '1628323418', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('66', '5', '0', '0', '二次元动漫漂亮小姐姐66', '', 'erciyuandongmanpiaoliangxiaojiejie66', '1', 'E', '', '二次元动漫漂亮小姐姐66,二次,次元,动漫,漂亮,姐姐,66,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/66.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3800', '1', '1', '2', '04:51', '5627', '7393', '10.0', '5270', '527', '1606283486', '1606283486', '1624780125', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('67', '5', '0', '0', '二次元动漫漂亮小姐姐67', '', 'erciyuandongmanpiaoliangxiaojiejie67', '1', 'E', '', '二次元动漫漂亮小姐姐67,二次,次元,动漫,漂亮,姐姐,67,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/67.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8874', '1', '2', '3', '04:51', '8087', '2943', '6.0', '4878', '813', '1606283487', '1606283487', '1630068251', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('68', '5', '0', '0', '二次元动漫漂亮小姐姐68', '', 'erciyuandongmanpiaoliangxiaojiejie68', '1', 'E', '', '二次元动漫漂亮小姐姐68,二次,次元,动漫,漂亮,姐姐,68,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/68.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5078', '1', '1', '1', '04:51', '498', '5525', '2.0', '1150', '575', '1606283487', '1606283487', '1629999951', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('69', '5', '0', '0', '二次元动漫漂亮小姐姐69', '', 'erciyuandongmanpiaoliangxiaojiejie69', '1', 'E', '', '二次元动漫漂亮小姐姐69,二次,次元,动漫,漂亮,姐姐,69,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/69.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2606', '1', '1', '1', '04:51', '7310', '614', '3.0', '2742', '914', '1606283488', '1606283488', '1623707585', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('70', '5', '0', '0', '二次元动漫漂亮小姐姐70', '', 'erciyuandongmanpiaoliangxiaojiejie70', '1', 'E', '', '二次元动漫漂亮小姐姐70,二次,次元,动漫,漂亮,姐姐,70,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/70.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9668', '1', '2', '3', '04:51', '4291', '3733', '4.0', '2128', '532', '1606283490', '1606283490', '1623908155', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('71', '5', '0', '0', '二次元动漫漂亮小姐姐71', '', 'erciyuandongmanpiaoliangxiaojiejie71', '1', 'E', '', '二次元动漫漂亮小姐姐71,二次,次元,动漫,漂亮,姐姐,71,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/71.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1172', '1', '1', '1', '04:51', '1238', '5218', '1.0', '616', '616', '1606283490', '1606283490', '1629631921', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('72', '5', '0', '0', '二次元动漫漂亮小姐姐72', '', 'erciyuandongmanpiaoliangxiaojiejie72', '1', 'E', '', '二次元动漫漂亮小姐姐72,二次,次元,动漫,漂亮,姐姐,72,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/72.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5998', '1', '1', '4', '04:51', '1283', '1101', '10.0', '8280', '828', '1606283491', '1606283491', '1629672694', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('73', '5', '0', '0', '二次元动漫漂亮小姐姐73', '', 'erciyuandongmanpiaoliangxiaojiejie73', '1', 'E', '', '二次元动漫漂亮小姐姐73,二次,次元,动漫,漂亮,姐姐,73,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/73.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8335', '1', '1', '2', '04:51', '463', '268', '8.0', '7024', '878', '1606283492', '1606283492', '1629603306', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('74', '5', '0', '0', '二次元动漫漂亮小姐姐74', '', 'erciyuandongmanpiaoliangxiaojiejie74', '1', 'E', '', '二次元动漫漂亮小姐姐74,二次,次元,动漫,漂亮,姐姐,74,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/74.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6657', '1', '1', '1', '04:51', '2164', '6200', '6.0', '5838', '973', '1606283493', '1606283493', '1628203580', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('75', '5', '0', '0', '二次元动漫漂亮小姐姐75', '', 'erciyuandongmanpiaoliangxiaojiejie75', '1', 'E', '', '二次元动漫漂亮小姐姐75,二次,次元,动漫,漂亮,姐姐,75,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/75.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '687', '1', '1', '1', '04:51', '3706', '9656', '1.0', '576', '576', '1606283494', '1606283494', '1628115255', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('76', '5', '0', '0', '二次元动漫漂亮小姐姐76', '', 'erciyuandongmanpiaoliangxiaojiejie76', '1', 'E', '', '二次元动漫漂亮小姐姐76,二次,次元,动漫,漂亮,姐姐,76,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/76.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3979', '1', '1', '2', '04:51', '5441', '671', '8.0', '6784', '848', '1606283494', '1606283494', '1629587945', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('77', '5', '0', '0', '二次元动漫漂亮小姐姐77', '', 'erciyuandongmanpiaoliangxiaojiejie77', '1', 'E', '', '二次元动漫漂亮小姐姐77,二次,次元,动漫,漂亮,姐姐,77,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/77.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6414', '1', '1', '1', '04:51', '8055', '6595', '10.0', '6180', '618', '1606283495', '1606283495', '1626538844', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('78', '5', '0', '0', '二次元动漫漂亮小姐姐78', '', 'erciyuandongmanpiaoliangxiaojiejie78', '1', 'E', '', '二次元动漫漂亮小姐姐78,二次,次元,动漫,漂亮,姐姐,78,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/78.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5924', '1', '1', '2', '04:51', '1036', '1303', '7.0', '1078', '154', '1606283495', '1606283495', '1630121373', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('79', '5', '0', '0', '二次元动漫漂亮小姐姐79', '', 'erciyuandongmanpiaoliangxiaojiejie79', '1', 'E', '', '二次元动漫漂亮小姐姐79,二次,次元,动漫,漂亮,姐姐,79,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/79.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3958', '2', '2', '4', '04:51', '9784', '1924', '1.0', '12', '12', '1606283496', '1606283496', '1623648553', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('80', '5', '0', '0', '二次元动漫漂亮小姐姐80', '', 'erciyuandongmanpiaoliangxiaojiejie80', '1', 'E', '', '二次元动漫漂亮小姐姐80,二次,次元,动漫,漂亮,姐姐,80,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/80.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1665', '2', '2', '4', '04:51', '9872', '3350', '1.0', '100', '100', '1606283496', '1606283496', '1629805385', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('81', '5', '0', '0', '二次元动漫漂亮小姐姐81', '', 'erciyuandongmanpiaoliangxiaojiejie81', '1', 'E', '', '二次元动漫漂亮小姐姐81,二次,次元,动漫,漂亮,姐姐,81,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/81.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4524', '1', '1', '1', '04:51', '7004', '2878', '10.0', '2710', '271', '1606283627', '1606283627', '1629401610', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('82', '5', '0', '0', '二次元动漫漂亮小姐姐82', '', 'erciyuandongmanpiaoliangxiaojiejie82', '1', 'E', '', '二次元动漫漂亮小姐姐82,二次,次元,动漫,漂亮,姐姐,82,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/82.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3046', '4818', '5958', '1613', '04:51', '3480', '443', '2.0', '1540', '770', '1606283627', '1606283627', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('83', '2', '0', '0', '二次元动漫漂亮小姐姐83', '', 'erciyuandongmanpiaoliangxiaojiejie83', '1', 'E', '', '二次元动漫漂亮小姐姐83,二次,次元,动漫,漂亮,姐姐,83,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/83.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3414', '1', '1', '1', '04:51', '1178', '3261', '8.0', '2752', '344', '1606283628', '1606283628', '1624781833', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('84', '2', '0', '0', '二次元动漫漂亮小姐姐84', '', 'erciyuandongmanpiaoliangxiaojiejie84', '1', 'E', '', '二次元动漫漂亮小姐姐84,二次,次元,动漫,漂亮,姐姐,84,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/84.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8794', '1', '1', '1', '04:51', '1402', '4364', '5.0', '4090', '818', '1606283629', '1606283629', '1630183529', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('85', '2', '0', '0', '二次元动漫漂亮小姐姐85', '', 'erciyuandongmanpiaoliangxiaojiejie85', '1', 'E', '', '二次元动漫漂亮小姐姐85,二次,次元,动漫,漂亮,姐姐,85,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/85.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2350', '1', '1', '2', '04:51', '1653', '312', '10.0', '6760', '676', '1606283629', '1606283629', '1629771166', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('86', '2', '0', '0', '二次元动漫漂亮小姐姐86', '', 'erciyuandongmanpiaoliangxiaojiejie86', '1', 'E', '', '二次元动漫漂亮小姐姐86,二次,次元,动漫,漂亮,姐姐,86,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/86.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1297', '1', '1', '1', '04:51', '5391', '1275', '8.0', '7344', '918', '1606283630', '1606283630', '1626875714', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('87', '2', '0', '0', '二次元动漫漂亮小姐姐87', '', 'erciyuandongmanpiaoliangxiaojiejie87', '1', 'E', '', '二次元动漫漂亮小姐姐87,二次,次元,动漫,漂亮,姐姐,87,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/87.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1005', '1', '2', '4', '04:51', '3097', '9151', '4.0', '776', '194', '1606283630', '1606283630', '1624472060', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('88', '5', '0', '0', '二次元动漫漂亮小姐姐88', '', 'erciyuandongmanpiaoliangxiaojiejie88', '1', 'E', '', '二次元动漫漂亮小姐姐88,二次,次元,动漫,漂亮,姐姐,88,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/88.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '189', '2', '2', '4', '04:51', '3651', '1607', '1.0', '652', '652', '1606283633', '1606283633', '1629946059', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('89', '5', '0', '0', '二次元动漫漂亮小姐姐89', '', 'erciyuandongmanpiaoliangxiaojiejie89', '1', 'E', '', '二次元动漫漂亮小姐姐89,二次,次元,动漫,漂亮,姐姐,89,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/89.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2634', '1', '1', '2', '04:51', '9637', '2224', '3.0', '2799', '933', '1606283634', '1606283634', '1624607742', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('90', '2', '0', '0', '二次元动漫漂亮小姐姐90', '', 'erciyuandongmanpiaoliangxiaojiejie90', '1', 'E', '', '二次元动漫漂亮小姐姐90,二次,次元,动漫,漂亮,姐姐,90,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/90.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6722', '1', '1', '1', '04:51', '6103', '2134', '5.0', '1005', '201', '1606283635', '1606283635', '1624749419', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('91', '5', '0', '0', '二次元动漫漂亮小姐姐91', '', 'erciyuandongmanpiaoliangxiaojiejie91', '1', 'E', '', '二次元动漫漂亮小姐姐91,二次,次元,动漫,漂亮,姐姐,91,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/91.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5483', '1', '1', '1', '04:51', '4523', '9158', '2.0', '1846', '923', '1606283635', '1606283635', '1627269222', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('92', '2', '0', '0', '二次元动漫漂亮小姐姐92', '', 'erciyuandongmanpiaoliangxiaojiejie92', '1', 'E', '', '二次元动漫漂亮小姐姐92,二次,次元,动漫,漂亮,姐姐,92,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/92.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9611', '1', '1', '1', '04:51', '1553', '7127', '10.0', '6400', '640', '1606283636', '1606283636', '1629832721', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('93', '2', '0', '0', '二次元动漫漂亮小姐姐93', '', 'erciyuandongmanpiaoliangxiaojiejie93', '1', 'E', '', '二次元动漫漂亮小姐姐93,二次,次元,动漫,漂亮,姐姐,93,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/93.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5961', '1', '1', '1', '04:51', '9129', '8701', '2.0', '1348', '674', '1606283637', '1606283637', '1627923248', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('94', '2', '0', '0', '二次元动漫漂亮小姐姐94', '', 'erciyuandongmanpiaoliangxiaojiejie94', '1', 'E', '', '二次元动漫漂亮小姐姐94,二次,次元,动漫,漂亮,姐姐,94,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/94.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9946', '1', '1', '1', '04:51', '4065', '3688', '6.0', '4398', '733', '1606283637', '1606283637', '1623512079', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('95', '2', '0', '0', '二次元动漫漂亮小姐姐95', '', 'erciyuandongmanpiaoliangxiaojiejie95', '1', 'E', '', '二次元动漫漂亮小姐姐95,二次,次元,动漫,漂亮,姐姐,95,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/95.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1076', '1', '2', '1', '04:51', '153', '4343', '3.0', '543', '181', '1606283638', '1606283638', '1625146681', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('96', '2', '0', '0', '二次元动漫漂亮小姐姐96', '', 'erciyuandongmanpiaoliangxiaojiejie96', '1', 'E', '', '二次元动漫漂亮小姐姐96,二次,次元,动漫,漂亮,姐姐,96,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/96.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6404', '1', '1', '1', '04:51', '2301', '1807', '4.0', '508', '127', '1606283638', '1606283638', '1628636978', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('97', '2', '0', '0', '二次元动漫漂亮小姐姐97', '', 'erciyuandongmanpiaoliangxiaojiejie97', '1', 'E', '', '二次元动漫漂亮小姐姐97,二次,次元,动漫,漂亮,姐姐,97,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/97.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9119', '1', '1', '1', '04:51', '2603', '3666', '2.0', '730', '365', '1606283639', '1606283639', '1626155320', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('98', '2', '0', '0', '二次元动漫漂亮小姐姐98', '', 'erciyuandongmanpiaoliangxiaojiejie98', '1', 'E', '', '二次元动漫漂亮小姐姐98,二次,次元,动漫,漂亮,姐姐,98,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/98.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7403', '1', '1', '1', '04:51', '2055', '4522', '4.0', '3636', '909', '1606283642', '1606283642', '1622448290', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('99', '2', '0', '0', '二次元动漫漂亮小姐姐99', '', 'erciyuandongmanpiaoliangxiaojiejie99', '1', 'E', '', '二次元动漫漂亮小姐姐99,二次,次元,动漫,漂亮,姐姐,99,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/99.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1323', '1', '1', '3', '04:51', '9722', '5972', '9.0', '5085', '565', '1606283644', '1606283644', '1630138544', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('100', '2', '0', '0', '二次元动漫漂亮小姐姐100', '', 'erciyuandongmanpiaoliangxiaojiejie100', '1', 'E', '', '二次元动漫漂亮小姐姐100,二次,次元,动漫,漂亮,姐姐,100,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/100.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8310', '1', '1', '2', '04:51', '6087', '8224', '9.0', '2709', '301', '1606283647', '1606283647', '1629903935', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('101', '2', '0', '0', '二次元动漫漂亮小姐姐101', '', 'erciyuandongmanpiaoliangxiaojiejie101', '1', 'E', '', '二次元动漫漂亮小姐姐101,二次,次元,动漫,漂亮,姐姐,101,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/101.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7058', '1', '1', '3', '04:51', '4425', '5410', '8.0', '3944', '493', '1606283876', '1606283876', '1624977418', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('102', '2', '0', '0', '二次元动漫漂亮小姐姐102', '', 'erciyuandongmanpiaoliangxiaojiejie102', '1', 'E', '', '二次元动漫漂亮小姐姐102,二次,次元,动漫,漂亮,姐姐,102,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/102.png', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1486', '1', '1', '2', '04:51', '8891', '5176', '8.0', '3936', '492', '1606283876', '1606283876', '1624686131', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('103', '2', '0', '0', '二次元动漫漂亮小姐姐103', '', 'erciyuandongmanpiaoliangxiaojiejie103', '1', 'E', '', '二次元动漫漂亮小姐姐103,二次,次元,动漫,漂亮,姐姐,103,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/103.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '1686', '1', '1', '1', '04:51', '411', '6645', '7.0', '4011', '573', '1606283877', '1606283877', '1629175866', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('104', '2', '0', '0', '二次元动漫漂亮小姐姐104', '', 'erciyuandongmanpiaoliangxiaojiejie104', '1', 'E', '', '二次元动漫漂亮小姐姐104,二次,次元,动漫,漂亮,姐姐,104,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/104.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5074', '1', '1', '1', '04:51', '1376', '2500', '5.0', '1040', '208', '1606283878', '1606283878', '1628631866', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('105', '2', '0', '0', '二次元动漫漂亮小姐姐105', '', 'erciyuandongmanpiaoliangxiaojiejie105', '1', 'E', '', '二次元动漫漂亮小姐姐105,二次,次元,动漫,漂亮,姐姐,105,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/105.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '2734', '1', '2', '5', '04:51', '8314', '8387', '6.0', '3264', '544', '1606283878', '1606283878', '1629494522', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('106', '2', '0', '0', '二次元动漫漂亮小姐姐106', '', 'erciyuandongmanpiaoliangxiaojiejie106', '1', 'E', '', '二次元动漫漂亮小姐姐106,二次,次元,动漫,漂亮,姐姐,106,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/106.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3670', '1', '1', '2', '04:51', '9840', '3437', '4.0', '1372', '343', '1606283879', '1606283879', '1629861810', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('107', '2', '0', '0', '二次元动漫漂亮小姐姐107', '', 'erciyuandongmanpiaoliangxiaojiejie107', '1', 'E', '', '二次元动漫漂亮小姐姐107,二次,次元,动漫,漂亮,姐姐,107,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/107.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '9', '0', '0', '0', '0', '5364', '1', '1', '2', '04:51', '9532', '5855', '1.0', '29', '29', '1606283879', '1606283879', '1628583462', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('108', '2', '0', '0', '二次元动漫漂亮小姐姐108', '', 'erciyuandongmanpiaoliangxiaojiejie108', '1', 'E', '', '二次元动漫漂亮小姐姐108,二次,次元,动漫,漂亮,姐姐,108,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/108.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '6181', '1', '1', '1', '04:51', '9730', '571', '2.0', '818', '409', '1606283880', '1606283880', '1628458144', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('109', '2', '0', '0', '二次元动漫漂亮小姐姐109', '', 'erciyuandongmanpiaoliangxiaojiejie109', '1', 'E', '', '二次元动漫漂亮小姐姐109,二次,次元,动漫,漂亮,姐姐,109,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/109.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '4519', '1', '1', '3', '04:51', '3180', '5744', '7.0', '1596', '228', '1606283881', '1606283881', '1629250857', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('110', '2', '0', '0', '二次元动漫漂亮小姐姐110', '', 'erciyuandongmanpiaoliangxiaojiejie110', '1', 'E', '', '二次元动漫漂亮小姐姐110,二次,次元,动漫,漂亮,姐姐,110,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/110.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6733', '1', '2', '3', '04:51', '2396', '4695', '3.0', '282', '94', '1606283881', '1606283881', '1629986180', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('111', '4', '0', '0', '二次元动漫漂亮小姐姐111', '', 'erciyuandongmanpiaoliangxiaojiejie111', '1', 'E', '', '二次元动漫漂亮小姐姐111,二次,次元,动漫,漂亮,姐姐,111,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/111.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4750', '1', '1', '1', '04:51', '7746', '7059', '10.0', '4920', '492', '1606283882', '1606283882', '1629873436', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('112', '4', '0', '0', '二次元动漫漂亮小姐姐112', '', 'erciyuandongmanpiaoliangxiaojiejie112', '1', 'E', '', '二次元动漫漂亮小姐姐112,二次,次元,动漫,漂亮,姐姐,112,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/112.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '308', '1', '1', '3', '04:51', '3448', '9515', '5.0', '4990', '998', '1606283882', '1606283882', '1630219308', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('113', '7', '0', '0', '二次元动漫漂亮小姐姐113', '', 'erciyuandongmanpiaoliangxiaojiejie113', '1', 'E', '', '二次元动漫漂亮小姐姐113,二次,次元,动漫,漂亮,姐姐,113,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/113.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7685', '1', '1', '2', '04:51', '6686', '4032', '3.0', '330', '110', '1606283883', '1606283883', '1623428370', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('114', '7', '0', '0', '二次元动漫漂亮小姐姐114', '', 'erciyuandongmanpiaoliangxiaojiejie114', '1', 'E', '', '二次元动漫漂亮小姐姐114,二次,次元,动漫,漂亮,姐姐,114,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/114.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '8922', '1', '1', '1', '04:51', '8103', '4607', '4.0', '2968', '742', '1606283885', '1606283885', '1628574829', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('115', '7', '0', '0', '二次元动漫漂亮小姐姐115', '', 'erciyuandongmanpiaoliangxiaojiejie115', '1', 'E', '', '二次元动漫漂亮小姐姐115,二次,次元,动漫,漂亮,姐姐,115,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/115.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '281', '1', '1', '1', '04:51', '2016', '4679', '1.0', '64', '64', '1606283886', '1606283886', '1628503769', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('116', '7', '0', '0', '二次元动漫漂亮小姐姐116', '', 'erciyuandongmanpiaoliangxiaojiejie116', '1', 'E', '', '二次元动漫漂亮小姐姐116,二次,次元,动漫,漂亮,姐姐,116,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/116.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9551', '1', '2', '2', '04:51', '5304', '4108', '4.0', '2284', '571', '1606283886', '1606283886', '1628717023', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('117', '7', '0', '0', '二次元动漫漂亮小姐姐117', '', 'erciyuandongmanpiaoliangxiaojiejie117', '1', 'E', '', '二次元动漫漂亮小姐姐117,二次,次元,动漫,漂亮,姐姐,117,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/117.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '9', '0', '0', '0', '0', '8228', '2', '3', '4', '04:51', '7481', '710', '5.0', '1280', '256', '1606283887', '1606283887', '1628659186', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('118', '5', '0', '0', '二次元动漫漂亮小姐姐118', '', 'erciyuandongmanpiaoliangxiaojiejie118', '1', 'E', '', '二次元动漫漂亮小姐姐118,二次,次元,动漫,漂亮,姐姐,118,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/118.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7465', '1', '2', '2', '04:51', '1421', '2327', '9.0', '7551', '839', '1606287883', '1606287883', '1629347792', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('119', '5', '0', '0', '二次元动漫漂亮小姐姐119', '', 'erciyuandongmanpiaoliangxiaojiejie119', '1', 'E', '', '二次元动漫漂亮小姐姐119,二次,次元,动漫,漂亮,姐姐,119,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/119.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9568', '1', '1', '2', '04:51', '7007', '3281', '9.0', '3987', '443', '1606287884', '1606287884', '1629384067', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('120', '5', '0', '0', '二次元动漫漂亮小姐姐120', '', 'erciyuandongmanpiaoliangxiaojiejie120', '1', 'E', '', '二次元动漫漂亮小姐姐120,二次,次元,动漫,漂亮,姐姐,120,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/120.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3432', '1', '1', '4', '04:51', '7453', '1344', '10.0', '4200', '420', '1606287887', '1606287887', '1629785193', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('121', '5', '0', '0', '二次元动漫漂亮小姐姐121', '', 'erciyuandongmanpiaoliangxiaojiejie121', '1', 'E', '', '二次元动漫漂亮小姐姐121,二次,次元,动漫,漂亮,姐姐,121,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/121.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9893', '1', '1', '1', '04:51', '2820', '2355', '5.0', '4585', '917', '1606287896', '1606287896', '1629353733', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('122', '5', '0', '0', '二次元动漫漂亮小姐姐122', '', 'erciyuandongmanpiaoliangxiaojiejie122', '1', 'E', '', '二次元动漫漂亮小姐姐122,二次,次元,动漫,漂亮,姐姐,122,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/122.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '10041', '2', '2', '8', '04:51', '9480', '9812', '5.0', '2800', '560', '1606287897', '1606287897', '1629878848', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('123', '1', '0', '0', '二次元动漫漂亮小姐姐123', '', 'erciyuandongmanpiaoliangxiaojiejie123', '1', 'E', '', '二次元动漫漂亮小姐姐123,二次,次元,动漫,漂亮,姐姐,123,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/123.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1548', '1', '4', '6', '04:51', '3701', '8180', '9.0', '2142', '238', '1606292027', '1606292027', '1630145173', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('124', '1', '0', '0', '二次元动漫漂亮小姐姐124', '', 'erciyuandongmanpiaoliangxiaojiejie124', '1', 'E', '', '二次元动漫漂亮小姐姐124,二次,次元,动漫,漂亮,姐姐,124,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/124.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7485', '1', '1', '1', '04:51', '6868', '5354', '5.0', '4075', '815', '1606292027', '1606292027', '1629438605', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('125', '1', '0', '0', '二次元动漫漂亮小姐姐125', '', 'erciyuandongmanpiaoliangxiaojiejie125', '1', 'E', '', '二次元动漫漂亮小姐姐125,二次,次元,动漫,漂亮,姐姐,125,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/125.png', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8114', '1', '1', '13', '04:51', '8097', '6316', '4.0', '1048', '262', '1606292028', '1606292028', '1630218966', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('126', '6', '0', '0', '二次元动漫漂亮小姐姐126', '', 'erciyuandongmanpiaoliangxiaojiejie126', '1', 'E', '', '二次元动漫漂亮小姐姐126,二次,次元,动漫,漂亮,姐姐,126,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/126.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6895', '1', '1', '3', '04:51', '9727', '9892', '1.0', '218', '218', '1606292029', '1606292029', '1629568848', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('127', '6', '0', '0', '二次元动漫漂亮小姐姐127', '', 'erciyuandongmanpiaoliangxiaojiejie127', '1', 'E', '', '二次元动漫漂亮小姐姐127,二次,次元,动漫,漂亮,姐姐,127,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/127.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7609', '1', '1', '3', '04:51', '9389', '9555', '4.0', '3928', '982', '1606292030', '1606292030', '1629133300', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('128', '6', '0', '0', '二次元动漫漂亮小姐姐128', '', 'erciyuandongmanpiaoliangxiaojiejie128', '1', 'E', '', '二次元动漫漂亮小姐姐128,二次,次元,动漫,漂亮,姐姐,128,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/128.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2516', '1', '2', '5', '04:51', '6163', '7457', '7.0', '1393', '199', '1606292031', '1606292031', '1630092769', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('129', '6', '0', '0', '二次元动漫漂亮小姐姐129', '', 'erciyuandongmanpiaoliangxiaojiejie129', '1', 'E', '', '二次元动漫漂亮小姐姐129,二次,次元,动漫,漂亮,姐姐,129,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/129.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3138', '1', '1', '4', '04:51', '6510', '9669', '8.0', '2480', '310', '1606292031', '1606292031', '1629700109', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('130', '4', '0', '0', '二次元动漫漂亮小姐姐130', '', 'erciyuandongmanpiaoliangxiaojiejie130', '1', 'E', '', '二次元动漫漂亮小姐姐130,二次,次元,动漫,漂亮,姐姐,130,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/130.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7033', '1', '1', '2', '04:51', '1213', '4920', '5.0', '2555', '511', '1606292033', '1606292033', '1629591524', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('131', '6', '0', '0', '二次元动漫漂亮小姐姐131', '', 'erciyuandongmanpiaoliangxiaojiejie131', '1', 'E', '', '二次元动漫漂亮小姐姐131,二次,次元,动漫,漂亮,姐姐,131,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/131.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8257', '1', '1', '3', '04:51', '2147', '2061', '1.0', '106', '106', '1606292033', '1606292033', '1630209262', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('132', '4', '0', '0', '二次元动漫漂亮小姐姐132', '', 'erciyuandongmanpiaoliangxiaojiejie132', '1', 'E', '', '二次元动漫漂亮小姐姐132,二次,次元,动漫,漂亮,姐姐,132,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/132.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9464', '1', '1', '1', '04:51', '8430', '1197', '4.0', '532', '133', '1606292034', '1606292034', '1627631559', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('133', '4', '0', '0', '二次元动漫漂亮小姐姐133', '', 'erciyuandongmanpiaoliangxiaojiejie133', '1', 'E', '', '二次元动漫漂亮小姐姐133,二次,次元,动漫,漂亮,姐姐,133,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/133.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '611', '1', '3', '4', '04:51', '4292', '7969', '7.0', '6279', '897', '1606292035', '1606292035', '1630055290', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('134', '4', '0', '0', '二次元动漫漂亮小姐姐134', '', 'erciyuandongmanpiaoliangxiaojiejie134', '1', 'E', '', '二次元动漫漂亮小姐姐134,二次,次元,动漫,漂亮,姐姐,134,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/134.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3299', '1', '1', '1', '04:51', '7251', '8762', '9.0', '198', '22', '1606292035', '1606292035', '1624367095', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('135', '4', '0', '0', '二次元动漫漂亮小姐姐135', '', 'erciyuandongmanpiaoliangxiaojiejie135', '1', 'E', '', '二次元动漫漂亮小姐姐135,二次,次元,动漫,漂亮,姐姐,135,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/135.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1374', '2', '2', '3', '04:51', '3868', '5170', '8.0', '2912', '364', '1606292036', '1606292036', '1629333581', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('136', '4', '0', '0', '二次元动漫漂亮小姐姐136', '', 'erciyuandongmanpiaoliangxiaojiejie136', '1', 'E', '', '二次元动漫漂亮小姐姐136,二次,次元,动漫,漂亮,姐姐,136,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/136.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9290', '2', '3', '4', '04:51', '7978', '2853', '10.0', '7270', '727', '1606292037', '1606292037', '1627417155', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('137', '4', '0', '0', '二次元动漫漂亮小姐姐137', '', 'erciyuandongmanpiaoliangxiaojiejie137', '1', 'E', '', '二次元动漫漂亮小姐姐137,二次,次元,动漫,漂亮,姐姐,137,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/137.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '980', '2', '2', '2', '04:51', '3644', '6489', '5.0', '370', '74', '1606292037', '1606292037', '1630092931', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('138', '6', '0', '0', '二次元动漫漂亮小姐姐138', '', 'erciyuandongmanpiaoliangxiaojiejie138', '1', 'E', '', '二次元动漫漂亮小姐姐138,二次,次元,动漫,漂亮,姐姐,138,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/138.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2901', '1', '1', '2', '04:51', '5500', '3666', '5.0', '4610', '922', '1606292039', '1606292039', '1630167856', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('139', '6', '0', '0', '二次元动漫漂亮小姐姐139', '', 'erciyuandongmanpiaoliangxiaojiejie139', '1', 'E', '', '二次元动漫漂亮小姐姐139,二次,次元,动漫,漂亮,姐姐,139,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/139.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9565', '1', '1', '14', '04:51', '6853', '4207', '2.0', '660', '330', '1606292042', '1606292042', '1630166408', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('140', '6', '0', '0', '二次元动漫漂亮小姐姐140', '', 'erciyuandongmanpiaoliangxiaojiejie140', '1', 'E', '', '二次元动漫漂亮小姐姐140,二次,次元,动漫,漂亮,姐姐,140,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/140.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9111', '1', '1', '2', '04:51', '1716', '4318', '7.0', '1925', '275', '1606292042', '1606292042', '1629375373', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('141', '6', '0', '0', '二次元动漫漂亮小姐姐141', '', 'erciyuandongmanpiaoliangxiaojiejie141', '1', 'E', '', '二次元动漫漂亮小姐姐141,二次,次元,动漫,漂亮,姐姐,141,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/141.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '10060', '1', '1', '15', '04:51', '4379', '3475', '6.0', '4704', '784', '1606292149', '1606292149', '1630203414', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('142', '6', '0', '0', '二次元动漫漂亮小姐姐142', '', 'erciyuandongmanpiaoliangxiaojiejie142', '1', 'E', '', '二次元动漫漂亮小姐姐142,二次,次元,动漫,漂亮,姐姐,142,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/142.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6082', '1', '1', '1', '04:51', '3729', '9256', '1.0', '981', '981', '1606292150', '1606292150', '1625237337', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('143', '6', '0', '0', '二次元动漫漂亮小姐姐143', '', 'erciyuandongmanpiaoliangxiaojiejie143', '1', 'E', '', '二次元动漫漂亮小姐姐143,二次,次元,动漫,漂亮,姐姐,143,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/143.png', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9468', '1', '4', '7', '04:51', '3810', '9594', '1.0', '963', '963', '1606292150', '1606292150', '1629988664', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('144', '6', '0', '0', '二次元动漫漂亮小姐姐144', '', 'erciyuandongmanpiaoliangxiaojiejie144', '1', 'E', '', '二次元动漫漂亮小姐姐144,二次,次元,动漫,漂亮,姐姐,144,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/144.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8117', '3', '4', '7', '04:51', '6950', '9855', '5.0', '1970', '394', '1606292153', '1606292153', '1626969396', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('145', '6', '0', '0', '二次元动漫漂亮小姐姐145', '', 'erciyuandongmanpiaoliangxiaojiejie145', '1', 'E', '', '二次元动漫漂亮小姐姐145,二次,次元,动漫,漂亮,姐姐,145,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/145.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9379', '2', '3', '3', '04:51', '6363', '7090', '2.0', '1382', '691', '1606292154', '1606292154', '1629517443', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('146', '6', '0', '0', '二次元动漫漂亮小姐姐146', '', 'erciyuandongmanpiaoliangxiaojiejie146', '1', 'E', '', '二次元动漫漂亮小姐姐146,二次,次元,动漫,漂亮,姐姐,146,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/146.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '497', '2', '2', '2', '04:51', '9649', '7759', '1.0', '689', '689', '1606292154', '1606292154', '1625578396', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('147', '6', '0', '0', '二次元动漫漂亮小姐姐147', '', 'erciyuandongmanpiaoliangxiaojiejie147', '1', 'E', '', '二次元动漫漂亮小姐姐147,二次,次元,动漫,漂亮,姐姐,147,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/147.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9442', '1', '2', '2', '04:51', '1974', '4637', '6.0', '4020', '670', '1606292155', '1606292155', '1629963345', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('148', '6', '0', '0', '二次元动漫漂亮小姐姐148', '', 'erciyuandongmanpiaoliangxiaojiejie148', '1', 'E', '', '二次元动漫漂亮小姐姐148,二次,次元,动漫,漂亮,姐姐,148,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/148.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6681', '1', '1', '1', '04:51', '7451', '8636', '8.0', '1504', '188', '1606292155', '1606292155', '1629642329', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('149', '6', '0', '0', '二次元动漫漂亮小姐姐149', '', 'erciyuandongmanpiaoliangxiaojiejie149', '1', 'E', '', '二次元动漫漂亮小姐姐149,二次,次元,动漫,漂亮,姐姐,149,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/149.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5539', '1', '1', '1', '04:51', '3932', '6809', '9.0', '2961', '329', '1606292156', '1606292156', '1627749319', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('150', '6', '0', '0', '二次元动漫漂亮小姐姐150', '', 'erciyuandongmanpiaoliangxiaojiejie150', '1', 'E', '', '二次元动漫漂亮小姐姐150,二次,次元,动漫,漂亮,姐姐,150,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/150.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '948', '2', '2', '3', '04:51', '4454', '1228', '1.0', '427', '427', '1606292157', '1606292157', '1629304927', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('151', '6', '0', '0', '二次元动漫漂亮小姐姐151', '', 'erciyuandongmanpiaoliangxiaojiejie151', '1', 'E', '', '二次元动漫漂亮小姐姐151,二次,次元,动漫,漂亮,姐姐,151,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/151.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2264', '1', '1', '2', '04:51', '4771', '9494', '4.0', '3344', '836', '1606292157', '1606292157', '1629943432', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('152', '6', '0', '0', '二次元动漫漂亮小姐姐152', '', 'erciyuandongmanpiaoliangxiaojiejie152', '1', 'E', '', '二次元动漫漂亮小姐姐152,二次,次元,动漫,漂亮,姐姐,152,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/152.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '7859', '1', '1', '3', '04:51', '7905', '470', '7.0', '3080', '440', '1606292158', '1606292158', '1630201634', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('153', '6', '0', '0', '二次元动漫漂亮小姐姐153', '', 'erciyuandongmanpiaoliangxiaojiejie153', '1', 'E', '', '二次元动漫漂亮小姐姐153,二次,次元,动漫,漂亮,姐姐,153,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/153.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '480', '1', '1', '2', '04:51', '3558', '7431', '2.0', '596', '298', '1606292158', '1606292158', '1629017806', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('154', '6', '0', '0', '二次元动漫漂亮小姐姐154', '', 'erciyuandongmanpiaoliangxiaojiejie154', '1', 'E', '', '二次元动漫漂亮小姐姐154,二次,次元,动漫,漂亮,姐姐,154,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/154.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3287', '1', '2', '5', '04:51', '5468', '8140', '4.0', '1308', '327', '1606292159', '1606292159', '1630038406', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('155', '6', '0', '0', '二次元动漫漂亮小姐姐155', '', 'erciyuandongmanpiaoliangxiaojiejie155', '1', 'E', '', '二次元动漫漂亮小姐姐155,二次,次元,动漫,漂亮,姐姐,155,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/155.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6055', '1', '1', '10', '04:51', '5220', '4374', '2.0', '222', '111', '1606292159', '1606292159', '1630210790', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('156', '6', '0', '0', '二次元动漫漂亮小姐姐156', '', 'erciyuandongmanpiaoliangxiaojiejie156', '1', 'E', '', '二次元动漫漂亮小姐姐156,二次,次元,动漫,漂亮,姐姐,156,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/156.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '10258', '5', '5', '34', '04:51', '7843', '9264', '2.0', '1186', '593', '1606292160', '1606292160', '1630228939', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('157', '6', '0', '0', '二次元动漫漂亮小姐姐157', '', 'erciyuandongmanpiaoliangxiaojiejie157', '1', 'E', '', '二次元动漫漂亮小姐姐157,二次,次元,动漫,漂亮,姐姐,157,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/157.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1278', '1', '5', '14', '04:51', '1506', '8094', '6.0', '4740', '790', '1606292164', '1606292164', '1630129934', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('158', '7', '0', '0', '二次元动漫漂亮小姐姐158', '', 'erciyuandongmanpiaoliangxiaojiejie158', '1', 'E', '', '二次元动漫漂亮小姐姐158,二次,次元,动漫,漂亮,姐姐,158,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/158.png', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '2838', '1', '1', '2', '04:51', '7094', '4202', '3.0', '24', '8', '1606292165', '1606292165', '1629000468', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('159', '7', '0', '0', '二次元动漫漂亮小姐姐159', '', 'erciyuandongmanpiaoliangxiaojiejie159', '1', 'E', '', '二次元动漫漂亮小姐姐159,二次,次元,动漫,漂亮,姐姐,159,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/159.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9781', '1', '1', '1', '04:51', '8824', '4878', '10.0', '9940', '994', '1606292166', '1606292166', '1627933733', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('160', '7', '0', '0', '二次元动漫漂亮小姐姐160', '', 'erciyuandongmanpiaoliangxiaojiejie160', '1', 'E', '', '二次元动漫漂亮小姐姐160,二次,次元,动漫,漂亮,姐姐,160,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/160.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4469', '1', '1', '1', '04:51', '9526', '1937', '8.0', '4616', '577', '1606292167', '1606292167', '1628443979', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('161', '7', '0', '0', '二次元动漫漂亮小姐姐161', '', 'erciyuandongmanpiaoliangxiaojiejie161', '1', 'E', '', '二次元动漫漂亮小姐姐161,二次,次元,动漫,漂亮,姐姐,161,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/161.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '2529', '1', '1', '2', '04:51', '4629', '6637', '6.0', '276', '46', '1606292237', '1606292237', '1623738778', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('162', '7', '0', '0', '二次元动漫漂亮小姐姐162', '', 'erciyuandongmanpiaoliangxiaojiejie162', '1', 'E', '', '二次元动漫漂亮小姐姐162,二次,次元,动漫,漂亮,姐姐,162,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/162.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '8166', '1', '1', '2', '04:51', '6331', '442', '4.0', '2308', '577', '1606292237', '1606292237', '1624700790', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('163', '7', '0', '0', '二次元动漫漂亮小姐姐163', '', 'erciyuandongmanpiaoliangxiaojiejie163', '1', 'E', '', '二次元动漫漂亮小姐姐163,二次,次元,动漫,漂亮,姐姐,163,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/163.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '4040', '1', '2', '2', '04:51', '763', '6622', '5.0', '150', '30', '1606292243', '1606292243', '1623362511', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('164', '7', '0', '0', '二次元动漫漂亮小姐姐164', '', 'erciyuandongmanpiaoliangxiaojiejie164', '1', 'E', '', '二次元动漫漂亮小姐姐164,二次,次元,动漫,漂亮,姐姐,164,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/164.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4083', '2', '2', '2', '04:51', '4536', '4885', '9.0', '8388', '932', '1606292244', '1606292244', '1628607001', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('165', '7', '0', '0', '二次元动漫漂亮小姐姐165', '', 'erciyuandongmanpiaoliangxiaojiejie165', '1', 'E', '', '二次元动漫漂亮小姐姐165,二次,次元,动漫,漂亮,姐姐,165,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/165.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '4495', '1', '2', '2', '04:51', '5580', '7150', '4.0', '2796', '699', '1606292244', '1606292244', '1626370377', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('166', '7', '0', '0', '二次元动漫漂亮小姐姐166', '', 'erciyuandongmanpiaoliangxiaojiejie166', '1', 'E', '', '二次元动漫漂亮小姐姐166,二次,次元,动漫,漂亮,姐姐,166,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/166.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1303', '1', '1', '1', '04:51', '4317', '7631', '10.0', '3600', '360', '1606292245', '1606292245', '1628574510', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('167', '7', '0', '0', '二次元动漫漂亮小姐姐167', '', 'erciyuandongmanpiaoliangxiaojiejie167', '1', 'E', '', '二次元动漫漂亮小姐姐167,二次,次元,动漫,漂亮,姐姐,167,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/167.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9652', '2', '2', '3', '04:51', '5856', '2390', '3.0', '1182', '394', '1606292249', '1606292249', '1630210561', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('168', '7', '0', '0', '二次元动漫漂亮小姐姐168', '', 'erciyuandongmanpiaoliangxiaojiejie168', '1', 'E', '', '二次元动漫漂亮小姐姐168,二次,次元,动漫,漂亮,姐姐,168,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/168.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '5244', '1', '1', '3', '04:51', '5863', '7988', '2.0', '686', '343', '1606292251', '1606292251', '1628999921', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('169', '7', '0', '0', '二次元动漫漂亮小姐姐169', '', 'erciyuandongmanpiaoliangxiaojiejie169', '1', 'E', '', '二次元动漫漂亮小姐姐169,二次,次元,动漫,漂亮,姐姐,169,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/169.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1217', '1', '1', '2', '04:51', '8057', '482', '8.0', '5656', '707', '1606292251', '1606292251', '1628522625', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('170', '7', '0', '0', '二次元动漫漂亮小姐姐170', '', 'erciyuandongmanpiaoliangxiaojiejie170', '1', 'E', '', '二次元动漫漂亮小姐姐170,二次,次元,动漫,漂亮,姐姐,170,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/170.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '1470', '1', '2', '4', '04:51', '4763', '6039', '8.0', '7368', '921', '1606292253', '1606292253', '1628574325', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('171', '7', '0', '0', '二次元动漫漂亮小姐姐171', '', 'erciyuandongmanpiaoliangxiaojiejie171', '1', 'E', '', '二次元动漫漂亮小姐姐171,二次,次元,动漫,漂亮,姐姐,171,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/171.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '3338', '1', '1', '16', '04:51', '6954', '9688', '5.0', '1535', '307', '1606292253', '1606292253', '1630202971', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('172', '7', '0', '0', '二次元动漫漂亮小姐姐172', '', 'erciyuandongmanpiaoliangxiaojiejie172', '1', 'E', '', '二次元动漫漂亮小姐姐172,二次,次元,动漫,漂亮,姐姐,172,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/172.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6440', '1', '1', '3', '04:51', '5504', '4418', '10.0', '8050', '805', '1606292255', '1606292255', '1630151616', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('173', '7', '0', '0', '二次元动漫漂亮小姐姐173', '', 'erciyuandongmanpiaoliangxiaojiejie173', '1', 'E', '', '', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/173.png', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '0', '0', '0', '0', '5063', '1', '1', '3', '04:51', '1992', '1159', '10.0', '6630', '663', '1606292255', '1606292255', '1628524683', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('174', '7', '0', '0', '二次元动漫漂亮小姐姐174', '', 'erciyuandongmanpiaoliangxiaojiejie174', '1', 'E', '', '二次元动漫漂亮小姐姐174,二次,次元,动漫,漂亮,姐姐,174,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/174.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9181', '1', '1', '7', '04:51', '5854', '4421', '4.0', '2316', '579', '1606292285', '1606292285', '1628574818', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('175', '7', '0', '0', '二次元动漫漂亮小姐姐175', '', 'erciyuandongmanpiaoliangxiaojiejie175', '1', 'E', '', '二次元动漫漂亮小姐姐175,二次,次元,动漫,漂亮,姐姐,175,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/175.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '6070', '2', '2', '6', '04:51', '2781', '9327', '7.0', '6216', '888', '1606292286', '1606292286', '1630165803', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('176', '7', '0', '0', '二次元动漫漂亮小姐姐176', '', 'erciyuandongmanpiaoliangxiaojiejie176', '1', 'E', '', '二次元动漫漂亮小姐姐176,二次,次元,动漫,漂亮,姐姐,176,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/176.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '319', '6', '6', '25', '04:51', '7574', '9885', '9.0', '6498', '722', '1606292286', '1606292286', '1630236449', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');
INSERT INTO `mac_vod` VALUES ('177', '7', '0', '0', '二次元动漫漂亮小姐姐177', '', 'erciyuandongmanpiaoliangxiaojiejie177', '1', 'E', '', '二次元动漫漂亮小姐姐177,二次,次元,动漫,漂亮,姐姐,177,一个,都让,人好,心动', '其它,国产', 'https://testingcf.jsdelivr.net/gh/madouym/images/177.png', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '433', '7', '7', '53', '04:51', '3636', '4083', '7.0', '2870', '410', '1606298933', '1606292288', '1630225297', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYM', 'no', '', 'BD高清$https://testingcf.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '', '');

-- -----------------------------
-- Table structure for `mac_website`
-- -----------------------------
DROP TABLE IF EXISTS `mac_website`;
CREATE TABLE `mac_website` (
  `website_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `website_name` varchar(60) NOT NULL DEFAULT '',
  `website_sub` varchar(255) NOT NULL DEFAULT '',
  `website_en` varchar(255) NOT NULL DEFAULT '',
  `website_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_letter` char(1) NOT NULL DEFAULT '',
  `website_color` varchar(6) NOT NULL DEFAULT '',
  `website_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_sort` int(10) NOT NULL DEFAULT '0',
  `website_jumpurl` varchar(255) NOT NULL DEFAULT '',
  `website_pic` varchar(255) NOT NULL DEFAULT '',
  `website_logo` varchar(255) NOT NULL DEFAULT '',
  `website_area` varchar(20) NOT NULL DEFAULT '',
  `website_lang` varchar(10) NOT NULL DEFAULT '',
  `website_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_time` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_referer` int(10) unsigned NOT NULL DEFAULT '0',
  `website_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `website_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_tag` varchar(100) NOT NULL DEFAULT '',
  `website_class` varchar(255) NOT NULL DEFAULT '',
  `website_remarks` varchar(100) NOT NULL DEFAULT '',
  `website_tpl` varchar(30) NOT NULL DEFAULT '',
  `website_blurb` varchar(255) NOT NULL DEFAULT '',
  `website_content` mediumtext NOT NULL,
  `website_pic_screenshot` text,
  PRIMARY KEY (`website_id`),
  KEY `type_id` (`type_id`),
  KEY `type_id_1` (`type_id_1`),
  KEY `website_name` (`website_name`),
  KEY `website_en` (`website_en`),
  KEY `website_letter` (`website_letter`),
  KEY `website_sort` (`website_sort`),
  KEY `website_lock` (`website_lock`),
  KEY `website_time` (`website_time`),
  KEY `website_time_add` (`website_time_add`),
  KEY `website_time_referer` (`website_time_referer`),
  KEY `website_hits` (`website_hits`),
  KEY `website_hits_day` (`website_hits_day`),
  KEY `website_hits_week` (`website_hits_week`),
  KEY `website_hits_month` (`website_hits_month`),
  KEY `website_time_make` (`website_time_make`),
  KEY `website_score` (`website_score`),
  KEY `website_score_all` (`website_score_all`),
  KEY `website_score_num` (`website_score_num`),
  KEY `website_up` (`website_up`),
  KEY `website_down` (`website_down`),
  KEY `website_level` (`website_level`),
  KEY `website_tag` (`website_tag`),
  KEY `website_class` (`website_class`),
  KEY `website_referer` (`website_referer`),
  KEY `website_referer_day` (`website_referer_day`),
  KEY `website_referer_week` (`website_referer_week`),
  KEY `website_referer_month` (`website_referer_month`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_admin`
-- -----------------------------
DROP TABLE IF EXISTS `mac_admin`;
CREATE TABLE `mac_admin` (
  `admin_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(30) NOT NULL DEFAULT '',
  `admin_pwd` char(32) NOT NULL DEFAULT '',
  `admin_random` char(32) NOT NULL DEFAULT '',
  `admin_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `admin_auth` text NOT NULL,
  `admin_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_num` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`admin_id`),
  KEY `admin_name` (`admin_name`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
