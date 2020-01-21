const Map<String, dynamic> cityList = {
  "0": {"name": "全国", "alpha": "a"},
  "110000": {"name": "北京市", "alpha": "b"},
  "110100": {"name": "北京城区", "alpha": "b"},
  "120000": {"name": "天津市", "alpha": "t"},
  "120100": {"name": "天津城区", "alpha": "t"},
  "130000": {"name": "河北省", "alpha": "h"},
  "130100": {"name": "石家庄市", "alpha": "s"},
  "130200": {"name": "唐山市", "alpha": "t"},
  "130300": {"name": "秦皇岛市", "alpha": "q"},
  "130400": {"name": "邯郸市", "alpha": "h"},
  "130500": {"name": "邢台市", "alpha": "x"},
  "130600": {"name": "保定市", "alpha": "b"},
  "130700": {"name": "张家口市", "alpha": "z"},
  "130800": {"name": "承德市", "alpha": "c"},
  "130900": {"name": "沧州市", "alpha": "c"},
  "131000": {"name": "廊坊市", "alpha": "l"},
  "131100": {"name": "衡水市", "alpha": "h"},
  "140000": {"name": "山西省", "alpha": "s"},
  "140100": {"name": "太原市", "alpha": "t"},
  "140200": {"name": "大同市", "alpha": "d"},
  "140300": {"name": "阳泉市", "alpha": "y"},
  "140400": {"name": "长治市", "alpha": "c"},
  "140500": {"name": "晋城市", "alpha": "j"},
  "140600": {"name": "朔州市", "alpha": "s"},
  "140700": {"name": "晋中市", "alpha": "j"},
  "140800": {"name": "运城市", "alpha": "y"},
  "140900": {"name": "忻州市", "alpha": "x"},
  "141000": {"name": "临汾市", "alpha": "l"},
  "141100": {"name": "吕梁市", "alpha": "l"},
  "150000": {"name": "内蒙古自治区", "alpha": "n"},
  "150100": {"name": "呼和浩特市", "alpha": "h"},
  "150200": {"name": "包头市", "alpha": "b"},
  "150300": {"name": "乌海市", "alpha": "w"},
  "150400": {"name": "赤峰市", "alpha": "c"},
  "150500": {"name": "通辽市", "alpha": "t"},
  "150600": {"name": "鄂尔多斯市", "alpha": "e"},
  "150700": {"name": "呼伦贝尔市", "alpha": "h"},
  "150800": {"name": "巴彦淖尔市", "alpha": "b"},
  "150900": {"name": "乌兰察布市", "alpha": "w"},
  "152200": {"name": "兴安盟", "alpha": "x"},
  "152500": {"name": "锡林郭勒盟", "alpha": "x"},
  "152900": {"name": "阿拉善盟", "alpha": "a"},
  "210000": {"name": "辽宁省", "alpha": "l"},
  "210100": {"name": "沈阳市", "alpha": "s"},
  "210200": {"name": "大连市", "alpha": "d"},
  "210300": {"name": "鞍山市", "alpha": "a"},
  "210400": {"name": "抚顺市", "alpha": "f"},
  "210500": {"name": "本溪市", "alpha": "b"},
  "210600": {"name": "丹东市", "alpha": "d"},
  "210700": {"name": "锦州市", "alpha": "j"},
  "210800": {"name": "营口市", "alpha": "y"},
  "210900": {"name": "阜新市", "alpha": "f"},
  "211000": {"name": "辽阳市", "alpha": "l"},
  "211100": {"name": "盘锦市", "alpha": "p"},
  "211200": {"name": "铁岭市", "alpha": "t"},
  "211300": {"name": "朝阳市", "alpha": "c"},
  "211400": {"name": "葫芦岛市", "alpha": "h"},
  "220000": {"name": "吉林省", "alpha": "j"},
  "220100": {"name": "长春市", "alpha": "c"},
  "220200": {"name": "吉林市", "alpha": "j"},
  "220300": {"name": "四平市", "alpha": "s"},
  "220400": {"name": "辽源市", "alpha": "l"},
  "220500": {"name": "通化市", "alpha": "t"},
  "220600": {"name": "白山市", "alpha": "b"},
  "220700": {"name": "松原市", "alpha": "s"},
  "220800": {"name": "白城市", "alpha": "b"},
  "222400": {"name": "延边朝鲜族自治州", "alpha": "y"},
  "230000": {"name": "黑龙江省", "alpha": "h"},
  "230100": {"name": "哈尔滨市", "alpha": "h"},
  "230200": {"name": "齐齐哈尔市", "alpha": "q"},
  "230300": {"name": "鸡西市", "alpha": "j"},
  "230400": {"name": "鹤岗市", "alpha": "h"},
  "230500": {"name": "双鸭山市", "alpha": "s"},
  "230600": {"name": "大庆市", "alpha": "d"},
  "230700": {"name": "伊春市", "alpha": "y"},
  "230800": {"name": "佳木斯市", "alpha": "j"},
  "230900": {"name": "七台河市", "alpha": "q"},
  "231000": {"name": "牡丹江市", "alpha": "m"},
  "231100": {"name": "黑河市", "alpha": "h"},
  "231200": {"name": "绥化市", "alpha": "s"},
  "232700": {"name": "大兴安岭地区", "alpha": "d"},
  "310000": {"name": "上海市", "alpha": "s"},
  "310100": {"name": "上海城区", "alpha": "s"},
  "320000": {"name": "江苏省", "alpha": "j"},
  "320100": {"name": "南京市", "alpha": "n"},
  "320200": {"name": "无锡市", "alpha": "w"},
  "320300": {"name": "徐州市", "alpha": "x"},
  "320400": {"name": "常州市", "alpha": "c"},
  "320500": {"name": "苏州市", "alpha": "s"},
  "320600": {"name": "南通市", "alpha": "n"},
  "320700": {"name": "连云港市", "alpha": "l"},
  "320800": {"name": "淮安市", "alpha": "h"},
  "320900": {"name": "盐城市", "alpha": "y"},
  "321000": {"name": "扬州市", "alpha": "y"},
  "321100": {"name": "镇江市", "alpha": "z"},
  "321200": {"name": "泰州市", "alpha": "t"},
  "321300": {"name": "宿迁市", "alpha": "s"},
  "330000": {"name": "浙江省", "alpha": "z"},
  "330100": {"name": "杭州市", "alpha": "h"},
  "330200": {"name": "宁波市", "alpha": "n"},
  "330300": {"name": "温州市", "alpha": "w"},
  "330400": {"name": "嘉兴市", "alpha": "j"},
  "330500": {"name": "湖州市", "alpha": "h"},
  "330600": {"name": "绍兴市", "alpha": "s"},
  "330700": {"name": "金华市", "alpha": "j"},
  "330800": {"name": "衢州市", "alpha": "q"},
  "330900": {"name": "舟山市", "alpha": "z"},
  "331000": {"name": "台州市", "alpha": "t"},
  "331100": {"name": "丽水市", "alpha": "l"},
  "340000": {"name": "安徽省", "alpha": "a"},
  "340100": {"name": "合肥市", "alpha": "h"},
  "340200": {"name": "芜湖市", "alpha": "w"},
  "340300": {"name": "蚌埠市", "alpha": "b"},
  "340400": {"name": "淮南市", "alpha": "h"},
  "340500": {"name": "马鞍山市", "alpha": "m"},
  "340600": {"name": "淮北市", "alpha": "h"},
  "340700": {"name": "铜陵市", "alpha": "t"},
  "340800": {"name": "安庆市", "alpha": "a"},
  "341000": {"name": "黄山市", "alpha": "h"},
  "341100": {"name": "滁州市", "alpha": "c"},
  "341200": {"name": "阜阳市", "alpha": "f"},
  "341300": {"name": "宿州市", "alpha": "s"},
  "341500": {"name": "六安市", "alpha": "l"},
  "341600": {"name": "亳州市", "alpha": "b"},
  "341700": {"name": "池州市", "alpha": "c"},
  "341800": {"name": "宣城市", "alpha": "x"},
  "350000": {"name": "福建省", "alpha": "f"},
  "350100": {"name": "福州市", "alpha": "f"},
  "350200": {"name": "厦门市", "alpha": "x"},
  "350300": {"name": "莆田市", "alpha": "p"},
  "350400": {"name": "三明市", "alpha": "s"},
  "350500": {"name": "泉州市", "alpha": "q"},
  "350600": {"name": "漳州市", "alpha": "z"},
  "350700": {"name": "南平市", "alpha": "n"},
  "350800": {"name": "龙岩市", "alpha": "l"},
  "350900": {"name": "宁德市", "alpha": "n"},
  "360000": {"name": "江西省", "alpha": "j"},
  "360100": {"name": "南昌市", "alpha": "n"},
  "360200": {"name": "景德镇市", "alpha": "j"},
  "360300": {"name": "萍乡市", "alpha": "p"},
  "360400": {"name": "九江市", "alpha": "j"},
  "360500": {"name": "新余市", "alpha": "x"},
  "360600": {"name": "鹰潭市", "alpha": "y"},
  "360700": {"name": "赣州市", "alpha": "g"},
  "360800": {"name": "吉安市", "alpha": "j"},
  "360900": {"name": "宜春市", "alpha": "y"},
  "361000": {"name": "抚州市", "alpha": "f"},
  "361100": {"name": "上饶市", "alpha": "s"},
  "370000": {"name": "山东省", "alpha": "s"},
  "370100": {"name": "济南市", "alpha": "j"},
  "370200": {"name": "青岛市", "alpha": "q"},
  "370300": {"name": "淄博市", "alpha": "z"},
  "370400": {"name": "枣庄市", "alpha": "z"},
  "370500": {"name": "东营市", "alpha": "d"},
  "370600": {"name": "烟台市", "alpha": "y"},
  "370700": {"name": "潍坊市", "alpha": "w"},
  "370800": {"name": "济宁市", "alpha": "j"},
  "370900": {"name": "泰安市", "alpha": "t"},
  "371000": {"name": "威海市", "alpha": "w"},
  "371100": {"name": "日照市", "alpha": "r"},
  "371200": {"name": "莱芜市", "alpha": "l"},
  "371300": {"name": "临沂市", "alpha": "l"},
  "371400": {"name": "德州市", "alpha": "d"},
  "371500": {"name": "聊城市", "alpha": "l"},
  "371600": {"name": "滨州市", "alpha": "b"},
  "371700": {"name": "菏泽市", "alpha": "h"},
  "410000": {"name": "河南省", "alpha": "h"},
  "410100": {"name": "郑州市", "alpha": "z"},
  "410200": {"name": "开封市", "alpha": "k"},
  "410300": {"name": "洛阳市", "alpha": "l"},
  "410400": {"name": "平顶山市", "alpha": "p"},
  "410500": {"name": "安阳市", "alpha": "a"},
  "410600": {"name": "鹤壁市", "alpha": "h"},
  "410700": {"name": "新乡市", "alpha": "x"},
  "410800": {"name": "焦作市", "alpha": "j"},
  "410900": {"name": "濮阳市", "alpha": "p"},
  "411000": {"name": "许昌市", "alpha": "x"},
  "411100": {"name": "漯河市", "alpha": "l"},
  "411200": {"name": "三门峡市", "alpha": "s"},
  "411300": {"name": "南阳市", "alpha": "n"},
  "411400": {"name": "商丘市", "alpha": "s"},
  "411500": {"name": "信阳市", "alpha": "x"},
  "411600": {"name": "周口市", "alpha": "z"},
  "411700": {"name": "驻马店市", "alpha": "z"},
  "420000": {"name": "湖北省", "alpha": "h"},
  "420100": {"name": "武汉市", "alpha": "w"},
  "420200": {"name": "黄石市", "alpha": "h"},
  "420300": {"name": "十堰市", "alpha": "s"},
  "420500": {"name": "宜昌市", "alpha": "y"},
  "420600": {"name": "襄阳市", "alpha": "x"},
  "420700": {"name": "鄂州市", "alpha": "e"},
  "420800": {"name": "荆门市", "alpha": "j"},
  "420900": {"name": "孝感市", "alpha": "x"},
  "421000": {"name": "荆州市", "alpha": "j"},
  "421100": {"name": "黄冈市", "alpha": "h"},
  "421200": {"name": "咸宁市", "alpha": "x"},
  "421300": {"name": "随州市", "alpha": "s"},
  "422800": {"name": "恩施土家族苗族自治州", "alpha": "e"},
  "430000": {"name": "湖南省", "alpha": "h"},
  "430100": {"name": "长沙市", "alpha": "c"},
  "430200": {"name": "株洲市", "alpha": "z"},
  "430300": {"name": "湘潭市", "alpha": "x"},
  "430400": {"name": "衡阳市", "alpha": "h"},
  "430500": {"name": "邵阳市", "alpha": "s"},
  "430600": {"name": "岳阳市", "alpha": "y"},
  "430700": {"name": "常德市", "alpha": "c"},
  "430800": {"name": "张家界市", "alpha": "z"},
  "430900": {"name": "益阳市", "alpha": "y"},
  "431000": {"name": "郴州市", "alpha": "c"},
  "431100": {"name": "永州市", "alpha": "y"},
  "431200": {"name": "怀化市", "alpha": "h"},
  "431300": {"name": "娄底市", "alpha": "l"},
  "433100": {"name": "湘西土家族苗族自治州", "alpha": "x"},
  "440000": {"name": "广东省", "alpha": "g"},
  "440100": {"name": "广州市", "alpha": "g"},
  "440200": {"name": "韶关市", "alpha": "s"},
  "440300": {"name": "深圳市", "alpha": "s"},
  "440400": {"name": "珠海市", "alpha": "z"},
  "440500": {"name": "汕头市", "alpha": "s"},
  "440600": {"name": "佛山市", "alpha": "f"},
  "440700": {"name": "江门市", "alpha": "j"},
  "440800": {"name": "湛江市", "alpha": "z"},
  "440900": {"name": "茂名市", "alpha": "m"},
  "441200": {"name": "肇庆市", "alpha": "z"},
  "441300": {"name": "惠州市", "alpha": "h"},
  "441400": {"name": "梅州市", "alpha": "m"},
  "441500": {"name": "汕尾市", "alpha": "s"},
  "441600": {"name": "河源市", "alpha": "h"},
  "441700": {"name": "阳江市", "alpha": "y"},
  "441800": {"name": "清远市", "alpha": "q"},
  "441900": {"name": "东莞市", "alpha": "d"},
  "442000": {"name": "中山市", "alpha": "z"},
  "445100": {"name": "潮州市", "alpha": "c"},
  "445200": {"name": "揭阳市", "alpha": "j"},
  "445300": {"name": "云浮市", "alpha": "y"},
  "450000": {"name": "广西壮族自治区", "alpha": "g"},
  "450100": {"name": "南宁市", "alpha": "n"},
  "450200": {"name": "柳州市", "alpha": "l"},
  "450300": {"name": "桂林市", "alpha": "g"},
  "450400": {"name": "梧州市", "alpha": "w"},
  "450500": {"name": "北海市", "alpha": "b"},
  "450600": {"name": "防城港市", "alpha": "f"},
  "450700": {"name": "钦州市", "alpha": "q"},
  "450800": {"name": "贵港市", "alpha": "g"},
  "450900": {"name": "玉林市", "alpha": "y"},
  "451000": {"name": "百色市", "alpha": "b"},
  "451100": {"name": "贺州市", "alpha": "h"},
  "451200": {"name": "河池市", "alpha": "h"},
  "451300": {"name": "来宾市", "alpha": "l"},
  "451400": {"name": "崇左市", "alpha": "c"},
  "460000": {"name": "海南省", "alpha": "h"},
  "460100": {"name": "海口市", "alpha": "h"},
  "460200": {"name": "三亚市", "alpha": "s"},
  "460300": {"name": "三沙市", "alpha": "s"},
  "460400": {"name": "儋州市", "alpha": "d"},
  "500000": {"name": "重庆市", "alpha": "c"},
  "500100": {"name": "重庆城区", "alpha": "c"},
  "510000": {"name": "四川省", "alpha": "s"},
  "510100": {"name": "成都市", "alpha": "c"},
  "510300": {"name": "自贡市", "alpha": "z"},
  "510400": {"name": "攀枝花市", "alpha": "p"},
  "510500": {"name": "泸州市", "alpha": "l"},
  "510600": {"name": "德阳市", "alpha": "d"},
  "510700": {"name": "绵阳市", "alpha": "m"},
  "510800": {"name": "广元市", "alpha": "g"},
  "510900": {"name": "遂宁市", "alpha": "s"},
  "511000": {"name": "内江市", "alpha": "n"},
  "511100": {"name": "乐山市", "alpha": "l"},
  "511300": {"name": "南充市", "alpha": "n"},
  "511400": {"name": "眉山市", "alpha": "m"},
  "511500": {"name": "宜宾市", "alpha": "y"},
  "511600": {"name": "广安市", "alpha": "g"},
  "511700": {"name": "达州市", "alpha": "d"},
  "511800": {"name": "雅安市", "alpha": "y"},
  "511900": {"name": "巴中市", "alpha": "b"},
  "512000": {"name": "资阳市", "alpha": "z"},
  "513200": {"name": "阿坝藏族羌族自治州", "alpha": "a"},
  "513300": {"name": "甘孜藏族自治州", "alpha": "g"},
  "513400": {"name": "凉山彝族自治州", "alpha": "l"},
  "520000": {"name": "贵州省", "alpha": "g"},
  "520100": {"name": "贵阳市", "alpha": "g"},
  "520200": {"name": "六盘水市", "alpha": "l"},
  "520300": {"name": "遵义市", "alpha": "z"},
  "520400": {"name": "安顺市", "alpha": "a"},
  "520500": {"name": "毕节市", "alpha": "b"},
  "520600": {"name": "铜仁市", "alpha": "t"},
  "522300": {"name": "黔西南布依族苗族自治州", "alpha": "q"},
  "522600": {"name": "黔东南苗族侗族自治州", "alpha": "q"},
  "522700": {"name": "黔南布依族苗族自治州", "alpha": "q"},
  "530000": {"name": "云南省", "alpha": "y"},
  "530100": {"name": "昆明市", "alpha": "k"},
  "530300": {"name": "曲靖市", "alpha": "q"},
  "530400": {"name": "玉溪市", "alpha": "y"},
  "530500": {"name": "保山市", "alpha": "b"},
  "530600": {"name": "昭通市", "alpha": "z"},
  "530700": {"name": "丽江市", "alpha": "l"},
  "530800": {"name": "普洱市", "alpha": "p"},
  "530900": {"name": "临沧市", "alpha": "l"},
  "532300": {"name": "楚雄彝族自治州", "alpha": "c"},
  "532500": {"name": "红河哈尼族彝族自治州", "alpha": "h"},
  "532600": {"name": "文山壮族苗族自治州", "alpha": "w"},
  "532800": {"name": "西双版纳傣族自治州", "alpha": "x"},
  "532900": {"name": "大理白族自治州", "alpha": "d"},
  "533100": {"name": "德宏傣族景颇族自治州", "alpha": "d"},
  "533300": {"name": "怒江傈僳族自治州", "alpha": "n"},
  "533400": {"name": "迪庆藏族自治州", "alpha": "d"},
  "540000": {"name": "西藏自治区", "alpha": "x"},
  "540100": {"name": "拉萨市", "alpha": "l"},
  "540200": {"name": "日喀则市", "alpha": "r"},
  "540300": {"name": "昌都市", "alpha": "c"},
  "540400": {"name": "林芝市", "alpha": "l"},
  "540500": {"name": "山南市", "alpha": "s"},
  "540600": {"name": "那曲市", "alpha": "n"},
  "542500": {"name": "阿里地区", "alpha": "a"},
  "610000": {"name": "陕西省", "alpha": "s"},
  "610100": {"name": "西安市", "alpha": "x"},
  "610200": {"name": "铜川市", "alpha": "t"},
  "610300": {"name": "宝鸡市", "alpha": "b"},
  "610400": {"name": "咸阳市", "alpha": "x"},
  "610500": {"name": "渭南市", "alpha": "w"},
  "610600": {"name": "延安市", "alpha": "y"},
  "610700": {"name": "汉中市", "alpha": "h"},
  "610800": {"name": "榆林市", "alpha": "y"},
  "610900": {"name": "安康市", "alpha": "a"},
  "611000": {"name": "商洛市", "alpha": "s"},
  "620000": {"name": "甘肃省", "alpha": "g"},
  "620100": {"name": "兰州市", "alpha": "l"},
  "620200": {"name": "嘉峪关市", "alpha": "j"},
  "620300": {"name": "金昌市", "alpha": "j"},
  "620400": {"name": "白银市", "alpha": "b"},
  "620500": {"name": "天水市", "alpha": "t"},
  "620600": {"name": "武威市", "alpha": "w"},
  "620700": {"name": "张掖市", "alpha": "z"},
  "620800": {"name": "平凉市", "alpha": "p"},
  "620900": {"name": "酒泉市", "alpha": "j"},
  "621000": {"name": "庆阳市", "alpha": "q"},
  "621100": {"name": "定西市", "alpha": "d"},
  "621200": {"name": "陇南市", "alpha": "l"},
  "622900": {"name": "临夏回族自治州", "alpha": "l"},
  "623000": {"name": "甘南藏族自治州", "alpha": "g"},
  "630000": {"name": "青海省", "alpha": "q"},
  "630100": {"name": "西宁市", "alpha": "x"},
  "630200": {"name": "海东市", "alpha": "h"},
  "632200": {"name": "海北藏族自治州", "alpha": "h"},
  "632300": {"name": "黄南藏族自治州", "alpha": "h"},
  "632500": {"name": "海南藏族自治州", "alpha": "h"},
  "632600": {"name": "果洛藏族自治州", "alpha": "g"},
  "632700": {"name": "玉树藏族自治州", "alpha": "y"},
  "632800": {"name": "海西蒙古族藏族自治州", "alpha": "h"},
  "640000": {"name": "宁夏回族自治区", "alpha": "n"},
  "640100": {"name": "银川市", "alpha": "y"},
  "640200": {"name": "石嘴山市", "alpha": "s"},
  "640300": {"name": "吴忠市", "alpha": "w"},
  "640400": {"name": "固原市", "alpha": "g"},
  "640500": {"name": "中卫市", "alpha": "z"},
  "650000": {"name": "新疆维吾尔自治区", "alpha": "x"},
  "650100": {"name": "乌鲁木齐市", "alpha": "w"},
  "650200": {"name": "克拉玛依市", "alpha": "k"},
  "650400": {"name": "吐鲁番市", "alpha": "t"},
  "650500": {"name": "哈密市", "alpha": "h"},
  "652300": {"name": "昌吉回族自治州", "alpha": "c"},
  "652700": {"name": "博尔塔拉蒙古自治州", "alpha": "b"},
  "652800": {"name": "巴音郭楞蒙古自治州", "alpha": "b"},
  "652900": {"name": "阿克苏地区", "alpha": "a"},
  "653000": {"name": "克孜勒苏柯尔克孜自治州", "alpha": "k"},
  "653100": {"name": "喀什地区", "alpha": "k"},
  "653200": {"name": "和田地区", "alpha": "h"},
  "654000": {"name": "伊犁哈萨克自治州", "alpha": "y"},
  "654200": {"name": "塔城地区", "alpha": "t"},
  "654300": {"name": "阿勒泰地区", "alpha": "a"},
  "710000": {"name": "台湾省", "alpha": "t"},
  "710100": {"name": "台湾省", "alpha": "t"},
  "810000": {"name": "香港特别行政区", "alpha": "x"},
  "810100": {"name": "香港特别行政区", "alpha": "x"},
  "820000": {"name": "澳门特别行政区", "alpha": "a"},
  "820100": {"name": "澳门城区", "alpha": "a"},
};

