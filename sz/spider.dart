import 'package:dio/dio.dart';

main() async {
  // var res = await Dio().get('https://movie.douban.com/top250');
  // print(res.data);
  // print(res.statusCode);
  run4();
  return;
  String data = r"""
  啊实打实打算ddhttps://dasd-opc.runoob.com-on/front-end/854年后<啊实打实打算ddhttp://cd.runoob.com/front-end/854年后<http://runoob.com/front-end/
[a-zA-Z0-9][-a-zA-Z0-9]{0,62}(\.[a-zA-Z0-9][-a-zA-Z0-9]{0,62})+\.?  http://a.b.c.runoob.com/-front-end-op/   http://a.b.c.runoob.com/p/ofapsd/sss  http://adddc.runoob.com
https?://\w*
https?://([\w-]+\.)+[\w]+(/[\w-./?%&=]*)?
  """;
  RegExp regExp = RegExp(r'https?://([\w-]+\.)+([/\w-]*)*', multiLine: true);
  var regExp2 = RegExp(r'https?:\/\/([\w-]+\.)+([\/\w-]*)*', multiLine: true);
  var allMatches = regExp2.allMatches(data);
  print(allMatches.length);
  allMatches.forEach((t) => print(t.group(0)));

  run2();
}

void run2() {
  String data = 'The fat cat sat on the mat.';
  var regExp = RegExp('.(at)');
  regExp.allMatches(data).forEach((element) {
    print(element.group(0));
  });
}

void run3() {
  String data = r"""
  
<!DOCTYPE html>
<!--STATUS OK-->
























































	













	




<html>
	<head>
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta http-equiv="content-type" content="text/html;charset=utf-8">
		<meta content="always" name="referrer">
        <meta name="theme-color" content="#2932e1">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="icon" sizes="any" mask href="//www.baidu.com/img/baidu_85beaf5496f291521eb75ba38eacbd87.svg">
        <link rel="search" type="application/opensearchdescription+xml" href="/content-search.xml" title="百度搜索" />
		
		
<title>正则表达式练习_百度搜索</title>

		

		
<style data-for="result" type="text/css" id="css_newi_result">body{color:#333;background:#fff;padding:6px 0 0;margin:0;position:relative}
body,th,td,.p1,.p2{font-family:arial}
p,form,ol,ul,li,dl,dt,dd,h3{margin:0;padding:0;list-style:none}
input{padding-top:0;padding-bottom:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
table,img{border:0}
td{font-size:9pt;line-height:18px}
em{font-style:normal}
em{font-style:normal;color:#c00}
a em{text-decoration:underline}
cite{font-style:normal;color:green}
.m,a.m{color:#666}
a.m:visited{color:#606}
.g,a.g{color:green}
.c{color:#77c}
.f14{font-size:14px}
.f10{font-size:10.5pt}
.f16{font-size:16px}
.f13{font-size:13px}
.bg{background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/icons_441e82f.png);_background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/icons_d5b04cc.gif);background-repeat:no-repeat}
#u,#head,#tool,#search,#foot{font-size:12px}
.logo{width:117px;height:38px;cursor:pointer}
.p1{line-height:120%;margin-left:-12pt}
.p2{width:100%;line-height:120%;margin-left:-12pt}
#wrapper{_zoom:1}
#container{word-break:break-all;word-wrap:break-word;position:relative}
.container_s{width:1002px}
.container_l{width:1222px}
#content_left{width:636px;float:left;padding-left:35px}
#content_right{border-left:1px solid #e1e1e1;float:right}
.container_s #content_right{width:271px}
.container_l #content_right{width:434px}
.content_none{padding-left:35px}
#u{color:#999;white-space:nowrap;position:absolute;right:10px;top:4px;z-index:299}
#u a{color:#00c;margin:0 5px}
#u .reg{margin:0}
#u .last{margin-right:0}
#u .un{font-weight:700;margin-right:5px}
#u ul{width:100%;background:#fff;border:1px solid #9b9b9b}
#u li{height:25px}
#u li a{width:100%;height:25px;line-height:25px;display:block;text-align:left;text-decoration:none;text-indent:6px;margin:0;filter:none\9}
#u li a:hover{background:#ebebeb}
#u li.nl{border-top:1px solid #ebebeb}
#user{display:inline-block}
#user_center{position:relative;display:inline-block}
#user_center .user_center_btn{margin-right:5px}
.userMenu{width:64px;position:absolute;right:7px;_right:2px;top:15px;top:14px\9;*top:15px;padding-top:4px;display:none;*background:#fff}
#head{padding-left:35px;margin-bottom:20px;width:900px}
.fm{clear:both;position:relative;z-index:297}
.nv a,.nv b,.btn,#page,#more{font-size:14px}
.s_nav{height:45px}
.s_nav .s_logo{margin-right:20px;float:left}
.s_nav .s_logo img{border:0;display:block}
.s_tab{line-height:18px;padding:20px 0 0;float:left}
.s_nav a{color:#00c;font-size:14px}
.s_nav b{font-size:14px}
.s_ipt_wr{width:536px;height:30px;display:inline-block;margin-right:5px;background-position:0 -96px;border:1px solid #b6b6b6;border-color:#7b7b7b #b6b6b6 #b6b6b6 #7b7b7b;vertical-align:top}
.s_ipt{width:523px;height:22px;font:16px/18px arial;line-height:22px;margin:5px 0 0 7px;padding:0;background:#fff;border:0;outline:0;-webkit-appearance:none}
.s_btn{width:95px;height:32px;padding-top:2px\9;font-size:14px;padding:0;background-color:#ddd;background-position:0 -48px;border:0;cursor:pointer}
.s_btn_h{background-position:-240px -48px}
.s_btn_wr{width:97px;height:34px;display:inline-block;background-position:-120px -48px;*position:relative;z-index:0;vertical-align:top}
.fm_red .s_ipt_wr,.fm_red .s_ipt_wr.iptfocus,.fm_red .s_ipt_wr:hover,.fm_red .s_ipt_wr.ipthover{border-color:#e10602 transparent #e10602 #e10602}
.fm_red .s_btn{background-color:#e10602;border-bottom:1px solid #c30602}
.yy_fm .s_ipt_wr,.yy_fm .s_ipt_wr.iptfocus,.yy_fm .s_ipt_wr:hover,.yy_fm .s_ipt_wr.ipthover{border-color:#e10602 transparent #e10602 #e10602;animation:yy-ipt .2s;-moz-animation:yy-ipt .2s;-webkit-animation:yy-ipt .2s;-o-animation:yy-ipt .2s}
.yy_fm .s_btn{background-color:#e10602;border-bottom:1px solid #c30602;animation:yunying .2s;-moz-animation:yunying .2s;-webkit-animation:yunying .2s;-o-animation:yunying .2s}
.yy_fm_blue .s_ipt_wr,.yy_fm_blue .s_ipt_wr.iptfocus,.yy_fm_blue .s_ipt_wr:hover,.yy_fm_blue .s_ipt_wr.ipthover{animation:yy-ipt-blue .2s;border-color:#4791ff transparent #4791ff #4791ff}
.yy_fm_blue .s_btn{animation:yunying-blue .2s;background-color:#3385ff;border-bottom:1px solid #2d78f4}
@keyframes yy-ipt{0%{border-color:#4791ff transparent #4791ff #4791ff}
100%{border-color:#e10602 transparent #e10602 #e10602}}
@-moz-keyframes yy-ipt{0%{border-color:#4791ff transparent #4791ff #4791ff}
100%{border-color:#e10602 transparent #e10602 #e10602}}
@-webkit-keyframes yy-ipt{0%{border-color:#4791ff transparent #4791ff #4791ff}
100%{border-color:#e10602 transparent #e10602 #e10602}}
@-o-keyframes yy-ipt{0%{border-color:#4791ff transparent #4791ff #4791ff}
100%{border-color:#e10602 transparent #e10602 #e10602}}
@keyframes yy-ipt-blue{0%{border-color:#e10602 transparent #e10602 #e10602}
100%{border-color:#4791ff transparent #4791ff #4791ff}}
@-moz-keyframes yy-ipt-blue{0%{border-color:#e10602 transparent #e10602 #e10602}
100%{border-color:#4791ff transparent #4791ff #4791ff}}
@-webkit-keyframes yy-ipt-blue{0%{border-color:#e10602 transparent #e10602 #e10602}
100%{border-color:#4791ff transparent #4791ff #4791ff}}
@-o-keyframes yy-ipt-blue{0%{border-color:#e10602 transparent #e10602 #e10602}
100%{border-color:#4791ff transparent #4791ff #4791ff}}
@keyframes yunying{0%{background-color:#3385ff;border-bottom:1px solid #2d78f4}
100%{background-color:#e10602;border-bottom:1px solid #c30602}}
@-moz-keyframes yunying{0%{background-color:#3385ff;border-bottom:1px solid #2d78f4}
100%{background-color:#e10602;border-bottom:1px solid #c30602}}
@-webkit-keyframes yunying{0%{background-color:#3385ff;border-bottom:1px solid #2d78f4}
100%{background-color:#e10602;border-bottom:1px solid #c30602}}
@-o-keyframes yunying{0%{background-color:#3385ff;border-bottom:1px solid #2d78f4}
100%{background-color:#e10602;border-bottom:1px solid #c30602}}
@keyframes yunying-blue{0%{background-color:#e10602;border-bottom:1px solid #c30602}
100%{background-color:#3385ff;border-bottom:1px solid #2d78f4}}
@-moz-keyframes yunying-blue{0%{background-color:#e10602;border-bottom:1px solid #c30602}
100%{background-color:#3385ff;border-bottom:1px solid #2d78f4}}
@-webkit-keyframes yunying-blue{0%{background-color:#e10602;border-bottom:1px solid #c30602}
100%{background-color:#3385ff;border-bottom:1px solid #2d78f4}}
@-o-keyframes yunying-blue{0%{background-color:#e10602;border-bottom:1px solid #c30602}
100%{background-color:#3385ff;border-bottom:1px solid #2d78f4}}
.sethf{padding:0;margin:0;font-size:14px}
.set_h{display:none;behavior:url(#default#homepage)}
.set_f{display:none}
.shouji{margin-left:19px}
.shouji a{text-decoration:none}
#head .bdsug{top:33px}
#search form{position:relative}
#search form .bdsug{bottom:33px}
.bdsug{display:none;position:absolute;z-index:1;width:538px;background:#fff;border:1px solid #ccc;_overflow:hidden;box-shadow:1px 1px 3px #ededed;-webkit-box-shadow:1px 1px 3px #ededed;-moz-box-shadow:1px 1px 3px #ededed;-o-box-shadow:1px 1px 3px #ededed}
.bdsug.bdsugbg ul{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/sugbg_1762fe7.png) 100% 100% no-repeat;background-size:100px 110px;background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/sugbg_90fc9cf.gif)\9}
.bdsug li{width:522px;color:#000;font:14px arial;line-height:22px;padding:0 8px;position:relative;cursor:default}
.bdsug li.bdsug-s{background:#f0f0f0}
.bdsug-store span,.bdsug-store b{color:#7A77C8}
.bdsug-store-del{font-size:12px;color:#666;text-decoration:underline;position:absolute;right:8px;top:0;cursor:pointer;display:none}
.bdsug-s .bdsug-store-del{display:inline-block}
.bdsug-ala{display:inline-block;border-bottom:1px solid #e6e6e6}
.bdsug-ala h3{line-height:14px;background:url(//www.baidu.com/img/sug_bd.png) no-repeat left center;margin:8px 0 5px;font-size:12px;font-weight:400;color:#7B7B7B;padding-left:20px}
.bdsug-ala p{font-size:14px;font-weight:700;padding-left:20px}
.bdsug .bdsug-direct{width:auto;padding:0;border-bottom:1px solid #f1f1f1}
.bdsug .bdsug-direct p{color:#00c;font-weight:700;line-height:34px;padding:0 8px;cursor:pointer;white-space:nowrap;overflow:hidden}
.bdsug .bdsug-direct p img{width:16px;height:16px;margin:7px 6px 9px 0;vertical-align:middle}
.bdsug .bdsug-direct p span{margin-left:8px}
.bdsug .bdsug-direct p i{font-size:12px;line-height:100%;font-style:normal;font-weight:400;color:#fff;background-color:#2b99ff;display:inline;text-align:center;padding:1px 5px;*padding:2px 5px 0;margin-left:8px;overflow:hidden}
.bdsug .bdsug-pcDirect{color:#000;font-size:14px;line-height:30px;height:30px;background-color:#f8f8f8}
.bdsug .bdsug-pc-direct-tip{position:absolute;right:15px;top:8px;width:55px;height:15px;display:block;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/pc_direct_42d6311.png) no-repeat 0 0}
.bdsug li.bdsug-pcDirect-s{background-color:#f0f0f0}
.bdsug .bdsug-pcDirect-is{color:#000;font-size:14px;line-height:22px;background-color:#f8f8f8}
.bdsug .bdsug-pc-direct-tip-is{position:absolute;right:15px;top:3px;width:55px;height:15px;display:block;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/pc_direct_42d6311.png) no-repeat 0 0}
.bdsug li.bdsug-pcDirect-is-s{background-color:#f0f0f0}
.bdsug .bdsug-pcDirect-s .bdsug-pc-direct-tip,.bdsug .bdsug-pcDirect-is-s .bdsug-pc-direct-tip-is{background-position:0 -15px}
.bdsug .bdsug-newicon{color:#929292;opacity:.7;font-size:12px;display:inline-block;line-height:22px;letter-spacing:2px}
.bdsug .bdsug-s .bdsug-newicon{opacity:1}
.bdsug .bdsug-newicon i{letter-spacing:0;font-style:normal}
.bdsug .bdsug-feedback-wrap{text-align:right;background:#fafafa;color:#666;height:25px;line-height:27px}
.bdsug .bdsug-feedback{margin-right:10px;text-decoration:underline;color:#666}
.toggle-underline{text-decoration:none}
.toggle-underline:hover{text-decoration:underline}
#tb_mr{color:#00c;cursor:pointer;position:relative;z-index:298}
#tb_mr b{font-weight:400;text-decoration:underline}
#tb_mr small{font-size:11px}
#page{font:14px arial;white-space:nowrap;padding-left:35px}
#page a,#page strong{display:inline-block;vertical-align:text-bottom;height:66px;text-align:center;line-height:34px;text-decoration:none;overflow:hidden;margin-right:9px;background:#fff}
#page a{cursor:pointer}
#page a:hover{background:0 0}
#page .n:hover,#page a:hover .pc{background:#f2f8ff;border:1px solid #38f}
#page .n{height:34px;padding:0 18px;border:1px solid #e1e2e3}
#page span{display:block}
#page .pc{width:34px;height:34px;border:1px solid #e1e2e3;cursor:pointer}
#page .fk{width:24px;height:24px;margin-bottom:6px;margin-left:6px;cursor:pointer}
#page strong .fk,#page strong .pc{cursor:auto}
#page .fk .c-icon-bear-pn{top:-3px;position:relative}
#page .fkd .c-icon-bear-pn{top:3px;position:relative}
#page .fk_cur .c-icon-bear-p{top:-2px;position:relative}
#page strong .pc{border:0;width:36px;height:36px;line-height:36px}
#page .nums{display:inline-block;vertical-align:text-bottom;height:36px;line-height:36px;margin-left:10px}
#rs{width:900px;background:#fff;padding:8px 0;margin:20px 0 0 15px}
#rs td{width:5%}
#rs th{font-size:14px;font-weight:400;line-height:19px;white-space:nowrap;text-align:left;vertical-align:top}
#rs .tt{font-weight:700;padding:0 10px 0 20px}
#rs .tt_normal{font-weight:400}
#rs_top{font-size:14px;margin-bottom:22px}
#rs_top a{margin-right:18px}
#container .rs{margin:30px 0 20px;padding:5px 0 15px;font-size:14px;width:540px;padding-left:121px;position:relative;background-color:#fafafa}
#container .noback{background-color:#fff}
#content_left .rs{margin-left:-121px}
#container .rs table{width:540px}
#container .rs td{width:5px}
#container .rs th{font-size:14px;font-weight:400;white-space:nowrap;text-align:left;vertical-align:top;width:175px;line-height:22px}
#container .rs .tt{font-weight:700;padding:0 10px 0 20px;padding:0;line-height:30px;font-size:16px}
#container .rs a{margin:0;height:24px;width:173px;display:inline-block;line-height:25px;border:1px solid #ebebeb;text-align:center;vertical-align:middle;overflow:hidden;outline:0;color:#333;background-color:#fff;text-decoration:none}
#container .rs a:hover{border-color:#388bff}
.c-tip-con .c-tip-menu-b ul{width:100px}
.c-tip-con .c-tip-menu-b ul{text-align:center}
.c-tip-con .c-tip-menu-b li a{display:block;text-decoration:none;cursor:pointer;background-color:#fff;padding:3px 0;color:#666}
.c-tip-con .c-tip-menu-b li a:hover{display:block;background-color:#ebebeb}
#search{width:900px;padding:35px 0 16px 35px}
#search .s_help{position:relative;top:10px}
#foot{height:20px;line-height:20px;color:#77c;background:#e6e6e6;text-align:center}
#foot span{color:#666}
.site_tip{font-size:12px;margin-bottom:20px}
.site_tip_icon{width:56px;height:56px;background:url(//www.baidu.com/aladdin/img/tools/tools-3.png) -288px 0 no-repeat}
.to_zhidao,.to_tieba,.to_zhidao_bottom{font-size:16px;line-height:24px;margin:20px 0 0 35px}
.to_tieba .c-icon-tieba{float:left}
.f{line-height:115%;*line-height:120%;font-size:100%;width:33.7em;word-break:break-all;word-wrap:break-word}
.h{margin-left:8px;width:100%}
.r{word-break:break-all;cursor:hand;width:238px}
.t{font-weight:400;font-size:medium;margin-bottom:1px}
.pl{padding-left:3px;height:8px;padding-right:2px;font-size:14px}
.mo,a.mo:link,a.mo:visited{color:#666;font-size:100%;line-height:10px}
.htb{margin-bottom:5px}
.jc a{color:#c00}
a font[size="3"] font,font[size="3"] a font{text-decoration:underline}
div.blog,div.bbs{color:#707070;padding-top:2px;font-size:13px}
.result{width:33.7em;table-layout:fixed}
.result-op .f{word-wrap:normal}
.nums{font-size:12px;color:#999}
.tools{position:absolute;top:10px;white-space:nowrap}
#mHolder{width:62px;position:relative;z-index:296;top:-18px;margin-left:9px;margin-right:-12px;display:none}
#mCon{height:18px;position:absolute;top:3px;top:6px\9;cursor:pointer;line-height:18px}
.wrapper_l #mCon{right:7px}
#mCon span{color:#00c;display:block}
#mCon .hw{text-decoration:underline;cursor:pointer;display:inline-block}
#mCon .pinyin{display:inline-block}
#mCon .c-icon-chevron-unfold2{margin-left:5px}
#mMenu{width:56px;border:1px solid #9b9b9b;position:absolute;right:7px;top:23px;display:none;background:#fff}
#mMenu a{width:100%;height:100%;color:#00c;display:block;line-height:22px;text-indent:6px;text-decoration:none;filter:none\9}
#mMenu a:hover{background:#ebebeb}
#mMenu .ln{height:1px;background:#ebebeb;overflow:hidden;font-size:1px;line-height:1px;margin-top:-1px}
.op_LAMP{background:url(//www.baidu.com/cache/global/img/aladdinIcon-1.0.gif) no-repeat 0 2px;color:#77C;display:inline-block;font-size:13px;height:12px;*height:14px;width:16px;text-decoration:none;zoom:1}
.EC_mr15{margin-left:0}
.pd15{padding-left:0}
.map_1{width:30em;font-size:80%;line-height:145%}
.map_2{width:25em;font-size:80%;line-height:145%}
.favurl{background-repeat:no-repeat;background-position:0 1px;padding-left:20px}
.dan_tip{font-size:12px;margin-top:4px}
.dan_tip a{color:#b95b07}
#more,#u ul,#mMenu,.msg_holder{box-shadow:1px 1px 2px #ccc;-moz-box-shadow:1px 1px 2px #ccc;-webkit-box-shadow:1px 1px 2px #ccc;filter:progid:DXImageTransform.Microsoft.Shadow(Strength=2, Direction=135, Color=#cccccc)\9}
.hit_top{line-height:18px;margin:0 15px 10px 0;width:516px}
.hit_top .c-icon-bear{height:18px;margin-right:4px}
#rs_top_new,.hit_top_new{width:538px;font-size:13px;line-height:1.54;word-wrap:break-word;word-break:break-all;margin:0 0 14px}
.zhannei-si{margin:0 0 10px 121px}
.zhannei-si-none{margin:10px 0 -10px 121px}
.zhannei-search{margin:10px 0 0 121px;color:#999;font-size:14px}
.f a font[size="3"] font,.f font[size="-1"] a font{text-decoration:underline}
h3 a font{text-decoration:underline}
.c-title{font-weight:400;font-size:16px}
.c-title-size{font-size:16px}
.c-abstract{font-size:13px}
.c-abstract-size{font-size:13px}
.c-showurl{color:green;font-size:13px}
.c-showurl-color{color:green}
.c-cache-color{color:#666}
.c-lightblue{color:#77c}
.c-highlight-color{color:#c00}
.c-clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}
.c-clearfix{zoom:1}
.c-wrap{word-break:break-all;word-wrap:break-word}
.c-icons-outer{overflow:hidden;display:inline-block;vertical-align:bottom;*vertical-align:-1px;_vertical-align:bottom}
.c-icons-inner{margin-left:-4px;display:inline-block}
.c-container table.result,.c-container table.result-op{width:100%}
.c-container td.f{font-size:13px;line-height:1.54;width:auto}
.c-container .vd_newest_main{width:auto}
.c-customicon{display:inline-block;width:16px;height:16px;vertical-align:text-bottom;font-style:normal;overflow:hidden}
.c-tip-icon i{display:inline-block;cursor:pointer}
.c-tip-con{position:absolute;z-index:1;top:22px;left:-35px;background:#fff;border:1px solid #dcdcdc;border:1px solid rgba(0,0,0,.2);-webkit-transition:opacity .218s;transition:opacity .218s;-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2);box-shadow:0 2px 4px rgba(0,0,0,.2);padding:5px 0;display:none;font-size:12px;line-height:20px}
.c-tip-arrow{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;top:-16px}
.c-tip-arrow-down{top:auto;bottom:0}
.c-tip-arrow em,.c-tip-arrow ins{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;border:8px solid transparent;border-style:dashed dashed solid}
.c-tip-arrow em{border-bottom-color:#d8d8d8}
.c-tip-arrow ins{border-bottom-color:#fff;top:2px}
.c-tip-arrow-down em,.c-tip-arrow-down ins{border-style:solid dashed dashed;border-color:transparent}
.c-tip-arrow-down em{border-top-color:#d8d8d8}
.c-tip-arrow-down ins{border-top-color:#fff;top:-2px}
.c-tip-arrow .c-tip-arrow-r{border-bottom-color:#82c9fa;top:2px}
.c-tip-arrow-down .c-tip-arrow-r{border-bottom-color:transparent;top:-2px}
.c-tip-arrow .c-tip-arrow-c{border-bottom-color:#fecc47;top:2px}
.c-tip-arrow-down .c-tip-arrow-c{border-bottom-color:transparent;top:-2px}
.c-tip-con h3{font-size:12px}
.c-tip-con .c-tip-title{margin:0 10px;display:inline-block;width:239px}
.c-tip-con .c-tip-info{color:#666;margin:0 10px 1px;width:239px}
.c-tip-con .c-tip-cer{width:370px;color:#666;margin:0 10px 1px}
.c-tip-con .c-tip-title{width:auto;_width:354px}
.c-tip-con .c-tip-item-i{padding:3px 0 3px 20px;line-height:14px}
.c-tip-con .c-tip-item-i .c-tip-item-icon{margin-left:-20px}
.c-tip-con .c-tip-menu ul{width:74px}
.c-tip-con .c-tip-menu ul{text-align:center}
.c-tip-con .c-tip-menu li a{display:block;text-decoration:none;cursor:pointer;background-color:#fff;padding:3px 0;color:#0000d0}
.c-tip-con .c-tip-menu li a:hover{display:block;background-color:#ebebeb}
.c-tip-con .c-tip-notice{width:239px;padding:0 10px}
.c-tip-con .c-tip-notice .c-tip-notice-succ{color:#4cbd37}
.c-tip-con .c-tip-notice .c-tip-notice-fail{color:#f13F40}
.c-tip-con .c-tip-notice .c-tip-item-succ{color:#444}
.c-tip-con .c-tip-notice .c-tip-item-fail{color:#aaa}
.c-tip-con .c-tip-notice .c-tip-item-fail a{color:#aaa}
.c-tip-close{right:10px;position:absolute;cursor:pointer}
.ecard{height:86px;overflow:hidden}
.c-tools{display:inline}
.c-tools-share{width:239px;padding:0 10px}
.c-fanyi{display:none;width:20px;height:20px;border:solid 1px #d1d1d1;cursor:pointer;position:absolute;margin-left:516px;text-align:center;color:#333;line-height:22px;opacity:.9;background-color:#fff}
.c-fanyi:hover{background-color:#39f;color:#fff;border-color:#39f;opacity:1}
.c-fanyi-title,.c-fanyi-abstract{display:none}
.icp_info{color:#666;margin-top:2px;font-size:13px}
.icon-gw,.icon-unsafe-icon{background:#2c99ff;vertical-align:text-bottom;*vertical-align:baseline;height:16px;padding-top:0;padding-bottom:0;padding-left:6px;padding-right:6px;line-height:16px;_padding-top:2px;_height:14px;_line-height:14px;font-size:12px;font-family:simsun;margin-left:10px;overflow:hidden;display:inline-block;-moz-border-radius:1px;-webkit-border-radius:1px;border-radius:1px;color:#fff}
a.icon-gw{color:#fff;background:#2196ff;text-decoration:none;cursor:pointer}
a.icon-gw:hover{background:#1e87ef}
a.icon-gw:active{height:15px;_height:13px;line-height:15px;_line-height:13px;padding-left:5px;background:#1c80d9;border-left:1px solid #145997;border-top:1px solid #145997}
.icon-unsafe-icon{background:#e54d4b}
#con-at{margin-bottom:9px;padding-left:121px}
#con-at .result-op{font-size:13px;line-height:1.52em}
.wrapper_l #con-at .result-op{width:1058px}
.wrapper_s #con-at .result-op{width:869px}
#con-ar{margin-bottom:40px}
#con-ar .result-op{margin-bottom:28px;font-size:13px;line-height:1.52em}
.result_hidden{position:absolute;top:-10000px;left:-10000px}
#content_left .result-op,#content_left .result{margin-bottom:14px;border-collapse:collapse}
#content_left .c-border .result-op,#content_left .c-border .result{margin-bottom:25px}
#content_left .c-border .result-op:last-child,#content_left .c-border .result:last-child{margin-bottom:12px}
#content_left .result .f,#content_left .result-op .f{padding:0}
.subLink_factory{border-collapse:collapse}
.subLink_factory td{padding:0}
.subLink_factory td.middle,.subLink_factory td.last{color:#666}
.subLink_factory td a{text-decoration:underline}
.subLink_factory td.rightTd{text-align:right}
.subLink_factory_right{width:100%}
.subLink_factory_left td{padding-right:26px}
.subLink_factory_left td.last{padding:0}
.subLink_factory_left td.first{padding-right:75px}
.subLink_factory_right td{width:90px}
.subLink_factory_right td.first{width:auto}
.subLink_answer{padding-top:4px}
.subLink_answer li{margin-bottom:4px}
.subLink_answer h4{margin:0;padding:0;font-weight:400}
.subLink_answer .label_wrap span{display:inline-block;color:#666;margin-right:8px}
.subLink_answer .label_wrap span em{color:#666;padding-left:8px}
.subLink_answer span.c-icon{margin-right:4px}
.subLink_answer_dis{padding:0 3px}
.subLink_answer .date{color:#666}
.general_image_pic a{background:#fff no-repeat center center;text-decoration:none;display:block;overflow:hidden;text-align:left}
.res_top_banner{height:36px;text-align:left;border-bottom:1px solid #e3e3e3;background:#f7f7f7;font-size:13px;padding-left:8px;color:#333;position:relative;z-index:302}
.res_top_banner span{_zoom:1}
.res_top_banner .res_top_banner_icon{background-position:0 -216px;width:18px;height:18px;margin:9px 10px 0 0}
.res_top_banner .res_top_banner_icon_baiduapp{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/baiduappLogo_de45621.png) no-repeat 0 0;width:24px;height:24px;margin:3px 10px 0 0;position:relative;top:3px}
.res_top_banner .res_top_banner_icon_windows{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/winlogo_e925689.png) no-repeat 0 0;width:18px;height:18px;margin:9px 10px 0 0}
.res_top_banner .res_top_banner_download{display:inline-block;width:65px;line-height:21px;_padding-top:1px;margin:0 0 0 10px;color:#333;background:#fbfbfb;border:1px solid #b4b6b8;text-align:center;text-decoration:none}
.res_top_banner .res_top_banner_download:hover{border:1px solid #38f}
.res_top_banner .res_top_banner_download:active{background:#f0f0f0;border:1px solid #b4b6b8}
.res_top_banner .res_top_banner_close{background-position:-672px -144px;cursor:pointer;position:absolute;right:10px;top:10px}
.res_top_banner_for_win{height:34px;text-align:left;border-bottom:1px solid #f0f0f0;background:#fdfdfd;font-size:13px;padding-left:12px;color:#333;position:relative;z-index:302}
.res_top_banner_for_win span{_zoom:1;color:#666}
.res_top_banner_for_win .res_top_banner_download{display:inline-block;width:auto;line-height:21px;_padding-top:1px;margin:0 0 0 16px;color:#333;text-align:left;text-decoration:underline}
.res_top_banner_for_win .res_top_banner_icon_windows{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/winlogo_e925689.png) no-repeat 0 0;width:18px;height:18px;margin:8px 8px 0 0}
.res_top_banner_for_win .res_top_banner_close{background-position:-672px -144px;cursor:pointer;position:absolute;right:10px;top:10px}
.res-gap-right16{margin-right:16px}
.res-border-top{border-top:1px solid #f3f3f3}
.res-border-bottom{border-bottom:1px solid #f3f3f3}
.res-queryext-pos{position:relative;top:1px;_top:0}
.res-queryext-pos-new{position:relative;top:-2px;_top:0}
.c-trust-ecard{height:86px;_height:97px;overflow:hidden}
.op-recommend-sp-gap{margin-right:6px}
@-moz-document url-prefix(){.result,.f{width:538px}}
#ftCon{display:none}
#qrcode{display:none}
#pad-version{display:none}
#index_guide{display:none}
#index_logo{display:none}
#u1{display:none}
.s_ipt_wr{height:32px}
body{padding:0}
.s_form:after,.s_tab:after{content:".";display:block;height:0;clear:both;visibility:hidden}
.s_form{zoom:1;height:55px;padding:0 0 0 10px}
#result_logo{float:left;margin:7px 0 0}
#result_logo img{width:101px;height:33px}
#result_logo.qm-activity{filter:progid:DXImageTransform.Microsoft.BasicImage(grayscale=1);-webkit-filter:grayscale(100%);-moz-filter:grayscale(100%);-ms-filter:grayscale(100%);-o-filter:grayscale(100%);filter:grayscale(100%);filter:gray}
#head{padding:0;margin:0;width:100%;position:absolute;z-index:301;min-width:1000px;background:#fff;border-bottom:1px solid #ebebeb;position:fixed;_position:absolute;-webkit-transform:translateZ(0)}
#head .head_wrapper{_width:1000px}
#head.s_down{box-shadow:0 0 5px #888}
.fm{clear:none;float:left;margin:11px 0 0 10px}
#s_tab{background:#f8f8f8;line-height:36px;height:38px;padding:55px 0 0 121px;float:none;zoom:1}
#s_tab a,#s_tab b{width:54px;display:inline-block;text-decoration:none;text-align:center;color:#666;font-size:14px}
#s_tab b{border-bottom:2px solid #38f;font-weight:700;color:#323232}
#s_tab a:hover{color:#323232}
#content_left{width:540px;padding-left:121px;padding-top:5px}
#content_right{margin-top:45px}
.sam_newgrid #content_right{margin-top:40px}
#content_bottom{width:540px;padding-left:121px}
#page{padding:0 0 0 121px;margin:30px 0 40px}
.to_tieba,.to_zhidao_bottom{margin:10px 0 0 121px;padding-top:5px}
.nums{margin:0 0 0 121px;height:42px;line-height:42px}
.new_nums{font-size:13px;height:41px;line-height:41px}
#rs{padding:0;margin:6px 0 0 121px;width:600px}
#rs th{width:175px;line-height:22px}
#rs .tt{padding:0;line-height:30px}
#rs td{width:5px}
#rs table{width:540px}
#help{background:#f5f6f5;zoom:1;padding:0 0 0 50px;float:right}
#help a{color:#777;padding:0 15px;text-decoration:none}
#help a.emphasize{font-weight:700;text-decoration:underline}
#help a:hover{color:#333}
#foot{background:#f5f6f5;border-top:1px solid #ebebeb;text-align:left;height:42px;line-height:42px;margin-top:40px;*margin-top:0}
#foot .foot_c{float:left;padding:0 0 0 121px}
.content_none{padding:45px 0 25px 121px;float:left;width:560px}
.nors p{font-size:18px;color:#000}
.nors p em{color:#c00}
.nors .tip_head{color:#666;font-size:13px;line-height:28px}
.nors li{color:#333;line-height:28px;font-size:13px;list-style-type:none}
#mCon{top:5px}
.s_ipt_wr.bg,.s_btn_wr.bg,#su.bg{background-image:none}
.s_ipt_wr.bg{background:0 0}
.s_btn_wr{width:auto;height:auto;border-bottom:1px solid transparent;*border-bottom:0}
.s_btn{width:100px;height:34px;color:#fff;letter-spacing:1px;background:#3385ff;border-bottom:1px solid #2d78f4;outline:medium;*border-bottom:0;-webkit-appearance:none;-webkit-border-radius:0}
.s_btn.btnhover{background:#317ef3;border-bottom:1px solid #2868c8;*border-bottom:0;box-shadow:1px 1px 1px #ccc}
.s_btn_h{background:#3075dc;box-shadow:inset 1px 1px 3px #2964bb;-webkit-box-shadow:inset 1px 1px 3px #2964bb;-moz-box-shadow:inset 1px 1px 3px #2964bb;-o-box-shadow:inset 1px 1px 3px #2964bb}
.yy_fm .s_btn.btnhover,.fm_red .s_btn.btnhover{background:#D10400;border-bottom:1px solid #D10400}
.yy_fm .s_btn_h,.fm_red .s_btn_h{background:#C00400;box-shadow:inset 1px 1px 3px #A00300;-webkit-box-shadow:inset 1px 1px 3px #A00300}
#wrapper_wrapper .container_l .EC_ppim_top,#wrapper_wrapper .container_xl .EC_ppim_top{width:640px}
#wrapper_wrapper .container_s .EC_ppim_top{width:570px}
#head .c-icon-bear-round{display:none}
.container_l #content_right{width:384px}
.container_l{width:1212px}
.container_xl #content_right{width:384px}
.container_xl{width:1257px}
.index_tab_top{display:none}
.index_tab_bottom{display:none}
#lg{display:none}
#m{display:none}
#ftCon{display:none}
#ent_sug{position:absolute;margin:141px 0 0 130px;font-size:13px;color:#666}
.foot_fixed_bottom{position:fixed;bottom:0;width:100%;_position:absolute;_bottom:auto}
#head .headBlock{margin:-5px 0 6px 121px}
#content_left .leftBlock{margin-bottom:14px;padding-bottom:5px;border-bottom:1px solid #f3f3f3}
.hint_toprq_tips{position:relative;width:537px;height:19px;line-height:19px;overflow:hidden;display:none}
.hint_toprq_tips span{color:#666}
.hint_toprq_icon{margin:0 4px 0 0}
.hint_toprq_tips_items{width:444px;_width:440px;max-height:38px;position:absolute;left:95px;top:1px}
.hint_toprq_tips_items div{display:inline-block;float:left;height:19px;margin-right:18px;white-space:nowrap;word-break:keep-all}
.translateContent{max-width:350px}
.translateContent .translateTool{height:16px;margin:-3px 2px}
.translateContent .action-translate,.translateContent .action-search{display:inline-block;width:20px;height:16px;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/translate_tool_icon_57087b6.gif) no-repeat}
.translateContent .action-translate{background-position:0 0;border-right:1px solid #dcdcdc}
.translateContent .action-translate:hover{background-position:0 -20px}
.translateContent .action-search{background-position:-20px 0}
.translateContent .action-search:hover{background-position:-20px -20px}
.nums{width:538px}
.search_tool{_padding-top:15px}
.head_nums_cont_outer{height:40px;overflow:hidden;position:relative}
.new_head_nums_cont_outer{height:35px}
.head_nums_cont_inner{position:relative}
.search_tool_conter .c-gap-left{margin-left:23px}
.search_tool_conter .c-icon-triangle-down{opacity:.6}
.search_tool_conter .c-icon-triangle-down:hover{opacity:1}
.search_tool,.search_tool_close{float:right}
.search_tool,.search_tool_conter span{cursor:pointer;color:#666}
.search_tool:hover,.search_tool_conter span:hover{color:#333}
.search_tool_conter{font-size:12px;color:#666;margin:0 0 0 121px;height:42px;width:538px;line-height:42px;*height:auto;*line-height:normal;*padding:14px 0}
.new_search_tool_conter{font-size:12px;color:#666;margin:0 0 0 121px;height:41px;width:538px;line-height:39px;*height:auto;*line-height:normal;*padding:14px 0}
.search_tool_conter span strong{color:#666}
.c-tip-con .c-tip-langfilter ul{width:80px;text-align:left;color:#666}
.c-tip-con .c-tip-langfilter li a{text-indent:15px;color:#666}
.c-tip-con .c-tip-langfilter li span{text-indent:15px;padding:3px 0;color:#999;display:block}
.c-tip-con .c-tip-timerfilter ul{width:115px;text-align:left;color:#666}
.c-tip-con .c-tip-timerfilter-ft ul{width:180px}
.c-tip-con .c-tip-timerfilter-si ul{width:206px;padding:7px 10px 10px}
.c-tip-con .c-tip-timerfilter li a{text-indent:15px;color:#666}
.c-tip-con .c-tip-timerfilter li span{text-indent:15px;padding:3px 0;color:#999;display:block}
.c-tip-con .c-tip-timerfilter-ft li a,.c-tip-con .c-tip-timerfilter-ft li span{text-indent:20px}
.c-tip-custom{padding:0 15px 10px;position:relative;zoom:1}
.c-tip-custom hr{border:0;height:0;border-top:1px solid #ebebeb}
.c-tip-custom p{color:#b6b6b6;height:25px;line-height:25px;margin:2px 0}
.c-tip-custom .c-tip-custom-et{margin-bottom:7px}
.c-tip-custom-input,.c-tip-si-input{display:inline-block;font-size:11px;color:#333;margin-left:4px;padding:0 2px;width:74%;height:16px;line-height:16px\9;border:1px solid #ebebeb;outline:0;box-sizing:content-box;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;overflow:hidden;position:relative}
.c-tip-custom-input-init{color:#d4d4d4}
.c-tip-custom-input-focus,.c-tip-si-input-focus{border:1px solid #3385ff}
.c-tip-timerfilter-si .c-tip-si-input{width:138px;height:22px;line-height:22px;vertical-align:0;*vertical-align:-6px;_vertical-align:-5px;padding:0 5px;margin-left:0}
.c-tip-con .c-tip-timerfilter li .c-tip-custom-submit,.c-tip-con .c-tip-timerfilter li .c-tip-timerfilter-si-submit{display:inline;padding:4px 10px;margin:0;color:#333;border:1px solid #d8d8d8;font-family:inherit;font-weight:400;text-align:center;vertical-align:0;background-color:#f9f9f9;outline:0}
.c-tip-con .c-tip-timerfilter li .c-tip-custom-submit:hover,.c-tip-con .c-tip-timerfilter li .c-tip-timerfilter-si-submit:hover{display:inline;border-color:#388bff}
.c-tip-timerfilter-si-error,.c-tip-timerfilter-custom-error{display:none;color:#3385FF;padding-left:4px}
.c-tip-timerfilter-custom-error{padding:0;margin:-5px -13px 7px 0}
#c-tip-custom-calenderCont{position:absolute;background:#fff;white-space:nowrap;padding:5px 10px;color:#000;border:1px solid #e4e4e4;-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2);box-shadow:0 2px 4px rgba(0,0,0,.2)}
#c-tip-custom-calenderCont p{text-align:center;padding:2px 0 4px;*padding:4px 0}
#c-tip-custom-calenderCont p i{color:#8e9977;cursor:pointer;text-decoration:underline;font-size:13px}
#c-tip-custom-calenderCont .op_cal{background:#fff}
.op_cal table{background:#eeefea;margin:0;border-collapse:separate}
.op_btn_pre_month,.op_btn_next_month{cursor:pointer;display:block;margin-top:6px}
.op_btn_pre_month{float:left;background-position:0 -46px}
.op_btn_next_month{float:right;background-position:-18px -46px}
.op_cal .op_mon_pre1{padding:0}
.op_mon th{text-align:center;font-size:12px;background:#FFF;font-weight:700;border:1px solid #FFF;padding:0}
.op_mon td{text-align:center;cursor:pointer}
.op_mon h5{margin:0;padding:0 4px;text-align:center;font-size:14px;background:#FFF;height:28px;line-height:28px;border-bottom:1px solid #f5f5f5;margin-bottom:5px}
.op_mon strong{font-weight:700}
.op_mon td{padding:0 5px;border:1px solid #fff;font-size:12px;background:#fff;height:100%}
.op_mon td.op_mon_pre_month{color:#a4a4a4}
.op_mon td.op_mon_cur_month{color:#00c}
.op_mon td.op_mon_next_month{color:#a4a4a4}
.op_mon td.op_mon_day_hover{color:#000;border:1px solid #278df2}
.op_mon td.op_mon_day_selected{color:#FFF;border:1px solid #278df2;background:#278df2}
.op_mon td.op_mon_day_disabled{cursor:not-allowed;color:#ddd}
.zhannei-si-none,.zhannei-si,.hit_quet,.zhannei-search{display:none}
#c-tip-custom-calenderCont .op_mon td.op_mon_cur_month{color:#000}
#c-tip-custom-calenderCont .op_mon td.op_mon_day_selected{color:#fff}
.c-icon-toen{width:24px;height:24px;line-height:24px;background-color:#1cb7fd;color:#fff;font-size:14px;font-weight:700;font-style:normal;display:block;display:inline-block;float:left;text-align:center}
.hint_common_restop{width:538px;color:#999;font-size:12px;text-align:left;margin:5px 0 10px 121px}
.hint_common_restop.hint-adrisk-pro{margin-top:4px;margin-bottom:13px}
.hint_common_restop .hint-adrisk-title{color:#333;margin-bottom:3px}
#con-at~#wrapper_wrapper .hint_common_restop{padding-top:7px}
.sitelink{overflow:auto;zoom:1}
.sitelink_summary{float:left;width:47%;padding-right:30px}
.sitelink_summary a{font-size:1.1em;position:relative}
.sitelink_summary_last{padding-right:0}
.sitelink_en{overflow:auto;zoom:1}
.sitelink_en_summary{float:left;width:47%;padding-right:30px}
.sitelink_en_summary a{font-size:1.1em;position:relative}
.sitelink_en_summary_last{padding-right:0}
.sitelink_en_summary_title,.sitelink_en_summary .m{height:22px;overflow:hidden}
.without-summary-sitelink-en-container{overflow:hidden;height:22px}
.without-summary-sitelink-en{float:left}
.without-summary-sitelink-en-delimiter{margin-right:5px;margin-left:5px}
.wise-qrcode-wrapper{height:42px;line-height:42px;position:absolute;margin-left:8px;top:0;z-index:300}
.wise-qrcode-icon-outer{overflow:hidden}
.wise-qrcode-icon{position:relative;display:inline-block;width:15px;height:15px;vertical-align:text-bottom;overflow:hidden;opacity:.5;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/qrcode_icon_ae03227.png) no-repeat;-webkit-transform:translateY(42px);-ms-transform:translateY(42px);transform:translateY(42px);-webkit-background-size:100% 100%;background-size:100%}
.wise-qrcode-container{padding:15px;background:#fff;display:none;top:61px;left:0;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%);-webkit-box-shadow:0 0 1px rgba(0,0,0,.5);box-shadow:0 0 1px rgba(0,0,0,.5)}
.wise-qrcode-wrapper.show:hover .wise-qrcode-container{display:block}
.wise-qrcode-image{width:90px;height:90px;display:inline-block;vertical-align:middle}
.wise-qrcode-image .wise-qrcode-canvas{width:100%;height:100%}
.wise-qrcode-right{display:inline-block;vertical-align:middle;margin-left:15px}
.wise-qrcode-title{font-size:16px;color:#000;line-height:26px}
.wise-qrcode-text{font-size:12px;line-height:22px;color:#555}
#container.sam_newgrid{margin-left:140px}
#container.sam_newgrid #content_right{border-left:0;padding:0}
#container.sam_newgrid #content_left{padding-left:0}
#container.sam_newgrid #content_left .result-op,#container.sam_newgrid #content_left .result{margin-bottom:20px}
#container.sam_newgrid #con-ar .result-op{margin-bottom:20px;line-height:21px}
#container.sam_newgrid .c-container .t,#container.sam_newgrid .c-container .c-title{font-size:20px;line-height:24px;margin-bottom:4px}
#container.sam_newgrid .c-container .t a,#container.sam_newgrid .c-container .c-title a{display:inline-block}
#container.sam_newgrid .c-container .t.c-title-border-gap,#container.sam_newgrid .c-container .c-title.c-title-border-gap{margin-bottom:8px}
#container.sam_newgrid .hint_common_restop,#container.sam_newgrid .nums,#container.sam_newgrid #rs,#container.sam_newgrid .search_tool_conter{margin-left:0}
#container.sam_newgrid #page,#container.sam_newgrid .content_none{padding-left:0}
#container.sam_newgrid .result .c-tools,#container.sam_newgrid .result-op .c-tools{margin-left:8px;cursor:pointer}
#container.sam_newgrid .result .c-tools .c-icon,#container.sam_newgrid .result-op .c-tools .c-icon{font-size:13px;color:rgba(0,0,0,.1);height:17px;width:13px;text-decoration:none;overflow:visible}
#container.sam_newgrid .se_st_footer .c-tools .c-icon{position:relative;top:-1px}
#container.sam_newgrid .c-showurl{color:#626675;font-family:Arial,sans-serif}
#container.sam_newgrid .c-showurl-hover{text-decoration:underline;color:#315efb}
#container.sam_newgrid .c-showem{text-decoration:underline;color:#f73131}
#container.sam_newgrid .c-icons-inner{margin-left:0}
#container.sam_newgrid .c-trust-as{cursor:pointer}
#container.sam_newgrid .c-icon-xls-new{color:#8bba75}
#container.sam_newgrid .c-icon-txt-new{color:#708cf6}
#container.sam_newgrid .c-icon-pdf-new{color:#e56755}
#container.sam_newgrid .c-icon-ppt-new{color:#e27c59}
#container.sam_newgrid .c-icon-doc-new{color:#509de0}
#container.sam_newgrid .se-st-default-abs-icon{font-size:16px;width:16px;height:18px}
#container.sam_newgrid .se-st-default-t-icon{width:20px;height:22px;position:relative;font-size:20px;top:-1px}
.new-pmd .subLink_answer{padding-top:3px}
.new-pmd .subLink_answer li{margin-bottom:3px}
.new-pmd .subLink_answer li:last-child{margin-bottom:4px}
.new-pmd .normal-gf-icon{font-size:12px;padding:0 3px;position:relative;top:-3px}
.new-pmd .kuaizhao:hover{text-decoration:none;color:#626675}
.new-pmd .sitelink_summary{width:272px;padding-right:16px}
.new-pmd .sitelink_summary_last{padding-right:0}
.new-pmd.bd_weixin_popup .c-tips-icon-close{font-size:16px!important;position:absolute;right:-6px;top:-6px;height:16px;width:16px;line-height:16px;cursor:pointer;text-align:center;color:#d7d9e0}
.new-pmd.bd_weixin_popup .c-tips-icon-close:active,.new-pmd.bd_weixin_popup .c-tips-icon-close:hover{color:#626675}
.new-pmd .c-tools-share-tip-con{padding-bottom:0}
.new-pmd .c-tools-favo-tip-con{padding-bottom:10px}
.new-pmd .c-tools-favo-tip-con .favo-icon{background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/favo_sprites_e33db52.png);background-repeat:no-repeat;height:16px;width:16px;background-size:32px 16px;display:inline-block;vertical-align:text-bottom}
.new-pmd .c-tools-favo-tip-con .success-icon{background-position:0 0}
.new-pmd .c-tools-favo-tip-con .fail-icon{background-position:-16px 0}
.new-pmd .c-tools-tip-con{box-shadow:0 2px 10px 0 rgba(0,0,0,.1);border-radius:6px;border:0;font-size:13px!important;line-height:13px;padding:11px 10px 10px}
.new-pmd .c-tools-tip-con h3{font-size:13px!important}
.new-pmd .c-tools-tip-con a{text-decoration:none}
.new-pmd .c-tools-tip-con .c-tip-menu li{margin-bottom:13px}
.new-pmd .c-tools-tip-con .c-tip-menu li a{color:#333;line-height:13px;padding:0}
.new-pmd .c-tools-tip-con .c-tip-menu li a:hover{color:#315efb;background:none!important;text-decoration:none}
.new-pmd .c-tools-tip-con .c-tip-menu li a:active{color:#f73131}
.new-pmd .c-tools-tip-con .c-tip-menu li:last-child{margin-bottom:0}
.new-pmd .c-tools-tip-con .c-tip-menu ul{width:auto;padding:0}
.new-pmd .c-tools-tip-con .c-tip-notice{width:164px;padding:0}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-notice-succ{color:#333;font-weight:400;padding-bottom:10px}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-succ:first-child{padding-bottom:8px}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-succ a{color:#2440b3}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-succ a:hover{text-decoration:underline;color:#315efb}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-succ a:active{color:#f73131}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-fail{color:#9195A3}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-fail a:hover{text-decoration:underline;color:#315efb}
.new-pmd .c-tools-tip-con .c-tip-notice .c-tip-item-fail a:active{color:#f73131}
.new-pmd .c-tools-tip-con .c-tips-icon-close{font-size:13px!important;width:13px;line-height:13px;color:#C4C7CE}
.new-pmd .c-tools-tip-con .c-tips-icon-close:hover,.new-pmd .c-tools-tip-con .c-tips-icon-close:active{color:#626675}
.new-pmd .c-tools-tip-con .c-tools-share{padding:0}
.new-pmd .c-tools-tip-con .c-tools-share a:hover{color:#315efb}
.new-pmd .c-tools-tip-con .c-tools-share a:active{color:#f73131}
.new-pmd .c-tools-tip-con .c-tools-share .bds_v2_share_box{margin-right:0}
.new-pmd .c-tools-tip-con .c-tip-arrow{top:-5px}
.new-pmd .c-tools-tip-con .c-tip-arrow em{border-width:0 4px 5px;border-style:solid;border-color:transparent;border-bottom-color:#fff;box-shadow:0 2px 10px 0 rgba(0,0,0,.1)}
.new-pmd .c-tools-tip-con .c-tip-arrow ins{display:none}
body{min-width:1060px}
.wrapper_new{font-family:Arial,sans-serif}
.wrapper_new #head{border-bottom:0;min-width:1060px}
.wrapper_new #head.s_down{box-shadow:0 2px 10px 0 rgba(0,0,0,.1)}
.wrapper_new .s_form{height:70px;padding-left:20px}
.wrapper_new #result_logo{margin:17px 0 0}
.wrapper_new .fm{margin:15px 0 15px 19px}
.wrapper_new .quickdelete{display:none!important}
@media screen and (min-width:1921px){.wrapper_new #s_tab.s_tab .s_tab_inner{padding-left:96px}}
.wrapper_new .s_ipt_wr{width:558px;height:36px;border:2px solid #c4c7ce;border-radius:10px 0 0 10px;border-right:0;overflow:visible}
.wrapper_new .s_ipt_wr.new-ipt-focus{border-color:#4e6ef2}
.wrapper_new.wrapper_s .s_ipt_wr{width:446px}
.wrapper_new .iptfocus.s_ipt_wr{border-color:#4e71f2!important}
.wrapper_new .s_ipt_wr:hover{border-color:#A7AAB5}
.wrapper_new .head_wrapper input{outline:0;-webkit-appearance:none}
.wrapper_new .s_ipt{height:38px;font:16px/18px arial;padding:10px 0 10px 14px;margin:0;width:484px;background:transparent;border:0;outline:0;-webkit-appearance:none}
.wrapper_new.wrapper_l #kw.s_ipt{width:484px}
.wrapper_new .s_ipt_tip{height:37px;line-height:35px}
.wrapper_new .s_btn_wr{width:112px;position:relative;z-index:2;zoom:1;border:0}
.wrapper_new .s_btn_wr .s_btn{cursor:pointer;width:112px;height:40px;line-height:41px;line-height:40px\9;background-color:#4e6ef2;border-radius:0 10px 10px 0;font-size:17px;box-shadow:none;font-weight:400;border:0;outline:0;letter-spacing:normal}
.wrapper_new .s_btn_wr .s_btn:hover{background:#4662D9}
.wrapper_new .ipt_rec,.wrapper_new .soutu-btn{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/nicon_10750f3.png) no-repeat;width:24px;height:20px}
.wrapper_new .ipt_rec{background-position:0 -2px;top:50%;right:52px!important;margin-top:-10px}
.wrapper_new .ipt_rec:hover{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/nicon_10750f3.png) no-repeat;background-position:0 -26px}
.wrapper_new .ipt_rec:after{display:none}
.wrapper_new .soutu-btn{background-position:0 -51px;right:16px;margin-top:-9px}
.wrapper_new .soutu-btn:hover{background-position:0 -75px}
@media only screen and (-webkit-min-device-pixel-ratio:2){.wrapper_new .soutu-btn,.wrapper_new .ipt_rec{background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/nicon-2x_6258e1c.png);background-size:24px 96px}
.wrapper_new .ipt_rec:hover{background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/nicon-2x_6258e1c.png);background-size:24px 96px}}
.wrapper_new #s_tab{color:#626675;padding-top:59px;background:0 0;padding-left:140px}
.wrapper_new #s_tab a{color:#626675}
.wrapper_new #s_tab a,.wrapper_new #s_tab b{width:auto;min-width:44px;margin-right:27px;line-height:28px;text-align:left;margin-top:4px}
.wrapper_new #s_tab i{font-size:14px;font-weight:400}
.wrapper_new #s_tab .cur-tab{color:#222;font-weight:400;border-bottom:0}
.wrapper_new #s_tab .cur-tab:before{font-family:cIconfont!important;color:#626675;margin-right:2px;content:'\e608'}
.wrapper_new #s_tab .cur-tab:after{content:'';width:auto;min-width:44px;height:2px;background:#4e6ef2;border-radius:1px;display:block;margin-top:1px}
.wrapper_new.wrapper_s #s_tab a,.wrapper_new.wrapper_s #s_tab b{margin-right:15px}
.wrapper_new #s_tab .s-tab-item:hover{color:#222}
.wrapper_new #s_tab .s-tab-item:hover:before{color:#626675}
.wrapper_new #s_tab .s-tab-item:before{font-family:cIconfont!important;font-style:normal;-webkit-font-smoothing:antialiased;background:initial;margin-right:2px;color:#C0C2C8;display:inline-block}
.wrapper_new #s_tab .s-tab-news:before{content:'\e606'}
.wrapper_new #s_tab .s-tab-video:before{content:'\e604'}
.wrapper_new #s_tab .s-tab-pic:before{content:'\e607'}
.wrapper_new #s_tab .s-tab-zhidao:before{content:'\e633'}
.wrapper_new #s_tab .s-tab-wenku:before{content:'\e605'}
.wrapper_new #s_tab .s-tab-tieba:before{content:'\e609'}
.wrapper_new #s_tab .s-tab-b2b:before{content:'\e603'}
.wrapper_new #s_tab .s-tab-map:before{content:'\e630'}
.wrapper_new #u{height:60px;margin:4px 0 0;padding-right:24px}
.wrapper_new #u>a{text-decoration:none;line-height:24px;font-size:13px;margin:19px 0 0 24px;display:inline-block;vertical-align:top;cursor:pointer;color:#222}
.wrapper_new #u>a:hover{text-decoration:none;color:#315efb}
.wrapper_new #u .pf .c-icon-triangle-down{display:none}
.wrapper_new #u .lb{color:#fff;background-color:#4e71f2;height:24px;width:48px;line-height:24px;border-radius:6px;display:inline-block;text-align:center;margin-top:18px}
.wrapper_new #u .lb:hover{color:#fff}
.wrapper_new #u .username{margin-left:24px;margin-top:15px;display:inline-block;height:30px}
.wrapper_new #u .s-msg-count{display:none;margin-left:4px}
.wrapper_new #u .s-top-img-wrapper{position:relative;width:28px;height:28px;border:1px solid #4e71f2;display:inline-block;border-radius:50%}
.wrapper_new #u .s-top-img-wrapper img{padding:2px;width:24px;height:24px;border-radius:50%}
.wrapper_new #u .s-top-username{display:inline-block;max-width:100px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;vertical-align:top;margin-top:3px;margin-left:6px;font:13px/23px 'PingFang SC',Arial,'Microsoft YaHei',sans-serif}
.wrapper_new #u .username .c-icon{display:none}
#wrapper.wrapper_new .bdnuarrow{display:none}
#wrapper.wrapper_new .bdpfmenu{display:none}
#wrapper.wrapper_new .bdpfmenu,#wrapper.wrapper_new .usermenu{width:84px;padding:8px 0;background:#fff;box-shadow:0 2px 10px 0 rgba(0,0,0,.15);-webkit-box-shadow:0 2px 10px 0 rgba(0,0,0,.15);-moz-box-shadow:0 2px 10px 0 rgba(0,0,0,.15);-o-box-shadow:0 2px 10px 0 rgba(0,0,0,.15);border-radius:12px;*border:1px solid #d7d9e0;border:0;overflow:hidden}
.wrapper_new .s-top-img-wrapper{display:none}
.wrapper_new .bdpfmenu a,.wrapper_new .usermenu a{padding:3px 0 3px 16px;color:#333;font-size:13px;line-height:23px}
.wrapper_new #u .bdpfmenu a:hover,.wrapper_new #u .usermenu a:hover{color:#315efb;text-decoration:none;background:0 0}
.wrapper_new .sam_newgrid~#page{background-color:#F5F5F6;margin:30px 0 0;padding-left:0}
.wrapper_new .sam_newgrid~#page .page-inner{padding:14px 0 14px 140px}
.wrapper_new .sam_newgrid~#page .fk{display:none}
.wrapper_new .sam_newgrid~#page strong,.wrapper_new .sam_newgrid~#page a{width:36px;height:36px;border:0;border-radius:6px;background-color:#fff;color:#3951B3;margin-right:12px}
.wrapper_new .sam_newgrid~#page a .pc{border:0;width:36px;height:36px;line-height:36px}
.wrapper_new .sam_newgrid~#page strong{background:#4E6EF2;color:#fff;font-weight:400}
.wrapper_new .sam_newgrid~#page .n{width:80px;padding:0;line-height:36px}
.wrapper_new .sam_newgrid~#page a:hover,.wrapper_new .sam_newgrid~#page a:hover .pc,.wrapper_new .sam_newgrid~#page .n:hover{border:0;background:#4E6EF2;color:#fff}
.wrapper_new #foot{border-top:0;margin-top:0;background-color:#F5F5F6}
.wrapper_new #foot #help{padding-left:140px!important;background:#F5F5F6}
.wrapper_new #foot a{color:#9195A3;padding:0 12px}
.wrapper_new #foot a:hover{color:#222}
.wrapper_new #foot a:first-child{padding-left:0}
.wrapper_new #form .bdsug-new{width:558px;top:31px;border-radius:0 0 10px 10px;border:2px solid #4e71f2!important;border-top:0!important;box-shadow:none;font-family:'Microsoft YaHei',Arial,sans-serif;z-index:1}
.wrapper_new.wrapper_s #form .bdsug-new{width:446px}
.wrapper_new #form .bdsug-new ul{margin:7px 14px 0;padding:8px 0 7px;background:0 0;border-top:2px solid #f5f5f6}
.wrapper_new.wrapper_s #form .bdsug-new ul li{width:418px}
.wrapper_new #form .bdsug-new ul li{width:530px;padding:0;color:#626675;line-height:28px;background:0 0;font-family:'Microsoft YaHei',Arial,sans-serif}
.wrapper_new #form .bdsug-new ul li span{color:#626675}
.wrapper_new #form .bdsug-new ul li b{font-weight:400;color:#222}
.wrapper_new #form .bdsug-new .bdsug-store-del{font-size:13px;text-decoration:none;color:#9195A3;right:3px}
.wrapper_new #form .bdsug-new .bdsug-store-del:hover{color:#315EFB;cursor:pointer}
.wrapper_new #form .bdsug-new ul li:hover,.wrapper_new #form .bdsug-new ul li:hover span,.wrapper_new #form .bdsug-new ul li:hover b{cursor:pointer}
#head .s-down #form .bdsug-new{top:32px}
.wrapper_new #form .bdsug-new .bdsug-s,.wrapper_new #form .bdsug-new .bdsug-s span,.wrapper_new #form .bdsug-new .bdsug-s b{color:#315EFB}
.wrapper_new #form .bdsug-new>div span:hover,.wrapper_new #form .bdsug-new>div a:hover{color:#315EFB!important}
.wrapper_new #form #kw.new-ipt-focus{border-color:#4e6ef2}
.wrapper_new .bdsug-new .bdsug-feedback-wrap{border-radius:0 0 10px 10px;background:0 0;line-height:19px;margin-bottom:3px;margin-top:-7px}
.wrapper_new .bdsug-new .bdsug-feedback-wrap span{text-decoration:none;color:#9195A3;font-size:13px;cursor:pointer;margin-right:14px}
.wrapper_new .bdsug-new .bdsug-feedback-wrap span:hover{color:#315EFB}
.wrapper_new .soutu-env-new .soutu-layer{width:672px}
.wrapper_new .soutu-env-new .soutu-layer .soutu-url-wrap,.wrapper_new .soutu-env-new .soutu-layer #soutu-url-kw{width:560px;height:40px}
.wrapper_new.wrapper_s .soutu-env-new .soutu-layer{width:560px}
.wrapper_new.wrapper_s .soutu-env-new .soutu-layer .soutu-url-wrap,.wrapper_new.wrapper_s .soutu-env-new .soutu-layer #soutu-url-kw{width:448px;height:40px}
.wrapper_new .soutu-env-new .soutu-layer .soutu-url-btn-new{width:112px;height:40px;line-height:41px;line-height:40px\9}
.wrapper_new .soutu-hover-tip,.wrapper_new .voice-hover{top:50px}
.wrapper_new .bdlayer .c-icon{width:16px;height:100%;vertical-align:top}
.wrapper_new #content_left{padding-left:140px}
.wrapper_new .search_tool_conter,.wrapper_new .nums,.wrapper_new #rs,.wrapper_new .hint_common_restop{margin-left:140px}
.wrapper_new #rs{margin-bottom:10px}
.wrapper_new #rs th{font-family:'Microsoft YaHei',Arial,sans-serif}
@media screen and (min-width:1921px){.wrapper_new .page-inner{width:1212px;margin:0 auto;box-sizing:border-box}}
#help .activity{font-weight:700;text-decoration:underline}
.index-logo-peak{display:none}
.baozhang-new-v2{margin-left:8px}
.c-trust-as.baozhang-new-v2 i{display:inline-block;vertical-align:text-bottom;font-family:none;width:43px;height:17px;background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/bao_02f5d40.svg);background-repeat:no-repeat;background-size:contain;position:relative;top:1px}
.c-trust-as.baozhang-new-v2+.c-trust-as.vstar a{position:relative;top:1px}
@supports (-ms-ime-align:auto){.c-trust-as.baozhang-new-v2+.c-trust-as.vstar a{top:0}}
.c-frame{margin-bottom:18px}
.c-offset{padding-left:10px}
.c-gray{color:#666}
.c-gap-top-small{margin-top:5px}
.c-gap-top{margin-top:10px}
.c-gap-bottom-small{margin-bottom:5px}
.c-gap-bottom{margin-bottom:10px}
.c-gap-left{margin-left:12px}
.c-gap-left-small{margin-left:6px}
.c-gap-right{margin-right:12px}
.c-gap-right-small{margin-right:6px}
.c-gap-right-large{margin-right:16px}
.c-gap-left-large{margin-left:16px}
.c-gap-icon-right-small{margin-right:5px}
.c-gap-icon-right{margin-right:10px}
.c-gap-icon-left-small{margin-left:5px}
.c-gap-icon-left{margin-left:10px}
.c-container{width:538px;font-size:13px;line-height:1.54;word-wrap:break-word;word-break:break-word}
.c-container .c-container{width:auto}
.c-container table{border-collapse:collapse;border-spacing:0}
.c-container td{font-size:13px;line-height:1.54}
.c-default{font-size:13px;line-height:1.54;word-wrap:break-word;word-break:break-all}
.c-container .t,.c-default .t{line-height:1.54}
.c-default .t{margin-bottom:0}
.cr-content{width:259px;font-size:13px;line-height:1.54;color:#333;word-wrap:break-word;word-break:normal}
.cr-content table{border-collapse:collapse;border-spacing:0}
.cr-content td{font-size:13px;line-height:1.54;vertical-align:top}
.cr-offset{padding-left:17px}
.cr-title{font-size:14px;line-height:1.29;font-weight:700}
.cr-title-sub{float:right;font-size:13px;font-weight:400}
.c-row{*zoom:1}
.c-row:after{display:block;height:0;content:"";clear:both;visibility:hidden}
.c-span2{width:29px}
.c-span3{width:52px}
.c-span4{width:75px}
.c-span5{width:98px}
.c-span6{width:121px}
.c-span7{width:144px}
.c-span8{width:167px}
.c-span9{width:190px}
.c-span10{width:213px}
.c-span11{width:236px}
.c-span12{width:259px}
.c-span13{width:282px}
.c-span14{width:305px}
.c-span15{width:328px}
.c-span16{width:351px}
.c-span17{width:374px}
.c-span18{width:397px}
.c-span19{width:420px}
.c-span20{width:443px}
.c-span21{width:466px}
.c-span22{width:489px}
.c-span23{width:512px}
.c-span24{width:535px}
.c-span2,.c-span3,.c-span4,.c-span5,.c-span6,.c-span7,.c-span8,.c-span9,.c-span10,.c-span11,.c-span12,.c-span13,.c-span14,.c-span15,.c-span16,.c-span17,.c-span18,.c-span19,.c-span20,.c-span21,.c-span22,.c-span23,.c-span24{float:left;_display:inline;margin-right:17px;list-style:none}
.c-span-last{margin-right:0}
.c-span-last-s{margin-right:0}
.container_l .cr-content{width:351px}
.container_l .cr-content .c-span-last-s{margin-right:17px}
.container_l .cr-content-narrow{width:259px}
.container_l .cr-content-narrow .c-span-last-s{margin-right:0}
.c-border{width:518px;padding:9px;border:1px solid #e3e3e3;border-bottom-color:#e0e0e0;border-right-color:#ececec;box-shadow:1px 2px 1px rgba(0,0,0,.072);-webkit-box-shadow:1px 2px 1px rgba(0,0,0,.072);-moz-box-shadow:1px 2px 1px rgba(0,0,0,.072);-o-box-shadow:1px 2px 1px rgba(0,0,0,.072)}
.c-border .c-gap-left{margin-left:10px}
.c-border .c-gap-left-small{margin-left:5px}
.c-border .c-gap-right{margin-right:10px}
.c-border .c-gap-right-small{margin-right:5px}
.c-border .c-border{width:auto;padding:0;border:0;box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none}
.c-border .c-span2{width:34px}
.c-border .c-span3{width:56px}
.c-border .c-span4{width:78px}
.c-border .c-span5{width:100px}
.c-border .c-span6{width:122px}
.c-border .c-span7{width:144px}
.c-border .c-span8{width:166px}
.c-border .c-span9{width:188px}
.c-border .c-span10{width:210px}
.c-border .c-span11{width:232px}
.c-border .c-span12{width:254px}
.c-border .c-span13{width:276px}
.c-border .c-span14{width:298px}
.c-border .c-span15{width:320px}
.c-border .c-span16{width:342px}
.c-border .c-span17{width:364px}
.c-border .c-span18{width:386px}
.c-border .c-span19{width:408px}
.c-border .c-span20{width:430px}
.c-border .c-span21{width:452px}
.c-border .c-span22{width:474px}
.c-border .c-span23{width:496px}
.c-border .c-span24{width:518px}
.c-border .c-span2,.c-border .c-span3,.c-border .c-span4,.c-border .c-span5,.c-border .c-span6,.c-border .c-span7,.c-border .c-span8,.c-border .c-span9,.c-border .c-span10,.c-border .c-span11,.c-border .c-span12,.c-border .c-span13,.c-border .c-span14,.c-border .c-span15,.c-border .c-span16,.c-border .c-span17,.c-border .c-span18,.c-border .c-span19,.c-border .c-span20,.c-border .c-span21,.c-border .c-span22,.c-border .c-span23,.c-border .c-span24{margin-right:10px}
.c-border .c-span-last{margin-right:0}
.c-loading{display:block;width:50px;height:50px;background:url(//www.baidu.com/aladdin/img/tools/loading.gif) no-repeat 0 0}
.c-vline{display:inline-block;margin:0 3px;border-left:1px solid #ddd;width:0;height:12px;_vertical-align:middle;_overflow:hidden}
.c-icon{background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/icons_441e82f.png) no-repeat 0 0;_background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/icons_d5b04cc.gif)}
.c-icon{display:inline-block;width:14px;height:14px;vertical-align:text-bottom;font-style:normal;overflow:hidden}
.c-icon-unfold,.c-icon-fold,.c-icon-chevron-unfold,.c-icon-chevron-fold{width:12px;height:12px}
.c-icon-star,.c-icon-star-gray{width:60px}
.c-icon-qa-empty,.c-icon-safeguard,.c-icon-register-empty,.c-icon-zan,.c-icon-music,.c-icon-music-gray,.c-icon-location,.c-icon-warning,.c-icon-doc,.c-icon-xls,.c-icon-ppt,.c-icon-pdf,.c-icon-txt,.c-icon-play-black,.c-icon-gift,.c-icon-baidu-share,.c-icon-bear,.c-icon-bear-border,.c-icon-location-blue,.c-icon-hotAirBall,.c-icon-moon,.c-icon-streetMap,.c-icon-mv,.c-icon-zhidao-s,.c-icon-shopping{width:16px;height:16px}
.c-icon-bear-circle,.c-icon-warning-circle,.c-icon-warning-triangle,.c-icon-warning-circle-gray{width:18px;height:18px}
.c-icon-tieba,.c-icon-zhidao,.c-icon-bear-p,.c-icon-bear-pn{width:24px;height:24px}
.c-icon-ball-blue,.c-icon-ball-red{width:38px;height:38px}
.c-icon-unfold:hover,.c-icon-fold:hover,.c-icon-chevron-unfold:hover,.c-icon-chevron-fold:hover,.c-icon-download:hover,.c-icon-lyric:hover,.c-icon-v:hover,.c-icon-hui:hover,.c-icon-bao:hover,.c-icon-newbao:hover,.c-icon-person:hover,.c-icon-high-v:hover,.c-icon-phone:hover,.c-icon-nuo:hover,.c-icon-fan:hover,.c-icon-med:hover,.c-icon-air:hover,.c-icon-share2:hover,.c-icon-v1:hover,.c-icon-v2:hover,.c-icon-write:hover,.c-icon-R:hover{border-color:#388bff}
.c-icon-unfold:active,.c-icon-fold:active,.c-icon-chevron-unfold:active,.c-icon-chevron-fold:active,.c-icon-download:active,.c-icon-lyric:active,.c-icon-v:active,.c-icon-hui:active,.c-icon-bao:active,.c-icon-newbao:active,.c-icon-person:active,.c-icon-high-v:active,.c-icon-phone:active,.c-icon-nuo:active,.c-icon-fan:active,.c-icon-med:active,.c-icon-air:active,.c-icon-share2:active,.c-icon-v1:active,.c-icon-v2:active,.c-icon-write:active,.c-icon-R:active{border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
.c-icon-v3:hover{border-color:#ffb300}
.c-icon-v3:active{border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
.c-icon-unfold,.c-icon-fold,.c-icon-chevron-unfold,.c-icon-chevron-fold,.c-icon-download,.c-icon-lyric{border:1px solid #d8d8d8;cursor:pointer}
.c-icon-v,.c-icon-hui,.c-icon-bao,.c-icon-newbao,.c-icon-person,.c-icon-high-v,.c-icon-phone,.c-icon-nuo,.c-icon-fan,.c-icon-med,.c-icon-air,.c-icon-share2,.c-icon-v1,.c-icon-v2,.c-icon-v3,.c-icon-write,.c-icon-R{border:1px solid #d8d8d8;cursor:pointer;border-color:transparent;_border-color:tomato;_filter:chroma(color=#ff6347)}
.c-icon-v1,.c-icon-v2,.c-icon-v3,.c-icon-v1-noborder,.c-icon-v2-noborder,.c-icon-v3-noborder,.c-icon-v1-noborder-disable,.c-icon-v2-noborder-disable,.c-icon-v3-noborder-disable{width:19px}
.c-icon-download,.c-icon-lyric{width:16px;height:16px}
.c-icon-play-circle,.c-icon-stop-circle{width:18px;height:18px}
.c-icon-play-circle-middle,.c-icon-stop-circle-middle{width:24px;height:24px}
.c-icon-play-black-large,.c-icon-stop-black-large{width:36px;height:36px}
.c-icon-play-black-larger,.c-icon-stop-black-larger{width:52px;height:52px}
.c-icon-flag{background-position:0 -144px}
.c-icon-bus{background-position:-24px -144px}
.c-icon-calendar{background-position:-48px -144px}
.c-icon-street{background-position:-72px -144px}
.c-icon-map{background-position:-96px -144px}
.c-icon-bag{background-position:-120px -144px}
.c-icon-money{background-position:-144px -144px}
.c-icon-game{background-position:-168px -144px}
.c-icon-user{background-position:-192px -144px}
.c-icon-globe{background-position:-216px -144px}
.c-icon-lock{background-position:-240px -144px}
.c-icon-plane{background-position:-264px -144px}
.c-icon-list{background-position:-288px -144px}
.c-icon-star-gray{background-position:-312px -144px}
.c-icon-circle-gray{background-position:-384px -144px}
.c-icon-triangle-down{background-position:-408px -144px}
.c-icon-triangle-up{background-position:-432px -144px}
.c-icon-triangle-up-empty{background-position:-456px -144px}
.c-icon-sort-gray{background-position:-480px -144px}
.c-icon-sort-up{background-position:-504px -144px}
.c-icon-sort-down{background-position:-528px -144px}
.c-icon-down-gray{background-position:-552px -144px}
.c-icon-up-gray{background-position:-576px -144px}
.c-icon-download-noborder{background-position:-600px -144px}
.c-icon-lyric-noborder{background-position:-624px -144px}
.c-icon-download-white{background-position:-648px -144px}
.c-icon-close{background-position:-672px -144px}
.c-icon-fail{background-position:-696px -144px}
.c-icon-success{background-position:-720px -144px}
.c-icon-triangle-down-g{background-position:-744px -144px}
.c-icon-refresh{background-position:-768px -144px}
.c-icon-chevron-left-gray{background-position:-816px -144px}
.c-icon-chevron-right-gray{background-position:-840px -144px}
.c-icon-setting{background-position:-864px -144px}
.c-icon-close2{background-position:-888px -144px}
.c-icon-chevron-top-gray-s{background-position:-912px -144px}
.c-icon-fullscreen{background-position:0 -168px}
.c-icon-safe{background-position:-24px -168px}
.c-icon-exchange{background-position:-48px -168px}
.c-icon-chevron-bottom{background-position:-72px -168px}
.c-icon-chevron-top{background-position:-96px -168px}
.c-icon-unfold{background-position:-120px -168px}
.c-icon-fold{background-position:-144px -168px}
.c-icon-chevron-unfold{background-position:-168px -168px}
.c-icon-qa{background-position:-192px -168px}
.c-icon-register{background-position:-216px -168px}
.c-icon-star{background-position:-240px -168px}
.c-icon-star-gray{position:relative}
.c-icon-star-gray .c-icon-star{position:absolute;top:0;left:0}
.c-icon-play-blue{background-position:-312px -168px}
.c-icon-pic{width:16px;background-position:-336px -168px}
.c-icon-chevron-fold{background-position:-360px -168px}
.c-icon-video{width:18px;background-position:-384px -168px}
.c-icon-circle-blue{background-position:-408px -168px}
.c-icon-circle-yellow{background-position:-432px -168px}
.c-icon-play-white{background-position:-456px -168px}
.c-icon-triangle-down-blue{background-position:-480px -168px}
.c-icon-chevron-unfold2{background-position:-504px -168px}
.c-icon-right{background-position:-528px -168px}
.c-icon-right-empty{background-position:-552px -168px}
.c-icon-new-corner{width:15px;background-position:-576px -168px}
.c-icon-horn{background-position:-600px -168px}
.c-icon-right-large{width:18px;background-position:-624px -168px}
.c-icon-wrong-large{background-position:-648px -168px}
.c-icon-circle-blue-s{background-position:-672px -168px}
.c-icon-play-gray{background-position:-696px -168px}
.c-icon-up{background-position:-720px -168px}
.c-icon-down{background-position:-744px -168px}
.c-icon-stable{background-position:-768px -168px}
.c-icon-calendar-blue{background-position:-792px -168px}
.c-icon-triangle-down-blue2{background-position:-816px -168px}
.c-icon-triangle-up-blue2{background-position:-840px -168px}
.c-icon-down-blue{background-position:-864px -168px}
.c-icon-up-blue{background-position:-888px -168px}
.c-icon-ting{background-position:-912px -168px}
.c-icon-piao{background-position:-936px -168px}
.c-icon-wrong-empty{background-position:-960px -168px}
.c-icon-warning-circle-s{background-position:-984px -168px}
.c-icon-chevron-left{background-position:-1008px -168px}
.c-icon-chevron-right{background-position:-1032px -168px}
.c-icon-circle-gray-s{background-position:-1056px -168px}
.c-icon-v,.c-icon-v-noborder{background-position:0 -192px}
.c-icon-hui{background-position:-24px -192px}
.c-icon-bao{background-position:-48px -192px}
.c-icon-newbao{background-position:-97px -218px}
.c-icon-phone{background-position:-72px -192px}
.c-icon-qa-empty{background-position:-96px -192px}
.c-icon-safeguard{background-position:-120px -192px}
.c-icon-register-empty{background-position:-144px -192px}
.c-icon-zan{background-position:-168px -192px}
.c-icon-music{background-position:-192px -192px}
.c-icon-music-gray{background-position:-216px -192px}
.c-icon-location{background-position:-240px -192px}
.c-icon-warning{background-position:-264px -192px}
.c-icon-doc{background-position:-288px -192px}
.c-icon-xls{background-position:-312px -192px}
.c-icon-ppt{background-position:-336px -192px}
.c-icon-pdf{background-position:-360px -192px}
.c-icon-txt{background-position:-384px -192px}
.c-icon-play-black{background-position:-408px -192px}
.c-icon-play-black:hover{background-position:-432px -192px}
.c-icon-gift{background-position:-456px -192px}
.c-icon-baidu-share{background-position:-480px -192px}
.c-icon-bear{background-position:-504px -192px}
.c-icon-R{background-position:-528px -192px}
.c-icon-bear-border{background-position:-576px -192px}
.c-icon-person,.c-icon-person-noborder{background-position:-600px -192px}
.c-icon-location-blue{background-position:-624px -192px}
.c-icon-hotAirBall{background-position:-648px -192px}
.c-icon-moon{background-position:-672px -192px}
.c-icon-streetMap{background-position:-696px -192px}
.c-icon-high-v,.c-icon-high-v-noborder{background-position:-720px -192px}
.c-icon-nuo{background-position:-744px -192px}
.c-icon-mv{background-position:-768px -192px}
.c-icon-fan{background-position:-792px -192px}
.c-icon-med{background-position:-816px -192px}
.c-icon-air{background-position:-840px -192px}
.c-icon-share2{background-position:-864px -192px}
.c-icon-v1,.c-icon-v1-noborder{background-position:-888px -192px}
.c-icon-v2,.c-icon-v2-noborder{background-position:-912px -192px}
.c-icon-v3,.c-icon-v3-noborder{background-position:-936px -192px}
.c-icon-v1-noborder-disable{background-position:-960px -192px}
.c-icon-v2-noborder-disable{background-position:-984px -192px}
.c-icon-v3-noborder-disable{background-position:-1008px -192px}
.c-icon-write{background-position:-1032px -192px}
.c-icon-zhidao-s{background-position:-1056px -192px}
.c-icon-shopping{background-position:-1080px -192px}
.c-icon-bear-circle{background-position:0 -216px}
.c-icon-warning-circle{background-position:-24px -216px}
.c-icon-warning-triangle{width:24px;background-position:-48px -216px}
.c-icon-warning-circle-gray{background-position:-72px -216px}
.c-icon-ball-red{background-position:0 -240px}
.c-icon-ball-blue{background-position:-48px -240px}
.c-icon-tieba{background-position:0 -288px}
.c-icon-zhidao{background-position:-48px -288px}
.c-icon-bear-p{background-position:-96px -288px}
.c-icon-bear-pn{background-position:-144px -288px}
.c-icon-download{background-position:0 -336px}
.c-icon-lyric{background-position:-24px -336px}
.c-icon-play-circle{background-position:-48px -336px}
.c-icon-play-circle:hover{background-position:-72px -336px}
.c-icon-stop-circle{background-position:-96px -336px}
.c-icon-stop-circle:hover{background-position:-120px -336px}
.c-icon-play-circle-middle{background-position:0 -360px}
.c-icon-play-circle-middle:hover{background-position:-48px -360px}
.c-icon-stop-circle-middle{background-position:-96px -360px}
.c-icon-stop-circle-middle:hover{background-position:-144px -360px}
.c-icon-play-black-large{background-position:0 -408px}
.c-icon-play-black-large:hover{background-position:-48px -408px}
.c-icon-stop-black-large{background-position:-96px -408px}
.c-icon-stop-black-large:hover{background-position:-144px -408px}
.c-icon-play-black-larger{background-position:0 -456px}
.c-icon-play-black-larger:hover{background-position:-72px -456px}
.c-icon-stop-black-larger{background-position:-144px -456px}
.c-icon-stop-black-larger:hover{background-position:-216px -456px}
.c-recommend{font-size:0;padding:5px 0;border:1px solid #f3f3f3;border-left:0;border-right:0}
.c-recommend .c-icon{margin-bottom:-4px}
.c-recommend .c-gray,.c-recommend a{font-size:13px}
.c-recommend-notopline{padding-top:0;border-top:0}
.c-recommend-vline{display:inline-block;margin:0 10px -2px;border-left:1px solid #d8d8d8;width:0;height:12px;_vertical-align:middle;_overflow:hidden}
.c-text{display:inline-block;padding:2px;text-align:center;vertical-align:text-bottom;font-size:12px;line-height:100%;font-style:normal;font-weight:400;color:#fff;overflow:hidden}
a.c-text,a.c-text:hover,a.c-text:active,a.c-text:visited{color:#fff;text-decoration:none}
.c-text-new{background-color:#f13f40}
.c-text-info{padding-left:0;padding-right:0;font-weight:700;color:#2b99ff;*vertical-align:baseline;_position:relative;_top:2px}
a.c-text-info,a.c-text-info:hover,a.c-text-info:active,a.c-text-info:visited{color:#2b99ff}
.c-text-info b{_position:relative;_top:-1px}
.c-text-info span{padding:0 2px;font-weight:400}
.c-text-important{background-color:#1cb7fd}
.c-text-public{background-color:#2b99ff}
.c-text-warning{background-color:#ff830f}
.c-text-prompt{background-color:#f5c537}
.c-text-danger{background-color:#f13f40}
.c-text-safe{background-color:#52c277}
.c-text-empty{padding-top:1px;padding-bottom:1px;border:1px solid #d8d8d8;cursor:pointer;color:#23b9fd;background-color:#fff}
a.c-text-empty,a.c-text-empty:visited{color:#23b9fd}
.c-text-empty:hover{border-color:#388bff;color:#23b9fd}
.c-text-empty:active{color:#23b9fd;border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
.c-text-mult{padding-left:5px;padding-right:5px}
.c-text-gray{background-color:#666}
.c-btn,.c-btn:visited{color:#333!important}
.c-btn{display:inline-block;padding:0 14px;margin:0;height:24px;line-height:25px;font-size:13px;filter:chroma(color=#000000);*zoom:1;border:1px solid #d8d8d8;cursor:pointer;font-family:inherit;font-weight:400;text-align:center;vertical-align:middle;background-color:#f9f9f9;overflow:hidden;outline:0}
.c-btn:hover{border-color:#388bff}
.c-btn:active{border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
a.c-btn{text-decoration:none}
button.c-btn{height:26px;_line-height:18px;*overflow:visible}
button.c-btn::-moz-focus-inner{padding:0;border:0}
.c-btn .c-icon{margin-top:5px}
.c-btn-disable{color:#999!important}
.c-btn-disable:visited{color:#999!important}
.c-btn-disable:hover{border:1px solid #d8d8d8;cursor:default}
.c-btn-disable:active{border-color:#d8d8d8;background-color:#f9f9f9;box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none}
.c-btn-mini{padding-left:5px;padding-right:5px;height:18px;line-height:18px;font-size:12px}
button.c-btn-mini{height:20px;_height:18px;_line-height:14px}
.c-btn-mini .c-icon{margin-top:2px}
.c-btn-large{height:28px;line-height:28px;font-size:14px;font-family:"微软雅黑","黑体"}
button.c-btn-large{height:30px;_line-height:24px}
.c-btn-large .c-icon{margin-top:7px;_margin-top:6px}
.c-btn-primary,.c-btn-primary:visited{color:#fff!important}
.c-btn-primary{background-color:#388bff;border-color:#3c8dff #408ffe #3680e6}
.c-btn-primary:hover{border-color:#2678ec #2575e7 #1c6fe2 #2677e7;background-color:#388bff;background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAMAAACuX0YVAAAABlBMVEVnpv85i/9PO5r4AAAAD0lEQVR42gEEAPv/AAAAAQAFAAIros7PAAAAAElFTkSuQmCC);*background-image:none;background-repeat:repeat-x;box-shadow:1px 1px 1px rgba(0,0,0,.4);-webkit-box-shadow:1px 1px 1px rgba(0,0,0,.4);-moz-box-shadow:1px 1px 1px rgba(0,0,0,.4);-o-box-shadow:1px 1px 1px rgba(0,0,0,.4)}
.c-btn-primary:active{border-color:#178ee3 #1784d0 #177bbf #1780ca;background-color:#388bff;background-image:none;box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-webkit-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-moz-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-o-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15)}
.c-btn .c-icon{float:left}
.c-dropdown2{position:relative;display:inline-block;width:100%;height:26px;line-height:26px;font-size:13px;vertical-align:middle;outline:0;_font-family:SimSun;background-color:#fff;word-wrap:normal;word-break:normal}
.c-dropdown2 .c-dropdown2-btn-group{position:relative;height:24px;border:1px solid #999;border-bottom-color:#d8d8d8;border-right-color:#d8d8d8;-moz-user-select:none;-webkit-user-select:none;user-select:none}
.c-dropdown2:hover .c-dropdown2-btn-group,.c-dropdown2-hover .c-dropdown2-btn-group{box-shadow:inset 1px 1px 0 0 #d8d8d8;-webkit-box-shadow:inset 1px 1px 0 0 #d8d8d8;-moz-box-shadow:inset 1px 1px 0 0 #d8d8d8;-o-box-shadow:inset 1px 1px 0 0 #d8d8d8}
.c-dropdown2:hover .c-dropdown2-btn-icon,.c-dropdown2-hover .c-dropdown2-btn-icon{box-shadow:inset 0 1px 0 0 #d8d8d8;-webkit-box-shadow:inset 0 1px 0 0 #d8d8d8;-moz-box-shadow:inset 0 1px 0 0 #d8d8d8;-o-box-shadow:inset 0 1px 0 0 #d8d8d8}
.c-dropdown2:hover .c-dropdown2-btn-icon-border,.c-dropdown2-hover .c-dropdown2-btn-icon-border{background-color:#f2f2f2}
.c-dropdown2 .c-dropdown2-btn{height:24px;padding-left:10px;padding-right:10px;cursor:default;overflow:hidden;white-space:nowrap}
.c-dropdown2 .c-dropdown2-btn-icon{position:absolute;top:0;right:0;width:23px;height:24px;line-height:24px;background-color:#fff;padding:0 1px 0 10px}
.c-dropdown2 .c-dropdown2-btn-icon-border{height:24px;width:23px;border-left:1px solid #d9d9d9;text-align:center;zoom:1}
.c-dropdown2 .c-icon-triangle-down{*margin-top:5px;_margin-left:2px}
.c-dropdown2 .c-dropdown2-menu{position:absolute;left:0;top:100%;_margin-top:0;width:100%;overflow:hidden;border:1px solid #bbb;background:#fff;visibility:hidden}
.c-dropdown2 .c-dropdown2-menu-inner{overflow:hidden}
.c-dropdown2 .c-dropdown2-option{background-color:#fff;cursor:pointer}
.c-dropdown2 .c-dropdown2-selected{background-color:#f5f5f5}
.c-dropdown2-common ul,.c-dropdown2-common li{margin:0;padding:0;list-style:none}
.c-dropdown2-common .c-dropdown2-option{height:26px;line-height:26px;font-size:12px;color:#333;white-space:nowrap;cursor:pointer;padding-left:10px}
.c-dropdown2-common .c-dropdown2-selected{background-color:#f5f5f5}
.c-dropdown2-common .c-dropdown2-menu-group .c-dropdown2-group{padding-left:10px;font-weight:700;cursor:default}
.c-dropdown2-common .c-dropdown2-menu-group .c-dropdown2-option{padding-left:20px}
.c-img{display:block;min-height:1px;border:0 0}
.c-img3{width:52px}
.c-img4{width:75px}
.c-img6{width:121px}
.c-img7{width:144px}
.c-img12{width:259px}
.c-img15{width:328px}
.c-img18{width:397px}
.c-border .c-img3{width:56px}
.c-border .c-img4{width:78px}
.c-border .c-img7{width:144px}
.c-border .c-img12{width:254px}
.c-border .c-img15{width:320px}
.c-border .c-img18{width:386px}
.c-index{display:inline-block;padding:1px 0;color:#fff;width:14px;line-height:100%;font-size:12px;text-align:center;background-color:#8eb9f5}
.c-index-hot,.c-index-hot1{background-color:#f54545}
.c-index-hot2{background-color:#ff8547}
.c-index-hot3{background-color:#ffac38}
.c-input{display:inline-block;padding:0 4px;height:24px;line-height:24px\9;font-size:13px;border:1px solid #999;border-bottom-color:#d8d8d8;border-right-color:#d8d8d8;outline:0;box-sizing:content-box;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;vertical-align:top;overflow:hidden}
.c-input:hover{box-shadow:inset 1px 1px 1px 0 #d8d8d8;-webkit-box-shadow:inset 1px 1px 1px 0 #d8d8d8;-moz-box-shadow:inset 1px 1px 1px 0 #d8d8d8;-o-box-shadow:inset 1px 1px 1px 0 #d8d8d8}
.c-input .c-icon{float:right;margin-top:6px}
.c-input .c-icon-left{float:left;margin-right:4px}
.c-input input{float:left;height:22px;*padding-top:4px;margin-top:2px;font-size:13px;border:0;outline:0}
.c-input{width:180px}
.c-input input{width:162px}
.c-input-xmini{width:65px}
.c-input-xmini input{width:47px}
.c-input-mini{width:88px}
.c-input-mini input{width:70px}
.c-input-small{width:157px}
.c-input-small input{width:139px}
.c-input-large{width:203px}
.c-input-large input{width:185px}
.c-input-xlarge{width:341px}
.c-input-xlarge input{width:323px}
.c-input12{width:249px}
.c-input12 input{width:231px}
.c-input20{width:433px}
.c-input20 input{width:415px}
.c-border .c-input{width:178px}
.c-border .c-input input{width:160px}
.c-border .c-input-xmini{width:68px}
.c-border .c-input-xmini input{width:50px}
.c-border .c-input-mini{width:90px}
.c-border .c-input-mini input{width:72px}
.c-border .c-input-small{width:156px}
.c-border .c-input-small input{width:138px}
.c-border .c-input-large{width:200px}
.c-border .c-input-large input{width:182px}
.c-border .c-input-xlarge{width:332px}
.c-border .c-input-xlarge input{width:314px}
.c-border .c-input12{width:244px}
.c-border .c-input12 input{width:226px}
.c-border .c-input20{width:420px}
.c-border .c-input20 input{width:402px}
.c-numberset{*zoom:1}
.c-numberset:after{display:block;height:0;content:"";clear:both;visibility:hidden}
.c-numberset li{float:left;margin-right:17px;list-style:none}
.c-numberset .c-numberset-last{margin-right:0}
.c-numberset a{display:block;width:50px;text-decoration:none;text-align:center;border:1px solid #d8d8d8;cursor:pointer}
.c-numberset a:hover{border-color:#388bff}
.c-border .c-numberset li{margin-right:10px}
.c-border .c-numberset .c-numberset-last{margin-right:0}
.c-border .c-numberset a{width:54px}
.c-table{width:100%;border-collapse:collapse;border-spacing:0}
.c-table th,.c-table td{padding-left:10px;line-height:1.54;font-size:13px;border-bottom:1px solid #f3f3f3;text-align:left}
.cr-content .c-table th:first-child,.cr-content .c-table td:first-child{padding-left:0}
.c-table th{padding-top:4px;padding-bottom:4px;font-weight:400;color:#666;border-color:#f0f0f0;white-space:nowrap;background-color:#fafafa}
.c-table td{padding-top:6.5px;padding-bottom:6.5px}
.c-table-hasimg td{padding-top:10px;padding-bottom:10px}
.c-table a,.c-table em{text-decoration:none}
.c-table a:hover,.c-table a:hover em{text-decoration:underline}
.c-table a.c-icon:hover{text-decoration:none}
.c-table .c-btn:hover,.c-table .c-btn:hover em{text-decoration:none}
.c-table-nohihead th{background-color:transparent}
.c-table-noborder td{border-bottom:0}
.c-tabs-nav-movetop{margin:-10px -9px 0 -10px;position:relative}
.c-tabs-nav{border-bottom:1px solid #d9d9d9;background-color:#fafafa;line-height:1.54;font-size:0;*zoom:1;_overflow-x:hidden;_position:relative}
.c-tabs-nav:after{display:block;height:0;content:"";clear:both;visibility:hidden}
.c-tabs-nav .c-tabs-nav-btn{float:right;_position:absolute;_top:0;_right:0;_z-index:1;background:#fafafa}
.c-tabs-nav .c-tabs-nav-btn .c-tabs-nav-btn-prev,.c-tabs-nav .c-tabs-nav-btn .c-tabs-nav-btn-next{float:left;padding:6px 2px;cursor:pointer}
.c-tabs-nav .c-tabs-nav-btn .c-tabs-nav-btn-disable{cursor:default}
.c-tabs-nav .c-tabs-nav-view{_position:relative;overflow:hidden;*zoom:1;margin-bottom:-1px}
.c-tabs-nav .c-tabs-nav-view .c-tabs-nav-li{margin-bottom:0}
.c-tabs-nav .c-tabs-nav-more{float:left;white-space:nowrap}
.c-tabs-nav li,.c-tabs-nav a{color:#666;font-size:13px;*zoom:1}
.c-tabs-nav li{display:inline-block;margin-bottom:-1px;*display:inline;padding:3px 15px;vertical-align:bottom;border-style:solid;border-width:2px 1px 0;border-color:transparent;_border-color:tomato;_filter:chroma(color=#ff6347);list-style:none;cursor:pointer;white-space:nowrap;overflow:hidden}
.c-tabs-nav a{text-decoration:none}
.c-tabs-nav .c-tabs-nav-sep{height:16px;width:0;padding:0;margin-bottom:4px;border-style:solid;border-width:0 1px;border-color:transparent #fff transparent #dedede}
.c-tabs-nav .c-tabs-nav-selected{_position:relative;border-color:#2c99ff #e4e4e4 #fff #dedede;background-color:#fff;color:#000;cursor:default}
.c-tabs-nav-one .c-tabs-nav-selected{border-color:transparent;_border-color:tomato;_filter:chroma(color=#ff6347);background-color:transparent;color:#666}
.c-tabs .c-tabs .c-tabs-nav{padding:10px 0 5px;border:0 0;background-color:#fff}
.c-tabs .c-tabs .c-tabs-nav li,.c-tabs .c-tabs .c-tabs-nav a{color:#00c}
.c-tabs .c-tabs .c-tabs-nav li{padding:0 5px;position:static;margin:0 10px;border:0 0;cursor:pointer;white-space:nowrap}
.c-tabs .c-tabs .c-tabs-nav .c-tabs-nav-sep{height:11px;width:0;padding:0;margin:0 0 4px;border:0 0;border-left:1px solid #d8d8d8}
.c-tabs .c-tabs .c-tabs-nav .c-tabs-nav-selected{background-color:#2c99ff;color:#fff;cursor:default}
.c-tag{padding-top:3px;margin-bottom:3px;height:1.7em;font-size:13px;line-height:1.4em;transition:height .3s ease-in;-webkit-transition:height .3s ease-in;-moz-transition:height .3s ease-in;-ms-transition:height .3s ease-in;-o-transition:height .3s ease-in;*zoom:1;overflow:hidden}
.c-tag:after{display:block;height:0;content:"";clear:both;visibility:hidden}
.c-tag-cont{overflow:hidden;*zoom:1}
.c-tag-type,.c-tag-li,.c-tag-more,.c-tag-cont span{margin:2px 0}
.c-tag-type,.c-tag-li,.c-tag-cont span{float:left}
.c-tag-type,.c-tag-more{color:#666}
.c-tag-li,.c-tag-cont span{padding:0 4px;display:inline-block;margin-right:12px;white-space:nowrap;cursor:pointer;color:#00c}
.c-tag .c-tag-selected{background:#388bff;color:#fff}
.c-tag-more{float:right;background:#fff;cursor:pointer;*height:18px}
.c-tool{display:inline-block;width:56px;height:56px;background:url(//www.baidu.com/aladdin/img/tools/tools-5.png) no-repeat}
.c-tool-region{background-position:0 0}
.c-tool-calendar{background-position:-72px 0}
.c-tool-city{background-position:-144px 0}
.c-tool-phone-pos{background-position:-216px 0}
.c-tool-other{background-position:-288px 0}
.c-tool-midnight{background-position:-360px 0}
.c-tool-kefu{width:121px;background-position:-432px 0}
.c-tool-phone{background-position:-576px 0}
.c-tool-car{background-position:-648px 0}
.c-tool-station{background-position:0 -72px}
.c-tool-cheat{background-position:-72px -72px}
.c-tool-counter{background-position:-144px -72px}
.c-tool-time{background-position:-216px -72px}
.c-tool-zip{background-position:-288px -72px}
.c-tool-warning{background-position:-360px -72px}
.c-tool-ip{background-position:0 -144px}
.c-tool-unit{background-position:-72px -144px}
.c-tool-rate{background-position:-144px -144px}
.c-tool-conversion{background-position:-288px -144px}
.c-tool-ads{background-position:-360px -144px}
.c-icon-baozhang-new{width:14px;height:14px;background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/pc-bao_96f4fc0.png);background-size:140px 14px;background-repeat:no-repeat;cursor:pointer;border-color:transparent;margin-left:11px;margin-right:3px}
.c-icon-baozhang-new.animate{-webkit-animation-name:keyframesBao;animation-name:keyframesBao;-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-delay:0s;animation-delay:0s;-webkit-animation-iteration-count:1;animation-iteration-count:1;-webkit-animation-fill-mode:forwards;animation-fill-mode:forwards;-webkit-animation-timing-function:steps(1);animation-timing-function:steps(1)}
@-webkit-keyframes keyframesBao{0%{background-position:0 0}
10%{background-position:-14px 0}
20%{background-position:-28px 0}
30%{background-position:-42px 0}
40%{background-position:-56px 0}
50%{background-position:-70px 0}
60%{background-position:-84px 0}
70%{background-position:-98px 0}
80%{background-position:-112px 0}
90%,100%{background-position:-126px 0}}
@keyframes keyframesBao{0%{background-position:0 0}
10%{background-position:-14px 0}
20%{background-position:-28px 0}
30%{background-position:-42px 0}
40%{background-position:-56px 0}
50%{background-position:-70px 0}
60%{background-position:-84px 0}
70%{background-position:-98px 0}
80%{background-position:-112px 0}
90%,100%{background-position:-126px 0}}
.opui-honourCard4-new-bao-title{font-size:12px;line-height:16px;color:#333;margin:3px 10px 0}
.c-tip-con .opui-honourCard4-new-bao-style{width:100%;margin-top:4px}
.c-tip-con .opui-honourCard4-new-bao-style a,.c-tip-con .opui-honourCard4-new-bao-style a:visited{color:#666}
.new-pmd{}
.new-pmd .c-gap-top-small{margin-top:6px}
.new-pmd .c-gap-top{margin-top:8px}
.new-pmd .c-gap-top-large{margin-top:12px}
.new-pmd .c-gap-top-mini{margin-top:2px}
.new-pmd .c-gap-top-xsmall{margin-top:4px}
.new-pmd .c-gap-top-middle{margin-top:10px}
.new-pmd .c-gap-bottom-small{margin-bottom:6px}
.new-pmd .c-gap-bottom{margin-bottom:8px}
.new-pmd .c-gap-bottom-large{margin-bottom:12px}
.new-pmd .c-gap-bottom-mini{margin-bottom:2px}
.new-pmd .c-gap-bottom-xsmall{margin-bottom:4px}
.new-pmd .c-gap-bottom-middle{margin-bottom:10px}
.new-pmd .c-gap-left{margin-left:12px}
.new-pmd .c-gap-left-small{margin-left:8px}
.new-pmd .c-gap-left-xsmall{margin-left:4px}
.new-pmd .c-gap-left-mini{margin-left:2px}
.new-pmd .c-gap-left-large{margin-left:16px}
.new-pmd .c-gap-left-middle{margin-left:10px}
.new-pmd .c-gap-right{margin-right:12px}
.new-pmd .c-gap-right-small{margin-right:8px}
.new-pmd .c-gap-right-xsmall{margin-right:4px}
.new-pmd .c-gap-right-mini{margin-right:2px}
.new-pmd .c-gap-right-large{margin-right:16px}
.new-pmd .c-gap-right-middle{margin-right:10px}
.new-pmd .c-gap-icon-right-small{margin-right:5px}
.new-pmd .c-gap-icon-right{margin-right:10px}
.new-pmd .c-gap-icon-left-small{margin-left:5px}
.new-pmd .c-gap-icon-left{margin-left:10px}
.new-pmd .c-row{*zoom:1}
.new-pmd .c-row:after{display:block;height:0;content:"";clear:both;visibility:hidden}
.new-pmd .c-span1{width:32px}
.new-pmd .c-span2{width:80px}
.new-pmd .c-span3{width:128px}
.new-pmd .c-span4{width:176px}
.new-pmd .c-span5{width:224px}
.new-pmd .c-span6{width:272px}
.new-pmd .c-span7{width:320px}
.new-pmd .c-span8{width:368px}
.new-pmd .c-span9{width:416px}
.new-pmd .c-span10{width:464px}
.new-pmd .c-span11{width:512px}
.new-pmd .c-span12{width:560px}
.new-pmd .c-span2,.new-pmd .c-span3,.new-pmd .c-span4,.new-pmd .c-span5,.new-pmd .c-span6,.new-pmd .c-span7,.new-pmd .c-span8,.new-pmd .c-span9,.new-pmd .c-span10,.new-pmd .c-span11,.new-pmd .c-span12{float:left;_display:inline;margin-right:16px;list-style:none}
.new-pmd .c-span-last{margin-right:0}
.new-pmd .c-span-last-s{margin-right:0}
.new-pmd .c-icon{font-family:cIconfont!important;font-style:normal;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.new-pmd .c-index{display:inline-block;width:14px;padding:1px 0;line-height:100%;text-align:center;color:#fff;background-color:#8eb9f5;font-size:12px}
.new-pmd .c-index-hot,.new-pmd .c-index-hot1{background-color:#f54545}
.new-pmd .c-index-hot2{background-color:#ff8547}
.new-pmd .c-index-hot3{background-color:#ffac38}
.new-pmd .c-index-single{display:inline-block;background:0 0;color:#9195A3;width:18px;font-size:15px;letter-spacing:-1px}
.new-pmd .c-index-single-hot,.new-pmd .c-index-single-hot1{color:#FE2D46}
.new-pmd .c-index-single-hot2{color:#F60}
.new-pmd .c-index-single-hot3{color:#FAA90E}
.new-pmd .c-text{display:inline-block;padding:0 2px;text-align:center;vertical-align:middle;font-style:normal;color:#fff;overflow:hidden;line-height:16px;height:16px;font-size:12px;border-radius:4px;font-weight:200}
.new-pmd a.c-text{text-decoration:none!important}
.new-pmd .c-text-info{padding-left:0;padding-right:0;font-weight:700;color:#2b99ff;vertical-align:text-bottom}
.new-pmd .c-text-info span{padding:0 2px;font-weight:400}
.new-pmd .c-text-important{background-color:#1cb7fd}
.new-pmd .c-text-public{background-color:#4E6EF2}
.new-pmd .c-text-warning{background-color:#f60}
.new-pmd .c-text-prompt{background-color:#ffc20d}
.new-pmd .c-text-danger{background-color:#f73131}
.new-pmd .c-text-safe{background-color:#39b362}
.new-pmd .c-text-mult{padding:0 4px;line-height:18px;height:18px;border-radius:4px;font-weight:400}
.new-pmd .c-text-blue{background-color:#4E6EF2}
.new-pmd .c-text-blue-border{border:1px solid #CBD2FF;padding:0 8px;border-radius:4px;font-weight:400;color:#4E6EF2!important}
.new-pmd .c-text-green{background-color:#39b362}
.new-pmd .c-text-green-border{border:1px solid #C9E7CD;padding:0 8px;border-radius:4px;font-weight:400;color:#39b362!important}
.new-pmd .c-text-red{background-color:#f73131}
.new-pmd .c-text-red-border{border:1px solid #F0C8BD;padding:0 8px;border-radius:4px;font-weight:400;color:#f73131!important}
.new-pmd .c-text-yellow{background-color:#ffc20d}
.new-pmd .c-text-yellow-border{border:1px solid #FCEDB1;padding:0 8px;border-radius:4px;font-weight:400;color:#ffc20d!important}
.new-pmd .c-text-orange{background-color:#f60}
.new-pmd .c-text-orange-border{border:1px solid #F8D2B0;padding:0 8px;border-radius:4px;font-weight:400;color:#f60!important}
.new-pmd .c-text-pink{background-color:#fc3274}
.new-pmd .c-text-pink-border{border:1px solid #F6C4D7;padding:0 8px;border-radius:4px;font-weight:400;color:#fc3274!important}
.new-pmd .c-text-gray{background-color:#858585}
.new-pmd .c-text-gray-border{border:1px solid #DBDBDB;padding:0 8px;border-radius:4px;font-weight:400;color:#858585!important}
.new-pmd .c-text-dark-red{background-color:#CC2929}
.new-pmd .c-text-gray-opacity{background-color:rgba(0,0,0,.3)}
.new-pmd .c-text-white-border{border:1px solid rgba(255,255,255,.8);padding:0 8px;border-radius:4px;font-weight:400;color:#fff!important}
.new-pmd .c-text-hot{background-color:#FF9812}
.new-pmd .c-text-new{background-color:#FF455B}
.new-pmd .c-text-fei{background-color:#FF7413}
.new-pmd .c-text-bao{background-color:#D61A6E}
.new-pmd .c-text-rec{background-color:#3CA6FF}
.new-pmd .c-text-time{background-color:rgba(0,0,0,.3)}
.new-pmd .c-btn,.new-pmd .c-btn:visited{color:#333!important}
.new-pmd .c-btn{display:inline-block;overflow:hidden;font-family:inherit;font-weight:400;text-align:center;vertical-align:middle;outline:0;border:0;height:30px;width:80px;line-height:30px;font-size:13px;border-radius:6px;padding:0;background-color:#F2F2F2;*zoom:1;cursor:pointer}
.new-pmd a.c-btn{text-decoration:none}
.new-pmd button.c-btn{*overflow:visible;border:0;outline:0}
.new-pmd button.c-btn::-moz-focus-inner{padding:0;border:0}
.new-pmd .c-btn-disable{color:#9195A3!important}
.new-pmd .c-btn-disable:visited{color:#9195A3!important}
.new-pmd .c-btn-disable:hover{cursor:default;color:#9195A3!important;background-color:#F2F2F2}
.new-pmd .c-btn-mini{height:24px;width:48px;line-height:24px}
.new-pmd .c-btn-mini .c-icon{margin-top:2px}
.new-pmd .c-btn-large{height:30px;line-height:30px;font-size:14px}
.new-pmd button.c-btn-large{height:30px}
.new-pmd .c-btn-large .c-icon{margin-top:7px}
.new-pmd .c-btn-primary,.new-pmd .c-btn-primary:visited{color:#fff!important}
.new-pmd .c-btn-primary{background-color:#4E6EF2}
.new-pmd .c-btn-primary:hover{border:0!important;box-shadow:none!important;background-image:none!important}
.new-pmd .c-btn-primary:active{border:0!important;box-shadow:none!important;background-image:none!important}
.new-pmd .c-btn-add{width:32px;height:32px;line-height:32px;text-align:center;color:#9195A3!important}
.new-pmd .c-btn-add:hover{background-color:#4E6EF2;color:#fff!important}
.new-pmd .c-btn-add .c-icon{float:none}
.new-pmd .c-btn-add-disable:hover{cursor:default;color:#9195A3!important;background-color:#F5F5F6}
.new-pmd .c-tag{color:#333;display:inline-block;padding:0 8px;height:30px;line-height:30px;font-size:13px;border-radius:6px;background-color:#f5f5f6;cursor:pointer}
.new-pmd .c-img{position:relative;display:block;min-height:0;border:0;line-height:0;background:#f5f5f6;overflow:hidden}
.new-pmd .c-img img{width:100%}
.new-pmd .c-img1{width:32px}
.new-pmd .c-img2{width:80px}
.new-pmd .c-img3{width:128px}
.new-pmd .c-img4{width:176px}
.new-pmd .c-img6{width:272px}
.new-pmd .c-img12{width:560px}
.new-pmd .c-img-s,.new-pmd .c-img-l,.new-pmd .c-img-w,.new-pmd .c-img-x,.new-pmd .c-img-y,.new-pmd .c-img-v,.new-pmd .c-img-z{height:0;overflow:hidden}
.new-pmd .c-img-s{padding-bottom:100%}
.new-pmd .c-img-l{padding-bottom:133.33333333%}
.new-pmd .c-img-w{padding-bottom:56.25%}
.new-pmd .c-img-x{padding-bottom:75%}
.new-pmd .c-img-y{padding-bottom:66.66666667%}
.new-pmd .c-img-v{padding-bottom:116.66666667%}
.new-pmd .c-img-z{padding-bottom:62.5%}
.new-pmd .c-img-radius{border-radius:6px}
.new-pmd .c-img-radius-s{border-radius:2px}
.new-pmd .c-img-radius-small{border-radius:2px}
.new-pmd .c-img-radius-large{border-radius:12px}
.new-pmd .c-img-radius-middle{border-radius:4px}
.new-pmd .c-img-radius-left{border-top-left-radius:6px;border-bottom-left-radius:6px}
.new-pmd .c-img-radius-right{border-top-right-radius:6px;border-bottom-right-radius:6px}
.new-pmd .c-img-radius-left-s{border-top-left-radius:2px;border-bottom-left-radius:2px}
.new-pmd .c-img-radius-right-s{border-top-right-radius:2px;border-bottom-right-radius:2px}
.new-pmd .c-img-radius-left-l{border-top-left-radius:12px;border-bottom-left-radius:12px}
.new-pmd .c-img-radius-right-l{border-top-right-radius:12px;border-bottom-right-radius:12px}
.new-pmd .c-img-mask{position:absolute;top:0;left:0;z-index:2;width:100%;height:100%;background-image:radial-gradient(circle,rgba(0,0,0,0),rgba(0,0,0,.04));background-image:-ms-radial-gradient(circle,rgba(0,0,0,0),rgba(0,0,0,.04))}
.new-pmd .c-img-border{content:'';position:absolute;top:0;left:0;bottom:0;right:0;border:1px solid rgba(0,0,0,.05)}
.new-pmd .c-img-circle{border-radius:100%;overflow:hidden}
.new-pmd .c-input{display:inline-block;font:13px/21px Arial,sans-serif;color:#333;border:1px solid #D7D9E0;padding:0 8px;height:28px;line-height:28px\9;border-radius:6px;font-size:13px;outline:0;box-sizing:content-box;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;vertical-align:top;overflow:hidden}
.new-pmd .c-input:hover{box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none}
.new-pmd .c-input .c-icon{float:right;margin-top:5px;font-size:16px;color:#9195A3}
.new-pmd .c-input .c-icon-left{float:left;margin-right:4px}
.new-pmd .c-input input{float:left;height:26px;padding:0;margin-top:1px;font-size:13px;border:0;outline:0}
.new-pmd .c-input input::-webkit-input-placeholder{color:#9195A3}
.new-pmd .c-input input::-ms-input-placeholder{color:#9195A3}
.new-pmd .c-input input::-moz-placeholder{color:#9195A3}
.new-pmd .c-input::-webkit-input-placeholder{color:#9195A3}
.new-pmd .c-input::-ms-input-placeholder{color:#9195A3}
.new-pmd .c-input::-moz-placeholder{color:#9195A3}
.new-pmd .c-input{width:398px}
.new-pmd .c-input input{width:378px}
.new-pmd .c-input-xmini{width:158px}
.new-pmd .c-input-xmini input{width:138px}
.new-pmd .c-input-mini{width:206px}
.new-pmd .c-input-mini input{width:186px}
.new-pmd .c-input-small{width:350px}
.new-pmd .c-input-small input{width:330px}
.new-pmd .c-input-large{width:446px}
.new-pmd .c-input-large input{width:426px}
.new-pmd .c-input-xlarge{width:734px}
.new-pmd .c-input-xlarge input{width:714px}
.new-pmd .c-input12{width:542px}
.new-pmd .c-input12 input{width:522px}
.new-pmd .c-input20{width:926px}
.new-pmd .c-input20 input{width:906px}
.new-pmd .c-radio,.new-pmd .c-checkbox{display:inline-block;position:relative;white-space:nowrap;outline:0;line-height:1;vertical-align:middle;cursor:pointer;width:16px;height:16px}
.new-pmd .c-radio-inner,.new-pmd .c-checkbox-inner{display:inline-block;position:relative;width:16px;height:16px;line-height:16px;text-align:center;top:0;left:0;background-color:#fff;color:#D7D9E0}
.new-pmd .c-radio-input,.new-pmd .c-checkbox-input{position:absolute;top:0;bottom:0;left:0;right:0;z-index:1;opacity:0;filter:alpha(opacity=0) \9;user-select:none;margin:0;padding:0;width:100%;height:100%;cursor:pointer;zoom:1}
.new-pmd .c-radio-inner-i,.new-pmd .c-checkbox-inner-i{display:none;font-size:16px}
.new-pmd .c-radio-inner-bg,.new-pmd .c-checkbox-inner-bg{font-size:16px;position:absolute;top:0;left:0;z-index:1}
.new-pmd .c-radio-checked .c-radio-inner-i,.new-pmd .c-checkbox-checked .c-checkbox-inner-i{color:#4E71F2;display:inline-block}
.new-pmd .c-textarea{font:13px/21px Arial,sans-serif;color:#333;border:1px solid #D7D9E0;padding:8px 12px;border-radius:12px;resize:none;outline:0}
.new-pmd .c-textarea::-webkit-input-placeholder{color:#9195A3}
.new-pmd .c-textarea::-ms-input-placeholder{color:#9195A3}
.new-pmd .c-textarea::-moz-placeholder{color:#9195A3}
.new-pmd .c-table{width:100%;border-spacing:0;border-collapse:collapse}
.new-pmd .c-table th,.new-pmd .c-table td{padding-left:10px;border-bottom:1px solid #f3f3f3;text-align:left;font-size:13px;line-height:1.54}
.new-pmd .cr-content .c-table th:first-child,.new-pmd .cr-content .c-table td:first-child{padding-left:0}
.new-pmd .c-table th{padding-top:4px;padding-bottom:4px;border-color:#f0f0f0;font-weight:400;white-space:nowrap;color:#666;background-color:#fafafa}
.new-pmd .c-table td{padding-top:6.5px;padding-bottom:6.5px}
.new-pmd .c-table-hasimg td{padding-top:10px;padding-bottom:10px}
.new-pmd .c-table a,.new-pmd .c-table em{text-decoration:none}
.new-pmd .c-table a:hover,.new-pmd .c-table a:hover em{text-decoration:underline}
.new-pmd .c-table a.c-icon:hover{text-decoration:none}
.new-pmd .c-table .c-btn:hover,.new-pmd .c-table .c-btn:hover em{text-decoration:none}
.new-pmd .c-table-nohihead th{background-color:transparent}
.new-pmd .c-table-noborder td{border-bottom:0}
.new-pmd .c-tabs{font-size:14px;border-radius:12px;color:#222}
.new-pmd .c-tabs-nav{color:#626675;background:#f5f5f6;border-radius:12px 12px 0 0;list-style:none;height:52px;margin:0;padding:0 12px}
.new-pmd .c-tabs-nav-li{position:relative;display:inline-block;list-style:none;line-height:40px;height:40px;margin-right:32px;cursor:pointer}
.new-pmd .c-tabs-nav-li:last-child{margin-right:0}
.new-pmd .c-tabs-nav-selected{color:#222}
.new-pmd .c-tabs-nav-selected::after{content:'';position:absolute;bottom:0;height:2px;border-radius:1px;width:100%;left:0;z-index:1;background:#222}
.new-pmd .c-tabs-content{padding:14px 16px;background:#fff;border-radius:12px;margin-top:-12px;box-shadow:0 2px 3px 0 rgba(0,0,0,.1);-webkit-box-shadow:0 2px 3px 0 rgba(0,0,0,.1);-moz-box-shadow:0 2px 3px 0 rgba(0,0,0,.1);-o-box-shadow:0 2px 3px 0 rgba(0,0,0,.1)}
.new-pmd .c-tabs-nav-icon{display:inline-block;width:18px;height:18px;line-height:18px;border-radius:4px;margin-right:8px;background-size:contain;margin-top:11px;vertical-align:top}
.new-pmd .c-tabs-nav-icon img{width:18px;height:18px}
.new-pmd .c-tabs.c-sub-tabs .c-tabs-nav{height:29px;line-height:29px;border-bottom:1px solid #f2f2f2;background:#fff}
.new-pmd .c-tabs.c-sub-tabs .c-tabs-content{box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;margin-top:0;border-radius:0}
.new-pmd .c-tabs.c-sub-tabs .c-tabs-nav-li{height:29px;line-height:29px}
.new-pmd .c-tabs.c-sub-tabs .c-tabs-nav-icon{position:relative;margin-top:5px}
.new-pmd .c-tabs.c-sub-tabs .c-tabs-nav-icon::after{content:'';position:absolute;top:0;left:0;bottom:0;right:0;border:1px solid rgba(0,0,0,.03);border-radius:4px}
.new-pmd .c-line-clamp1{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
.new-pmd .c-font-sigma{font:36px/60px Arial,sans-serif}
.new-pmd .c-font-large{font:18px/22px Arial,sans-serif}
.new-pmd .c-font-big{font:18px/22px Arial,sans-serif}
.new-pmd .c-font-special{font:16px/26px Arial,sans-serif}
.new-pmd .c-font-medium{font:14px/22px Arial,sans-serif}
.new-pmd .c-font-middle{font:14px/22px Arial,sans-serif}
.new-pmd .c-font-normal{font:13px/21px Arial,sans-serif}
.new-pmd .c-font-small{font:12px/20px Arial,sans-serif}
.new-pmd .c-font-family{font-family:Arial,sans-serif}
.new-pmd .c-color-t{color:#222}
.new-pmd .c-color-text{color:#333}
.new-pmd .c-color-gray{color:#626675}
.new-pmd .c-color-gray2{color:#9195A3}
.new-pmd .c-color-visited{color:#771CAA}
.new-pmd .c-color-link{color:#222}
.new-pmd .c-color-orange{color:#f60}
.new-pmd .c-color-green{color:#00B198}
.new-pmd .c-color-ad{color:#77A9F9}
.new-pmd .c-color-red{color:#F73131}
.new-pmd .c-color-red:visited{color:#F73131}
.new-pmd .c-color-warn{color:#FF7900}
.new-pmd .c-color-warn:visited{color:#FF7900}
.new-pmd .c-color-link{color:#2440B3}
.new-pmd .c-select{position:relative;display:inline-block;width:96px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;vertical-align:middle;color:#222;font:13px/21px Arial,sans-serif}
.new-pmd .c-select-selection{display:block;height:30px;line-height:29px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;padding:0 26px 0 10px;background-color:#fff;border-radius:6px;border:1px solid #D7D9E0;outline:0;user-select:none;cursor:pointer;position:relative;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
.new-pmd .c-select-arrow,.new-pmd .c-select-arrow-up{position:absolute;top:-1px;right:10px;color:#9195A3;font-size:16px}
.new-pmd .c-select-dropdown{display:none;position:absolute;padding-top:4px;top:25px;z-index:999;left:0;width:94px;box-sizing:content-box;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;background:#fff;border-radius:0 0 6px 6px;border:1px solid #D7D9E0;border-top:0;zoom:1}
.new-pmd .c-select-split{border-top:1px solid #f5f5f5;margin:0 5px}
.new-pmd .c-select-dropdown-list{padding:0;margin:5px 0 0;list-style:none}
.new-pmd .c-select-dropdown-list.c-select-scroll{max-height:207px;overflow-y:auto;overflow-x:hidden;margin-right:5px;margin-bottom:9px}
.new-pmd .c-select-dropdown-list.c-select-scroll::-webkit-scrollbar{width:2px}
.new-pmd .c-select-dropdown-list.c-select-scroll::-webkit-scrollbar-track{width:2px;background:#f5f5f6;border-radius:1px}
.new-pmd .c-select-dropdown-list.c-select-scroll::-webkit-scrollbar-thumb{width:2px;height:58px;background-color:#4e71f2;border-radius:1px}
.new-pmd .c-select-dropdown-list.c-select-scroll .c-select-item:last-child{margin:0}
.new-pmd .c-select-item{margin:0 0 4px;padding:0 10px;clear:both;white-space:nowrap;list-style:none;cursor:pointer;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}
.new-pmd .c-select-item:hover{color:#315EFB}
.new-pmd .c-select-item-selected{color:#315EFB}
.new-pmd .c-select-arrow-up{display:none}
.new-pmd .c-select-visible .c-select-selection{border-radius:6px 6px 0 0}
.new-pmd .c-select-visible .c-select-dropdown{display:block}
.new-pmd .c-select-visible .c-select-arrow{display:none}
.new-pmd .c-select-visible .c-select-arrow-up{display:inline-block}
.new-pmd .c-frame{margin-bottom:18px}
.new-pmd .c-offset{padding-left:10px}
.new-pmd .c-link{color:#2440B3;text-decoration:none;cursor:pointer}
.new-pmd .c-link:hover{text-decoration:underline;color:#315EFB}
.new-pmd .c-link:visited{color:#771CAA}
.new-pmd .c-gray{color:#626675}
.new-pmd.c-container{width:560px;word-wrap:break-word;word-break:break-all;color:#333;font-size:13px;line-height:21px}
.new-pmd.c-container .c-container{width:auto;font-size:13px;line-height:21px}
.new-pmd .c-title{font:18px/22px Arial,sans-serif;font-weight:400;margin-bottom:4px}
.new-pmd .c-abstract{font:13px/21px Arial,sans-serif;color:#333}
.new-pmd .cr-title{font:14px/22px Arial,sans-serif;color:#222;font-weight:400}
.new-pmd .cr-title-sub{float:right;font-weight:400;font-size:13px}
.new-pmd .c-vline{display:inline-block;width:0;height:12px;margin:0 3px;border-left:1px solid #ddd}
.new-pmd .c-border{border-radius:12px;border:0;margin:0 -16px;padding:12px 16px;width:auto;box-shadow:0 2px 5px 0 rgba(0,0,0,.1);-webkit-box-shadow:0 2px 5px 0 rgba(0,0,0,.1);-moz-box-shadow:0 2px 5px 0 rgba(0,0,0,.1);-o-box-shadow:0 2px 5px 0 rgba(0,0,0,.1)}
.new-pmd .c-capsule-tip{display:inline-block;background:#F73131;border-radius:7px;padding:0 4px;height:13px;font-size:11px;line-height:14px;color:#fff;text-align:center}
.c-group-wrapper{box-shadow:0 2px 10px 0 rgba(0,0,0,.1);border-radius:12px;margin-left:-16px;margin-right:-16px}
.c-group-wrapper .result-op{padding:0 16px 11px;width:560px!important;border:0}
.c-group-wrapper .result-op[id="1"]{padding-top:16px}
.c-group-wrapper .result-op:not(:last-child){margin-bottom:0!important}
.c-group-wrapper .result-op:last-child{padding-bottom:13px}
.c-group-wrapper .result-op .c-group-title{font-size:14px!important;line-height:14px}
.c-group-wrapper .result-op .c-group-title a{text-decoration:none;color:#222}
#container.sam_newgrid{font:13px/21px Arial,sans-serif}
#container.sam_newgrid td,#container.sam_newgrid th{font:13px/21px Arial,sans-serif}
#container.sam_newgrid #content_left{width:560px}
.container_l.sam_newgrid{width:1088px}
.container_l.sam_newgrid #content_right{width:368px}
.container_l.sam_newgrid .cr-content{width:368px}
.container_l.sam_newgrid .cr-content .c-span-last-s{margin-right:16px}
.container_l.sam_newgrid .cr-content-narrow .c-span-last-s{margin-right:0}
.container_s.sam_newgrid{width:944px}
.container_s.sam_newgrid .cr-content{width:272px}
.container_s.sam_newgrid #content_right{width:272px}
.c-onlyshow-toppic{height:100%;width:100%;margin-top:-97px;padding-top:97px;position:absolute;overflow:hidden}
.soutu-input{padding-left:55px!important}
.soutu-input-image{position:absolute;left:1px;top:1px;height:28px;width:49px;z-index:1;padding:0;background:#e6e6e6;border:1px solid #e6e6e6}
.soutu-input-thumb{height:28px;width:28px;min-width:1px}
.soutu-input-close{position:absolute;right:0;top:0;cursor:pointer;display:block;width:22px;height:28px}
.soutu-input-close::after{content:" ";position:absolute;right:3px;top:50%;cursor:pointer;margin-top:-7px;display:block;width:14px;height:14px;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/soutu/img/soutu_icons_new_8abaf8a.png) no-repeat -163px 0}
.soutu-input-image:hover .soutu-input-close::after{background-position:-215px 2px}
.fb-hint{margin-top:5px;transition-duration:.9s;opacity:0;display:none;color:red}
.fb-img{display:none}
.fb-hint-tip{height:44px;line-height:24px;background-color:#38f;color:#fff;box-sizing:border-box;width:269px;font-size:16px;padding:10px;padding-left:14px;position:absolute;top:-65px;right:-15px;border-radius:3px;z-index:299}
.fb-hint-tip::before{content:"";width:0;height:0;display:block;position:absolute;border-left:8px solid transparent;border-right:8px solid transparent;border-top:8px solid #38f;bottom:-8px;right:25px}
.fb-mask,.fb-mask-light{position:fixed;top:0;left:0;bottom:0;right:0;z-index:296;background-color:#000;filter:alpha(opacity=60);background-color:rgba(0,0,0,.6)}
.fb-mask-light{background-color:#fff;filter:alpha(opacity=0);background-color:rgba(255,255,255,0)}
.fb-success .fb-success-text{text-align:center;color:#333;font-size:13px;margin-bottom:14px}
.fb-success-text.fb-success-text-title{color:#3b6;font-size:16px;margin-bottom:16px}
.fb-success-text-title i{width:16px;height:16px;margin-right:5px}
.fb-list-container{box-sizing:border-box;padding:4px 8px;position:absolute;top:0;left:0;bottom:0;right:0;z-index:298;display:block;width:100%;cursor:pointer;margin-top:-5px;margin-left:-5px}
.fb-list-container-hover{background-color:#fff;border:2px #38f solid}
.fb-list-container-first{box-sizing:border-box;padding-left:10px;padding-top:5px;position:absolute;top:0;left:0;bottom:0;right:0;z-index:297;display:block;width:100%;cursor:pointer;margin-top:-5px;margin-left:-5px;border:3px #f5f5f5 dashed;border-radius:3px}
.fb-des-content{font-size:13px!important;color:#000}
.fb-des-content::-webkit-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content:-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content::-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content:-ms-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-btn,.fb-btn:visited{color:#333!important}
.fb-select{position:relative;background-color:#fff;border:1px solid #ccc}
.fb-select i{position:absolute;right:2px;top:7px}
.fb-type{width:350px;box-sizing:border-box;height:28px;font-size:13px;line-height:28px;border:0;word-break:normal;word-wrap:normal;position:relative;appearance:none;-moz-appearance:none;-webkit-appearance:none;display:inline-block;vertical-align:middle;line-height:normal;color:#333;background-color:transparent;border-radius:0;overflow:hidden;outline:0;padding-left:5px}
.fb-type::-ms-expand{display:none}
.fb-btn{display:inline-block;padding:0 14px;margin:0;height:24px;line-height:25px;font-size:13px;filter:chroma(color=#000000);*zoom:1;border:1px solid #d8d8d8;cursor:pointer;font-family:inherit;font-weight:400;text-align:center;vertical-align:middle;background-color:#f9f9f9;overflow:hidden;outline:0}
.fb-btn:hover{border-color:#388bff}
.fb-btn:active{border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
a.fb-btn{text-decoration:none}
button.fb-btn{height:26px;_line-height:18px;*overflow:visible}
button.fb-btn::-moz-focus-inner{padding:0;border:0}
.fb-btn .c-icon{margin-top:5px}
.fb-btn-primary,.fb-btn-primary:visited{color:#fff!important}
.fb-btn-primary{background-color:#388bff;_width:82px;border-color:#3c8dff #408ffe #3680e6}
.fb-btn-primary:hover{border-color:#2678ec #2575e7 #1c6fe2 #2677e7;background-color:#388bff;background-image:url(data:image/png;
		base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAMAAACuX0YVAAAABlBMVEVnpv85i/9PO5r4AAAAD0lEQVR42gEEAPv/AAAAAQAFAAIros7PAAAAAElFTkSuQmCC);background-repeat:repeat-x;box-shadow:1px 1px 1px rgba(0,0,0,.4);-webkit-box-shadow:1px 1px 1px rgba(0,0,0,.4);-moz-box-shadow:1px 1px 1px rgba(0,0,0,.4);-o-box-shadow:1px 1px 1px rgba(0,0,0,.4)}
.fb-btn-primary:active{border-color:#178ee3 #1784d0 #177bbf #1780ca;background-color:#388bff;background-image:none;box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-webkit-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-moz-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-o-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15)}
.fb-feedback-right-dialog{position:fixed;z-index:299;bottom:0;right:0}
.fb-feedback-list-dialog,.fb-feedback-list-dialog-left{position:absolute;z-index:299}
.fb-feedback-list-dialog:before{content:"";width:0;height:0;display:block;position:absolute;top:15px;left:-6px;border-top:8px solid transparent;border-bottom:8px solid transparent;border-right:8px solid #fff}
.fb-feedback-list-dialog-left:before{content:"";width:0;height:0;display:block;position:absolute;top:15px;right:-6px;border-top:8px solid transparent;border-bottom:8px solid transparent;border-left:8px solid #fff}
.fb-header{padding-left:20px;padding-right:20px;margin-top:14px;text-align:left;-moz-user-select:none}
.fb-header .fb-close{color:#e0e0e0}
.fb-close{text-decoration:none;margin-top:2px;float:right;font-size:20px;font-weight:700;line-height:18px;color:#666;text-shadow:0 1px 0 #fff}
.fb-photo-block{display:none}
.fb-photo-block-title{font-size:13px;color:#333;padding-top:10px}
.fb-photo-block-title-span{color:#999}
.fb-photo-sub-block{margin-top:10px;margin-bottom:10px;width:60px;text-align:center}
.fb-photo-sub-block-hide{display:none}
.fb-photo-update-block{overflow:hidden}
.fb-photo-update-item-block{width:100px;height:100px;background:red;border:solid 1px #ccc;margin-top:10px;float:left;margin-right:20px;position:relative;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/feedback_add_photo_69ff822.png);background-repeat:no-repeat;background-size:contain;background-position:center center;background-size:24px 24px}
.fb-photo-block-title-ex{font-size:13px;float:right}
.fb-photo-block-title-ex img{vertical-align:text-top;margin-right:4px}
.fb-photo-block-title-span{margin-left:4px;color:#999}
.fb-photo-update-item-show-img{width:100%;height:100%;display:none}
.fb-photo-update-item-close{width:13px;height:13px;position:absolute;top:-6px;right:-6px;display:none}
.fb-photo-block input{display:none}
.fb-photo-update-hide{display:none}
.fb-photo-update-item-block{width:60px;height:60px;border:solid 1px #ccc;float:left}
.fb-photo-block-example{position:absolute;top:0;left:0;display:none;background-color:#fff;padding:14px;padding-top:0;width:392px}
.fb-photo-block-example-header{padding-top:14px;overflow:hidden}
.fb-photo-block-example-header p{float:left}
.fb-photo-block-example-header img{float:right;width:13px;height:13px}
.fb-photo-block-example-img img{margin:0 auto;margin-top:14px;display:block;width:200px}
.fb-photo-block-example-title{text-align:center}
.fb-photo-block-example-title-big{font-size:14px;color:#333}
.fb-photo-block-example-title-small{font-size:13px;color:#666}
.fb-header a.fb-close:hover{text-decoration:none}
.fb-photo-block-upinfo{width:100%}
.fb-header-tips{font-size:16px;margin:0;color:#333;text-rendering:optimizelegibility}
.fb-body{margin-bottom:0;padding:20px;padding-top:10px;overflow:hidden;text-align:left}
.fb-modal,.fb-success,.fb-vertify{background-color:#fff;cursor:default;top:100%;left:100%;width:390px;overflow:hidden;border:1px solid #999;*border:1px solid #ddd;font-size:13px;line-height:1.54}
.fb-textarea textarea{width:350px;height:64px;padding:4px;margin:10px 0;vertical-align:top;resize:none;overflow:auto;box-sizing:border-box;display:inline-block;border:1px solid #ccc;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border linear .2s,box-shadow linear .2s;-moz-transition:border linear .2s,box-shadow linear .2s;-ms-transition:border linear .2s,box-shadow linear .2s;-o-transition:border linear .2s,box-shadow linear .2s;transition:border linear .2s,box-shadow linear .2s}
.fb-selected{display:none;width:12px;height:12px;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAFCAYAAACJmvbYAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIWXMAABYlAAAWJQFJUiTwAAAAJklEQVQI12NgwAEsuv/8xy9h3vX7P6oEKp/BHCqA0yhzdB0MDAwAFXkTK5la4mAAAAAASUVORK5CYII=) no-repeat 2px 3px}
.fb-guide{padding-top:10px;color:#9a9a9a;margin-left:-20px;padding-left:20px;border-right-width:0;margin-right:-20px;padding-right:25px;margin-bottom:-20px;padding-bottom:15px}
.fb-footer{padding-top:10px;text-align:left}
.fb-block{overflow:hidden;position:relative}
.fb-block .fb-email{height:28px;line-height:26px;width:350px;border:1px solid #ccc;padding:4px;padding-top:0;box-sizing:border-box;padding-bottom:0;display:inline-block;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;vertical-align:middle!important;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border linear .2s,box-shadow linear .2s;-moz-transition:border linear .2s,box-shadow linear .2s;-ms-transition:border linear .2s,box-shadow linear .2s;-o-transition:border linear .2s,box-shadow linear .2s;transition:border linear .2s,box-shadow linear .2s}
.fb-email{font-size:13px!important;color:#000}
.fb-email::-webkit-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email:-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email::-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email:-ms-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-cut-block{height:15px;padding-bottom:10px}
.fb-canvas-block{height:172px;border:1px solid #ccc;margin-bottom:10px;position:relative;overflow:hidden;width:100%;background-position:center;box-sizing:border-box}
.fb-canvas-block img{width:350px;position:absolute}
.fb-canvas-block img[src=""]{opacity:0}
.fb-cut-input{width:14px;height:14px;margin:0;margin-right:10px;display:inline-block;border:1px solid #ccc}
.fb-cut-btn{width:60px!important}
#fb_tips_span{vertical-align:middle}
#fb_popwindow{display:block;left:457px;top:69.5px;position:absolute;width:450px;z-index:999999;background:none repeat scroll 0 0 #fff;border:1px solid #999;border-radius:3px;box-shadow:0 0 9px #999;padding:0}
#feedback_dialog_content{text-align:center}
#fb_right_post_save:hover{background-image:url(data:image/png;
		base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAMAAACuX0YVAAAABlBMVEVnpv85i/9PO5r4AAAAD0lEQVR42gEEAPv/AAAAAQAFAAIros7PAAAAAElFTkSuQmCC);background-repeat:repeat-x;box-shadow:1px 1px 1px rgba(0,0,0,.4);-webkit-box-shadow:1px 1px 1px rgba(0,0,0,.4);-moz-box-shadow:1px 1px 1px rgba(0,0,0,.4);-o-box-shadow:1px 1px 1px rgba(0,0,0,.4)}
.fb-select-icon{position:absolute;bottom:6px;right:5px;width:16px;height:16px;box-sizing:content-box;background-position:center center;background-repeat:no-repeat;background-size:7px 4px;-webkit-background-size:7px 4px;background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAECAYAAABCxiV9AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIWXMAAAsSAAALEgHS3X78AAAAKElEQVQI12Ps7Or6z4ADMDIwMDBgU1BeVsbICOMgKygvK2PEMAbdBAAhxA08t5Q3VgAAAABJRU5ErkJggg==)}
.fb-select-shorter{position:relative;min-height:28px}
.fb-type-container{line-height:28px;position:absolute;top:28px;width:100%;background-color:#fff;border:1px solid #ccc;z-index:300;margin-left:-1px;display:none}
.fb-type-item,.fb-type-selected{height:28px;line-height:30px;padding-left:4px}
.fb-type-item:hover{background:#f5F5F5}
.fb-checkbox{position:relative;border-bottom:1px solid #eee;height:34px;line-height:35px}
.fb-checkbox:last-child{border-bottom:0}
.fb-list-wrapper{margin-top:-10px}
.fb-textarea-sug textarea{margin-top:0}
@media screen and (min-width:1921px){.slowmsg{left:50%!important;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}
.wrapper_l #head{-webkit-transform-style:preserve-3d;transform-style:preserve-3d}
.head_wrapper{width:1196px;margin:0 auto;position:relative;-webkit-transform:translate3d(-52px,0,1px);transform:translate3d(-52px,0,1px)}
#head .headBlock{-webkit-box-sizing:border-box;box-sizing:border-box;margin-left:auto;margin-right:auto;width:1196px;padding-left:121px;-webkit-transform:translate3d(-52px,0,0);transform:translate3d(-52px,0,0)}
#s_tab.s_tab{padding-left:0}
#s_tab.s_tab .s_tab_inner{display:block;-webkit-box-sizing:border-box;box-sizing:border-box;padding-left:77px;width:1212px;margin:0 auto}
#con-at .result-op{margin-left:auto;margin-right:auto;-webkit-transform:translateX(-60px);-ms-transform:translateX(-60px);transform:translateX(-60px)}
#wrapper_wrapper{margin-left:-88px}
#container{-webkit-box-sizing:border-box;box-sizing:border-box;width:1212px;margin:0 auto}
.foot-inner{width:1212px;margin:0 auto}
#container.sam_newgrid{margin:0 auto;width:1088px;padding-left:158px;-webkit-box-sizing:content-box;box-sizing:content-box}}
@font-face{font-family:cicons;font-weight:400;font-style:normal;src:url(//m.baidu.com/se/static/font/cicon.eot?t=1608528813240#);src:url(//m.baidu.com/se/static/font/cicon.eot?t=1608528813240#iefix) format('embedded-opentype'),url(//m.baidu.com/se/static/font/cicon.woff?t=1608528813240#) format('woff'),url(//m.baidu.com/se/static/font/cicon.ttf?t=1608528813240#) format('truetype'),url(//m.baidu.com/se/static/font/cicon.svg?t=1608528813240#cicons) format('svg')}
@font-face{font-family:cIconfont;font-weight:400;font-style:normal;src:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont.eot);src:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont.eot?#iefix) format('embedded-opentype'),url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont.woff2) format('woff2'),url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont.woff) format('woff'),url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont.ttf) format('truetype'),url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/font/iconfont_f83e60b.svg#iconfont) format('svg')}
html{font-size:100px}
html body{font-size:.14rem;font-size:14px}
[data-pmd] a{color:#333;text-decoration:none;-webkit-tap-highlight-color:rgba(23,23,23,.1)}
[data-pmd] .c-icon{display:inline;width:auto;height:auto;vertical-align:baseline;overflow:auto}
[data-pmd] .c-row-tile{position:relative;margin:0 -9px}
[data-pmd] .c-row-tile .c-row{padding:0 9px}
[data-pmd] .c-row :last-child,[data-pmd] .c-row-tile :last-child{margin-right:0}
[data-pmd] .c-row *,[data-pmd] .c-row-tile *{-webkit-box-sizing:border-box;box-sizing:border-box}
[data-pmd] .c-icon{font-family:cicons!important;font-style:normal;-webkit-font-smoothing:antialiased}
[data-pmd] .c-result{padding:0;margin:0;background:0 0;border:0 none}
[data-pmd] .c-blocka{display:block}
[data-pmd] a .c-title,[data-pmd] a.c-title{font:18px/26px Arial,Helvetica,sans-serif;color:#000}
[data-pmd] a:visited .c-title,[data-pmd] a:visited.c-title{color:#999}
[data-pmd] .sfa-view a:visited .c-title,[data-pmd] .sfa-view a:visited.c-title,[data-pmd] .sfa-view .c-title{color:#000;font:18px/26px Arial,Helvetica,sans-serif}
[data-pmd] .c-title-noclick,[data-pmd] .c-title{font:18px/26px Arial,Helvetica,sans-serif;color:#999}
[data-pmd] .c-title-nowrap{padding-right:33px;width:100%;position:relative;white-space:nowrap;box-sizing:border-box}
[data-pmd] .c-title-nowrap .c-text{display:inline-block;vertical-align:middle}
[data-pmd] .c-title-nowrap .c-title-text{display:inline-block;max-width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;vertical-align:bottom}
[data-pmd] .c-font-sigma{font:22px/30px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-large{font:18px/26px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-big{font:18px/26px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-medium{font:14px/22px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-normal{font:13px/21px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-small{font:12px/20px Arial,Helvetica,sans-serif}
[data-pmd] .c-font-tiny{font:12px/20px Arial,Helvetica,sans-serif}
[data-pmd] .c-price{font:18px/26px Arial,Helvetica,sans-serif;color:#f60}
[data-pmd] .c-title-wrap{display:block}
[data-pmd] .c-title-nowrap{display:none}
@media (min-width:376px){[data-pmd] .c-title{display:block;max-width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;vertical-align:middle}
[data-pmd] .c-title-nowrap{display:block;overflow:visible}
[data-pmd] .c-title-wrap{display:none}}
[data-pmd] .c-abstract{color:#555}
[data-pmd] .c-showurl{color:#999;font:13px/21px Arial,Helvetica,sans-serif}
[data-pmd] .c-gray{color:#999;font:13px/21px Arial,Helvetica,sans-serif}
[data-pmd] .c-moreinfo{color:#555;text-align:right;font:13px/21px Arial,Helvetica,sans-serif}
[data-pmd] .c-foot-icon{display:inline-block;position:relative;top:.02rem;background:url(//m.baidu.com/static/search/sprite.png) no-repeat;-webkit-background-size:1.9rem 1.42rem;background-size:1.9rem 1.42rem}
[data-pmd] .c-foot-icon-16{width:.16rem;height:.13rem}
[data-pmd] .c-foot-icon-16-aladdin{display:none;background-position:0 -.98rem}
[data-pmd] .c-foot-icon-16-lightapp{background-position:-.2rem -.98rem}
[data-pmd] .c-visited,[data-pmd] .c-visited .c-title,[data-pmd] .c-visited.c-title{color:#999!important}
[data-pmd] .c-container{margin:8px 0;padding:10px 9px 15px;background-color:#fff;width:auto;color:#555;font:13px/21px Arial,Helvetica,sans-serif;word-break:break-word;word-wrap:break-word;border:0 none}
[data-pmd] .c-container-tight{padding:10px 9px 15px;background-color:#fff;width:auto;color:#555;font:13px/21px Arial,Helvetica,sans-serif;word-break:break-word;word-wrap:break-word;border:0 none}
[data-pmd] .c-container-tile{margin:0;padding:0}
[data-pmd] .c-span-middle{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-box-orient:vertical;-moz-box-orient:vertical;-webkit-box-direction:normal;-moz-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-moz-box-pack:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center}
[data-pmd] .c-line-clamp2,[data-pmd] .c-line-clamp3,[data-pmd] .c-line-clamp4,[data-pmd] .c-line-clamp5{display:-webkit-box;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis;margin-bottom:4px;white-space:normal}
[data-pmd] .c-line-clamp2{-webkit-line-clamp:2}
[data-pmd] .c-line-clamp3{-webkit-line-clamp:3}
[data-pmd] .c-line-clamp4{-webkit-line-clamp:4}
[data-pmd] .c-line-clamp5{-webkit-line-clamp:5}
[data-pmd] .c-line-clamp1{display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
[data-pmd] .c-line-top{border-top:1px solid #eee}
[data-pmd] .c-line-dotted-top{border-top:1px dotted #eee}
[data-pmd] .c-line-bottom{border-bottom:1px solid #eee}
[data-pmd] .c-line-dotted-bottom{border-bottom:1px dotted #eee}
[data-pmd] .c-color{color:#555}
[data-pmd] .c-color-gray-a{color:#666}
[data-pmd] .c-color-gray{color:#999}
[data-pmd] .c-color-link{color:#000}
[data-pmd] .c-color-noclick{color:#999}
[data-pmd] .c-color-url{color:#999}
[data-pmd] .c-color-red{color:#e43}
[data-pmd] .c-color-red:visited{color:#e43}
[data-pmd] .c-color-orange{color:#f60}
[data-pmd] .c-color-orange:visited{color:#f60}
[data-pmd] .c-color-icon-special{color:#b4b4b4}
[data-pmd] .c-color-split{color:#eee}
[data-pmd] .c-bg-color-white{background-color:#fff}
[data-pmd] .c-bg-color-black{background-color:#000}
[data-pmd] .se-page-bd .c-bg-color-gray{background-color:#f1f1f1}
[data-pmd] .sfa-view .c-bg-color-gray{background-color:#f2f2f2}
[data-pmd] .c-gap-top-zero{margin-top:0}
[data-pmd] .c-gap-right-zero{margin-right:0}
[data-pmd] .c-gap-bottom-zero{margin-bottom:0}
[data-pmd] .c-gap-left-zero{margin-left:0}
[data-pmd] .c-gap-top{margin-top:8px}
[data-pmd] .c-gap-right{margin-right:8px}
[data-pmd] .c-gap-bottom{margin-bottom:8px}
[data-pmd] .c-gap-left{margin-left:8px}
[data-pmd] .c-gap-top-small{margin-top:4px}
[data-pmd] .c-gap-right-small{margin-right:4px}
[data-pmd] .c-gap-bottom-small{margin-bottom:4px}
[data-pmd] .c-gap-left-small{margin-left:4px}
[data-pmd] .c-gap-top-large{margin-top:12px}
[data-pmd] .c-gap-right-large{margin-right:12px}
[data-pmd] .c-gap-bottom-large{margin-bottom:12px}
[data-pmd] .c-gap-left-large{margin-left:12px}
[data-pmd] .c-gap-left-middle{margin-left:8px}
[data-pmd] .c-gap-right-middle{margin-right:8px}
[data-pmd] .c-gap-inner-top-zero{padding-top:0}
[data-pmd] .c-gap-inner-right-zero{padding-right:0}
[data-pmd] .c-gap-inner-bottom-zero{padding-bottom:0}
[data-pmd] .c-gap-inner-left-zero{padding-left:0}
[data-pmd] .c-gap-inner-top{padding-top:8px}
[data-pmd] .c-gap-inner-right{padding-right:8px}
[data-pmd] .c-gap-inner-bottom{padding-bottom:8px}
[data-pmd] .c-gap-inner-left{padding-left:8px}
[data-pmd] .c-gap-inner-top-small{padding-top:4px}
[data-pmd] .c-gap-inner-right-small{padding-right:4px}
[data-pmd] .c-gap-inner-bottom-small{padding-bottom:4px}
[data-pmd] .c-gap-inner-left-small{padding-left:4px}
[data-pmd] .c-gap-inner-top-large{padding-top:12px}
[data-pmd] .c-gap-inner-right-large{padding-right:12px}
[data-pmd] .c-gap-inner-bottom-large{padding-bottom:12px}
[data-pmd] .c-gap-inner-left-large{padding-left:12px}
[data-pmd] .c-gap-inner-left-middle{padding-left:8px}
[data-pmd] .c-gap-inner-right-middle{padding-right:8px}
[data-pmd] .c-img{position:relative;display:block;width:100%;border:0 none;background:#f7f7f7 url(//m.baidu.com/static/search/image_default.png) center center no-repeat;margin:4px 0}
[data-pmd] .c-img img{width:100%}
[data-pmd] .c-img .c-img-text{position:absolute;left:0;bottom:0;width:100%;height:.16rem;background:rgba(51,51,51,.4);font-size:.12rem;line-height:1.33333333;color:#fff;text-align:center}
[data-pmd] .c-img-s,[data-pmd] .c-img-l,[data-pmd] .c-img-w,[data-pmd] .c-img-x,[data-pmd] .c-img-y,[data-pmd] .c-img-v,[data-pmd] .c-img-z{height:0;overflow:hidden}
[data-pmd] .c-img-s{padding-bottom:100%}
[data-pmd] .c-img-l{padding-bottom:133.33333333%}
[data-pmd] .c-img-w{padding-bottom:56.25%}
[data-pmd] .c-img-x{padding-bottom:75%}
[data-pmd] .c-img-y{padding-bottom:66.66666667%}
[data-pmd] .c-img-v{padding-bottom:33.33333333%}
[data-pmd] .c-img-z{padding-bottom:40%}
[data-pmd] .c-table{width:100%;border-collapse:collapse;border-spacing:0;color:#000}
[data-pmd] .c-table th{color:#999}
[data-pmd] .c-table th,[data-pmd] .c-table td{border-bottom:1px solid #eee;text-align:left;font-weight:400;padding:8px 0}
[data-pmd] .c-table-hihead th{padding:0;border-bottom:0 none;background-color:#f6f6f6;line-height:.37rem}
[data-pmd] .c-table-hihead div{background-color:#f6f6f6}
[data-pmd] .c-table-hihead th:first-child div{margin-left:-9px;padding-left:9px}
[data-pmd] .c-table-hihead th:last-child div{margin-right:-9px;padding-right:9px}
[data-pmd] .c-table-noborder th,[data-pmd] .c-table-noborder td{border-bottom:0 none}
[data-pmd] .c-table-slink tbody{color:#555;border-bottom:1px solid #eee}
[data-pmd] .c-table-slink tbody th{border-bottom:1px solid #eee;padding:0}
[data-pmd] .c-table-slink tbody td{border-bottom:0;padding:0}
[data-pmd] .c-table-slink tbody td .c-slink-auto{margin:5px 0}
[data-pmd] .c-table-slink tbody tr:first-child th,[data-pmd] .c-table-slink tbody tr:first-child td{padding:8px 0}
[data-pmd] .c-table-slink tbody tr:nth-child(2) th,[data-pmd] .c-table-slink tbody tr:nth-child(2) td{padding-top:8px}
[data-pmd] .c-table-slink tbody tr th,[data-pmd] .c-table-slink tbody tr td{padding-bottom:4px}
[data-pmd] .c-table-slink tbody tr:last-child th,[data-pmd] .c-table-slink tbody tr:last-child td{padding-bottom:8px}
[data-pmd] .c-table-abstract tbody{color:#555;border-bottom:1px solid #eee}
[data-pmd] .c-table-abstract tbody th{border-bottom:1px solid #eee;padding:0}
[data-pmd] .c-table-abstract tbody td{border-bottom:0;padding:0}
[data-pmd] .c-table-abstract tbody tr:first-child th,[data-pmd] .c-table-abstract tbody tr:nth-child(2) th,[data-pmd] .c-table-abstract tbody tr:first-child td,[data-pmd] .c-table-abstract tbody tr:nth-child(2) td{padding-top:8px}
[data-pmd] .c-table-abstract tbody tr th,[data-pmd] .c-table-abstract tbody tr td{padding-bottom:8px}
[data-pmd] .c-table-abstract .c-table-gray{color:#999;font:12px/20px Arial,Helvetica,sans-serif}
[data-pmd] .c-table-shaft th{color:#999}
[data-pmd] .c-table-shaft td,[data-pmd] .c-table-shaft th{border-right:1px solid #eee;text-align:center}
[data-pmd] .c-table-shaft td:last-child,[data-pmd] .c-table-shaft th:last-child{border-right:0}
[data-pmd] .c-table-shaft tr:last-child td{border-bottom:0}
[data-pmd] .c-slink{width:auto;display:-webkit-box;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-box-pack:justify;-webkit-box-align:stretch;-webkit-box-lines:single;display:-webkit-flex;-webkit-flex-direction:row;-webkit-justify-content:space-between;-webkit-align-items:stretch;-webkit-align-content:flex-start;-webkit-flex-wrap:nowrap}
[data-pmd] .c-slink a,[data-pmd] .c-slink .c-slink-elem{position:relative;display:block;-webkit-box-flex:1;-webkit-flex:1 1 auto;width:16.66666667%;height:.32rem;line-height:2.28571429;padding:0 .06rem;font-size:.14rem;text-align:center;text-decoration:none;color:#666;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
[data-pmd] .c-slink a:first-child::before,[data-pmd] .c-slink .c-slink-elem:first-child::before,[data-pmd] .c-slink a::after,[data-pmd] .c-slink .c-slink-elem::after{content:"";width:1px;height:.1rem;background-color:#eee;position:absolute;top:.11rem;right:0}
[data-pmd] .c-slink a:first-child::before,[data-pmd] .c-slink .c-slink-elem:first-child::before{left:0}
[data-pmd] .c-slink-strong{margin-bottom:1px}
[data-pmd] .c-slink-strong:last-child{margin-bottom:0}
[data-pmd] .c-slink-strong:last-child a,[data-pmd] .c-slink-strong:last-child .c-slink-elem{border-bottom:1px solid #eee}
[data-pmd] .c-slink-strong a,[data-pmd] .c-slink-strong .c-slink-elem{height:.3rem;margin-right:1px;line-height:.3rem;background-color:#f5f5f5}
[data-pmd] .c-slink-strong a:last-child,[data-pmd] .c-slink-strong .c-slink-elem:last-child{margin-right:0}
[data-pmd] .c-slink-strong a:first-child::before,[data-pmd] .c-slink-strong .c-slink-elem:first-child::before,[data-pmd] .c-slink-strong a::after,[data-pmd] .c-slink-strong .c-slink-elem::after{display:none}
[data-pmd] .c-slink-new{display:block;width:100%;height:.3rem;line-height:.3rem;background-color:#f5f5f5;font-size:.14rem;color:#000;text-align:center;text-decoration:none;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding:0 .08rem;border-radius:.03rem;vertical-align:middle;outline:0;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-slink-new:visited{color:#000}
[data-pmd] .c-slink-new:active{background-color:#e5e5e5}
[data-pmd] .c-slink-new-strong{display:block;width:100%;background-color:#f5f5f5;font-size:.14rem;color:#000;text-align:center;text-decoration:none;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding:0 .08rem;border-radius:.03rem;vertical-align:middle;outline:0;-webkit-tap-highlight-color:rgba(0,0,0,0);height:.3rem;line-height:.3rem}
[data-pmd] .c-slink-new-strong:visited{color:#000}
[data-pmd] .c-slink-new-strong:active{background-color:#e5e5e5}
[data-pmd] .c-slink-auto{display:inline-block;max-width:100%;height:.3rem;line-height:.3rem;background-color:#f5f5f5;font-size:.14rem;color:#000;text-align:center;text-decoration:none;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding:0 .1rem;border-radius:3px;vertical-align:middle;outline:0;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-slink-auto:active{background-color:#e5e5e5}
[data-pmd] .c-slink-auto:visited{color:#000}
[data-pmd] .c-text{display:inline-block;height:14px;padding:0 2px;margin-bottom:2px;text-decoration:none;vertical-align:middle;color:#fff;font-size:10px;line-height:15px;font-style:normal;font-weight:400;overflow:hidden;border-radius:2px}
[data-pmd] .c-text-danger{background-color:#f13f40}
[data-pmd] .c-text-public{background-color:#2b99ff}
[data-pmd] .c-text-box{display:inline-block;padding:1px 2px;margin-bottom:2px;text-decoration:none;vertical-align:middle;font-size:10px;line-height:11px;height:10px;font-style:normal;font-weight:400;overflow:hidden;-webkit-box-sizing:content-box;box-sizing:content-box;border-radius:2px}
[data-pmd] .c-text-box-gray{color:#999;border:1px solid #e3e3e3}
[data-pmd] .c-text-box-orange{color:#f60;border:1px solid #f3d9c5}
[data-pmd] .c-text-box-pink{color:#ff4683;border:1px solid #ffc7da}
[data-pmd] .c-text-box-red{color:#f13f40;border:1px solid #efb9b9}
[data-pmd] .c-text-box-blue{color:#2b99ff;border:1px solid #b3d4f3}
[data-pmd] .c-text-box-green{color:#65b12c;border:1px solid #d7efc6}
[data-pmd] .c-text-box-yellow{color:#faa90e;border:1px solid #feecc9}
[data-pmd] .c-text-info{display:inline;color:#999;font-style:normal;font-weight:400;font-family:sans-serif}
[data-pmd] .c-index{display:inline-block;height:15px;margin:0 5px 3px 0;text-align:center;vertical-align:middle;color:#999;font-size:14px;line-height:15px;overflow:hidden}
[data-pmd] .c-index-hot-common{font-size:12px;color:#fff;width:16px}
[data-pmd] .c-index-hot,[data-pmd] .c-index-hot1{background-color:#ff2d46;font-size:12px;color:#fff;width:16px}
[data-pmd] .c-index-hot2{background-color:#ff7f49;font-size:12px;color:#fff;width:16px}
[data-pmd] .c-index-hot3{background-color:#ffaa3b;font-size:12px;color:#fff;width:16px}
[data-pmd] .c-btn{display:inline-block;padding:0 .08rem;width:100%;height:.3rem;font:13px/21px Arial,Helvetica,sans-serif;line-height:.28rem;text-decoration:none;text-align:center;color:#000;background-color:#fff;border:1px solid #707379;border-radius:3px;vertical-align:middle;overflow:hidden;outline:0;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-btn:visited{color:#000}
[data-pmd] .c-btn:active{border-color:#707379;background-color:#f2f2f2}
[data-pmd] .c-btn .c-icon{position:relative;top:-1px;vertical-align:middle;font-size:14px;margin-right:4px}
[data-pmd] .c-btn-small{display:inline-block;padding:0 .08rem;width:100%;height:.3rem;line-height:.28rem;font-size:12px;font-weight:400;text-decoration:none;text-align:center;color:#000;background-color:#fff;border:1px solid #707379;border-radius:3px;vertical-align:middle;overflow:hidden;outline:0;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-btn-small:visited{color:#000}
[data-pmd] .c-btn-small:active{border-color:#707379;background-color:#f2f2f2}
[data-pmd] .c-btn-small .c-icon{position:relative;top:-1px;vertical-align:middle;font-size:14px;margin-right:4px}
@media screen and (max-width:360px){[data-pmd] .c-btn{padding:0 .05rem}}
@media screen and (max-width:375px){[data-pmd] .c-btn-small{padding:0 .02rem}}
[data-pmd] .c-btn-primary{background-color:#f8f8f8;border-color:#d0d0d0;border-bottom-color:#b2b2b2;-webkit-box-shadow:0 1px 1px 0 #e1e1e1;box-shadow:0 1px 1px 0 #e1e1e1}
[data-pmd] .c-btn-primary .c-icon{color:#02aaf8}
[data-pmd] .c-btn-disable{color:#999;background-color:#fff;border-color:#f1f1f1}
[data-pmd] .c-btn-disable:visited{color:#999}
[data-pmd] .c-btn-disable:active{border-color:#f1f1f1}
[data-pmd] .c-btn-disable .c-icon{color:#999}
[data-pmd] .c-btn-weak{height:.3rem;line-height:.3rem;border-width:0}
[data-pmd] .c-btn-weak:active{background-color:#f2f2f2}
[data-pmd] .c-btn-weak-auto{width:auto;height:.3rem;line-height:.3rem;border-width:0}
[data-pmd] .c-btn-weak-auto:active{background-color:#f2f2f2}
[data-pmd] .c-btn-weak-gray{height:.3rem;line-height:.3rem;background-color:#f8f8f8;border-width:0}
[data-pmd] .c-btn-weak-gray:active{background-color:#e5e5e5}
[data-pmd] .c-btn-pills{height:.2rem;padding:0 .08rem;border-width:0;border-radius:.2rem;line-height:.2rem;font-size:10px;background-color:rgba(0,0,0,.4);color:#fff;width:auto;word-spacing:-3px;letter-spacing:0}
[data-pmd] .c-btn-pills span{position:relative;top:1px}
[data-pmd] .c-btn-pills::selection{color:#fff}
[data-pmd] .c-btn-pills:visited{color:#fff}
[data-pmd] .c-btn-pills:active{background-color:rgba(0,0,0,.4);color:#fff}
[data-pmd] .c-btn-pills .c-icon{font-size:10px;top:1px;margin-right:4px}
[data-pmd] .c-btn-circle{height:.3rem;width:.3rem;border-radius:50%;color:#fff;background-color:rgba(0,0,0,.4);border:0;padding:0;line-height:.3rem;text-align:center;vertical-align:middle;white-space:nowrap}
[data-pmd] .c-btn-circle:active{color:#fff;background-color:rgba(0,0,0,.4)}
[data-pmd] .c-btn-circle .c-icon{top:0;margin:0;display:block;font-size:14px;color:#fff}
[data-pmd] .c-btn-circle-big{height:.3rem;width:.3rem;border-radius:50%;background-color:rgba(0,0,0,.4);border:0;padding:0;line-height:.3rem;text-align:center;vertical-align:middle;white-space:nowrap;height:.48rem;width:.48rem;line-height:.48rem;font-size:18px;color:#fff}
[data-pmd] .c-btn-circle-big:active{color:#fff;background-color:rgba(0,0,0,.4)}
[data-pmd] .c-btn-circle-big .c-icon{top:0;margin:0;display:block;font-size:14px;color:#fff}
[data-pmd] .c-btn-circle-big .c-icon{font-size:24px}
[data-pmd] .c-input{word-break:normal;word-wrap:normal;-webkit-appearance:none;appearance:none;display:inline-block;padding:0 .08rem;width:100%;height:.3rem;vertical-align:middle;line-height:normal;font-size:.14rem;color:#000;background-color:#fff;border:1px solid #eee;border-radius:1px;overflow:hidden;outline:0}
[data-pmd] .c-input::-webkit-input-placeholder{color:#999;border-color:#eee}
[data-pmd] .c-input:focus{border-color:#000}
[data-pmd] .c-input:focus .c-icon{color:#dbdbdb}
[data-pmd] .c-input:disabled{color:#999;border-color:#f1f1f1}
[data-pmd] .c-dropdown{position:relative;background-color:#fff}
[data-pmd] .c-dropdown::before{font-family:cicons;content:"\e73c";display:inline-block;position:absolute;bottom:0;right:.08rem;color:#555;font-size:.14rem;height:.3rem;line-height:.3rem}
[data-pmd] .c-dropdown>label{display:block;color:#999;background-color:#fff;width:100%;height:.26rem}
[data-pmd] .c-dropdown>select{word-break:normal;word-wrap:normal;position:relative;-webkit-appearance:none;appearance:none;display:inline-block;padding:0 .24rem 0 .08rem;width:100%;height:.3rem;vertical-align:middle;line-height:normal;font-size:.14rem;color:#000;background-color:transparent;border:1px solid #eee;border-radius:0;overflow:hidden;outline:0}
[data-pmd] .c-dropdown>select:focus{border-color:#000}
[data-pmd] .c-dropdown-disable{background-color:#fff}
[data-pmd] .c-dropdown-disable::before{color:#999}
[data-pmd] .c-dropdown-disable>label{color:#999}
[data-pmd] .c-dropdown-disable>select{color:#999;border-color:#f1f1f1}
[data-pmd] .c-btn-shaft{border:1px solid #f1f1f1;text-overflow:ellipsis;white-space:nowrap}
[data-pmd] .c-btn-shaft:active{border-color:#f1f1f1}
[data-pmd] .c-tab-select{background-color:#f5f5f5;height:.38rem;line-height:.38rem;font-size:.14rem;color:#000;text-align:center}
[data-pmd] .c-tab-select .c-icon{display:inline-block;font-size:.14rem;color:#555}
[data-pmd] .c-tab-select .c-span12{text-align:left}
[data-pmd] .c-tab-select .c-span12 .c-icon{position:absolute;right:0;bottom:0}
@-webkit-keyframes c-loading-rotation{from{-webkit-transform:rotate(1deg)}
to{-webkit-transform:rotate(360deg)}}
[data-pmd] .c-loading,[data-pmd] .c-loading-zbios{text-align:center}
[data-pmd] .c-loading i{display:block;position:relative;font-size:.3rem;width:.54rem;height:.54rem;line-height:.52rem;color:#f3f3f3;margin:auto}
[data-pmd] .c-loading i::before{content:"";display:block;position:absolute;width:.5rem;height:.5rem;margin:auto;border-radius:50%;border:.02rem solid #f3f3f3;border-top-color:#ddd;-webkit-transform-origin:50% 50%;-webkit-animation:c-loading-rotation 1s ease 0s infinite normal}
[data-pmd] .c-loading-zbios i{display:block;position:relative;font-size:.48rem;width:.54rem;height:.54rem;line-height:.54rem;color:#f3f3f3;margin:auto;-webkit-transform-origin:50% 50%;-webkit-animation:c-loading-rotation .5s linear 0s infinite normal}
[data-pmd] .c-loading p,[data-pmd] .c-loading-zbios p{color:#999;margin-top:.08rem;text-indent:.5em}
[data-pmd] .c-tabs{position:relative}
[data-pmd] .c-tabs-nav{position:relative;min-width:100%;height:.38rem;padding:0 9px;font-size:.14rem;white-space:nowrap;background-color:#f5f5f5;display:-webkit-box;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-box-pack:justify;-webkit-box-align:stretch;-webkit-box-lines:single;display:-webkit-flex;-webkit-flex-direction:row;-webkit-justify-content:space-between;-webkit-align-items:stretch;-webkit-align-content:flex-start;-webkit-flex-wrap:nowrap;-webkit-user-select:none!important;user-select:none!important;-khtml-user-select:none!important;-webkit-touch-callout:none!important}
[data-pmd] .c-tabs-nav *{-webkit-box-sizing:border-box;box-sizing:border-box}
[data-pmd] .c-tabs-nav-li{display:block;-webkit-box-flex:1;-webkit-flex:1 1 auto;width:16.66666667%;list-style:none;text-decoration:none;height:.38rem;line-height:.38rem;color:#555;text-align:center;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-tabs-nav .c-tabs-nav-selected{color:#000;border-bottom:1px solid #000}
[data-pmd] .c-tabs-nav-bottom{border-top:1px solid #f1f1f1;padding:0}
[data-pmd] .c-tabs-nav-bottom .c-tabs-nav-li{color:#999}
[data-pmd] .c-tabs-nav-bottom .c-tabs-nav-icon{display:none}
[data-pmd] .c-tabs-nav-bottom .c-tabs-nav-selected{position:relative;top:-1px;height:.38rem;line-height:.39rem;color:#000;background-color:#fff;border-bottom:1px solid #000;border-top-color:#fff}
[data-pmd] .c-tabs-nav-bottom .c-tabs-nav-selected:first-child{margin-left:-1px}
[data-pmd] .c-tabs-nav-bottom .c-tabs-nav-selected .c-tabs-nav-icon{display:inline-block;width:.15rem;height:.15rem}
[data-pmd] .c-tabs-nav-view{position:relative;height:.38rem;background-color:#f5f5f5;overflow:hidden}
[data-pmd] .c-tabs-nav-view .c-tabs-nav{display:block}
[data-pmd] .c-tabs-nav-view .c-tabs-nav .c-tabs-nav-li{display:inline-block;width:auto;padding:0 .17rem}
[data-pmd] .c-tabs-nav-toggle{position:absolute;top:0;right:0;z-index:9;display:block;text-align:center;width:.38rem;height:.38rem;border-left:1px solid #eee;background-color:#f5f5f5}
[data-pmd] .c-tabs-nav-toggle::before{display:inline-block;font-family:cicons;content:"\e73c";font-size:.12rem;color:#333;line-height:.36rem}
[data-pmd] .c-tabs-nav-layer{position:absolute;top:0;z-index:8;width:100%;background-color:#f5f5f5;border-bottom:1px solid #eee}
[data-pmd] .c-tabs-nav-layer p{color:#999;height:.39rem;line-height:.39rem;padding:0 .17rem;border-bottom:1px solid #eee}
[data-pmd] .c-tabs-nav-layer-ul .c-tabs-nav-li{display:inline-block;width:16.66666667%;padding:0}
[data-pmd] .c-tabs-nav-layer-ul .c-tabs-nav-selected{color:#000}
[data-pmd] .c-tabs2 .c-tabs-view-content{overflow:hidden}
[data-pmd] .c-tabs2 .c-tabs-content{position:relative;float:left;display:none}
[data-pmd] .c-tabs2 .c-tabs-selected{display:block}
[data-pmd] .c-tabs2 .c-tabs-view-content-anim{transition:height .3s cubic-bezier(0.7,0,.3,1);-webkit-transition:height .3s cubic-bezier(0.7,0,.3,1);-moz-transition:height .3s cubic-bezier(0.7,0,.3,1);-o-transition:height .3s cubic-bezier(0.7,0,.3,1);transform:translate3d(0,0,0);-webkit-transform:translate3d(0,0,0);-moz-transition:translate3d(0,0,0);-o-transition:translate3d(0,0,0)}
[data-pmd] .c-tabs2 .c-tabs-stopanimate{transition:none;-webkit-transition:none;transform:none;-webkit-transform:none;-moz-transition:none;-o-transition:none}
[data-pmd] .c-tabs2 .c-tabs-tabcontent{transition:transform .3s cubic-bezier(0.7,0,.3,1);-webkit-transition:transform .3s cubic-bezier(0.7,0,.3,1);-moz-transition:transform .3s cubic-bezier(0.7,0,.3,1);-o-transition:transform .3s cubic-bezier(0.7,0,.3,1);transform:translate3d(0,0,0);-webkit-transform:translate3d(0,0,0);-moz-transition:translate3d(0,0,0);-o-transition:translate3d(0,0,0)}
[data-pmd] .c-tabs-animation .c-tabs-view-content{margin:0 -.17rem;overflow:hidden}
[data-pmd] .c-tabs-animation .c-tabs-content{position:relative;padding-left:.17rem;padding-right:.17rem;box-sizing:border-box;float:left;display:none}
[data-pmd] .c-tabs-animation .c-tabs-selected{display:block}
[data-pmd] .c-tabs-animation .c-tabs-view-content-anim{transition:height .3s cubic-bezier(0.7,0,.3,1);-webkit-transition:height .3s cubic-bezier(0.7,0,.3,1);-moz-transition:height .3s cubic-bezier(0.7,0,.3,1);-o-transition:height .3s cubic-bezier(0.7,0,.3,1);transform:translate3d(0,0,0);-webkit-transform:translate3d(0,0,0);-moz-transition:translate3d(0,0,0);-o-transition:translate3d(0,0,0)}
[data-pmd] .c-tabs-animation .c-tabs-stopanimate{transition:none;-webkit-transition:none;transform:none;-webkit-transform:none;-moz-transition:none;-o-transition:none}
[data-pmd] .c-tabs-animation .c-tabs-tabcontent{transition:transform .3s cubic-bezier(0.7,0,.3,1);-webkit-transition:transform .3s cubic-bezier(0.7,0,.3,1);-moz-transition:transform .3s cubic-bezier(0.7,0,.3,1);-o-transition:transform .3s cubic-bezier(0.7,0,.3,1);transform:translate3d(0,0,0);-webkit-transform:translate3d(0,0,0);-moz-transition:translate3d(0,0,0);-o-transition:translate3d(0,0,0)}
[data-pmd] .c-scroll-wrapper,[data-pmd] .c-scroll-wrapper-new{position:relative;overflow:hidden}
[data-pmd] .c-scroll-wrapper-new .c-scroll-touch{padding-left:9px;padding-right:9px}
[data-pmd] .c-scroll-parent-gap{padding:0 .11rem 0 9px}
[data-pmd] .c-scroll-parent-gap .c-scroll-element-gap{padding-right:.1rem}
[data-pmd] .c-scroll-indicator-wrapper{text-align:center;height:6px}
[data-pmd] .c-scroll-indicator-wrapper .c-scroll-indicator{vertical-align:top}
[data-pmd] .c-scroll-indicator{display:inline-block;position:relative;height:6px}
[data-pmd] .c-scroll-indicator .c-scroll-dotty{position:absolute;width:6px;height:6px;border-radius:50%;background-color:#999}
[data-pmd] .c-scroll-indicator .c-scroll-dotty-now{background-color:#999}
[data-pmd] .c-scroll-indicator span{display:block;float:left;width:6px;height:6px;border-radius:50%;background-color:#e1e1e1;margin-right:.07rem}
[data-pmd] .c-scroll-indicator span:last-child{margin-right:0}
[data-pmd] .c-scroll-touch{position:relative;overflow-x:auto;-webkit-overflow-scrolling:touch;padding-bottom:.3rem;margin-top:-.3rem;-webkit-transform:translateY(0.3rem);transform:translateY(0.3rem)}
[data-pmd] .c-location-wrap{overflow:hidden;padding:0 .15rem;background-color:#f7f7f7}
[data-pmd] .c-location-header-tips{font-size:.13rem}
[data-pmd] .c-location-header-btn{padding-top:.08rem;-webkit-box-flex:0;-webkit-flex:none}
[data-pmd] .c-location-header-btn div{display:inline-block}
[data-pmd] .c-location-header-btn-reload:after{content:"";display:inline-block;overflow:hidden;width:1px;height:.1rem;margin:0 .08rem;background-color:#ccc}
[data-pmd] .c-location-header-btn-788{display:none}
[data-pmd] .c-location-header-btn-in,[data-pmd] .c-location-header-btn-reload{color:#333}
[data-pmd] .c-location-header-btn .c-icon{color:#666;vertical-align:top}
[data-pmd] .c-location-header-tips{color:#999}
[data-pmd] .c-location-header-tips-err{color:#c00}
[data-pmd] .c-location-header-tips-success{color:#38f}
[data-pmd] .c-location-header-btn-reload-ing .c-location-header-btn-787{display:none}
[data-pmd] .c-location-header-btn-reload-ing .c-location-header-btn-788{display:inline-block;color:#999;-webkit-animation-name:c_location_rotate;-webkit-animation-duration:1.5s;-webkit-animation-iteration-count:infinite;-webkit-animation-timing-function:linear}
[data-pmd] .c-location-header-btn-reload-ing{color:#999}
@-webkit-keyframes c_location_rotate{from{-webkit-transform:rotate(0deg)}
to{-webkit-transform:rotate(360deg)}}
@keyframes c_location_rotate{from{transform:rotate(0deg)}
to{transform:rotate(360deg)}}
[data-pmd] .c-location-header-btn-in-active,[data-pmd] .c-location-header-btn-in-active .c-icon{color:#38f}
[data-pmd] .c-location-form{position:relative}
[data-pmd] .c-location-form .c-input{padding-right:.7rem}
[data-pmd] .c-location-input-close{position:absolute;z-index:10;top:1px;right:.37rem;display:none;width:.36rem;height:.36rem;line-height:.36rem;text-align:center;color:#ddd;font-size:.16rem}
[data-pmd] .c-location-form .c-input:focus{border-color:#ddd #eee #eee #ddd;background-color:#fff}
[data-pmd] .c-location-sub{position:absolute;z-index:10;top:1px;right:1px;width:.36rem;height:.36rem;border-left:1px solid #eee;line-height:.36rem;text-align:center;background-color:#fafafa}
[data-pmd] .c-location-body{display:none;padding-bottom:.14rem}
[data-pmd] .c-location-down{display:none;border:1px solid #eee;border-top:0;background-color:#fff;-webkit-tap-highlight-color:rgba(0,0,0,0)}
[data-pmd] .c-location-down-tips{height:.38rem;padding-left:.12rem;line-height:.38rem;background-color:#fafafa}
[data-pmd] .c-location-down-tips-close{padding-right:.12rem}
[data-pmd] .c-location-down-tips-close:before{content:"";display:inline-block;width:1px;height:.1rem;margin-right:.08rem;background-color:#ddd}
[data-pmd] .c-location-down ul{list-style:none}
[data-pmd] .c-location-down li{padding:.04rem .12rem;border-top:1px solid #eee}
[data-pmd] .c-navs{position:relative}
[data-pmd] .c-navs-bar{position:relative;min-width:100%;height:40px;white-space:nowrap;display:-webkit-box;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-box-pack:justify;-webkit-box-align:stretch;-webkit-box-lines:single;display:-webkit-flex;-webkit-flex-direction:row;-webkit-justify-content:space-between;-webkit-align-items:stretch;-webkit-align-content:flex-start;-webkit-flex-wrap:nowrap}
[data-pmd] .c-navs .c-row-tile{border-bottom:1px solid #f1f1f1}
[data-pmd] .c-navs-sub .c-navs-bar{height:38px}
[data-pmd] .c-navs-bar *{-webkit-box-sizing:border-box;box-sizing:border-box}
[data-pmd] .c-navs-bar-li{display:block;-webkit-box-flex:1;-webkit-flex:1 1 auto;width:16.66666667%;height:40px;line-height:40px;list-style:none;text-decoration:none;color:#666;text-align:center;font-size:15px;-webkit-tap-highlight-color:transparent;padding:0 17px}
[data-pmd] .c-navs-sub .c-navs-bar-li{height:38px;line-height:38px}
[data-pmd] .c-navs-bar-li span{height:100%;display:inline-block;max-width:100%;text-overflow:ellipsis;white-space:nowrap;overflow:hidden}
[data-pmd] .c-navs-bar .c-navs-bar-selected span{color:#333;font-weight:700;border-bottom:2px solid #333}
[data-pmd] .c-navs-bar-view{position:relative;overflow:hidden}
[data-pmd] .c-navs-bar-view .c-navs-bar{display:block}
[data-pmd] .c-navs-bar-view .c-navs-bar .c-navs-bar-li{display:inline-block;width:auto;padding:0 17px}
[data-pmd] .c-navs-bar-toggle{position:absolute;top:0;right:0;width:34px;height:40px;background-color:#fff}
[data-pmd] .c-navs-sub .c-navs-bar-toggle{height:38px}
[data-pmd] .c-navs-bar-toggle i{width:0;height:0;right:17px;top:17px;border-right:5px solid transparent;border-top:5px solid #999;border-left:5px solid transparent;position:absolute}
[data-pmd] .c-navs-bar-layer{position:absolute;top:0;z-index:8;width:100%;background-color:#fff;overflow-x:hidden}
[data-pmd] .c-navs-bar-layer p{color:#999;padding:9px 17px 13px}
[data-pmd] .c-navs-sub .c-navs-bar-layer p{padding:8px 17px 13px}
[data-pmd] .c-navs-bar-layer .c-row{margin-bottom:17px}
[data-pmd] .c-navs-sub .c-navs-bar-toggle i{top:16px}
[data-pmd] .c-navs-bar-layer .c-navs-bar-toggle i{border-right:5px solid transparent;border-bottom:5px solid #999;border-left:5px solid transparent;border-top:0}
[data-pmd] .c-navs-bar-layer .c-navs-bar-li{height:33px;line-height:33px;text-align:center;font-size:14px;color:#333;width:33.33333333%;-webkit-box-flex:4;-webkit-flex:4 4 auto;padding-right:1.55367232%;padding-left:1.55367232%}
[data-pmd] .c-navs-bar-layer .c-span4.c-navs-bar-li span{display:inline-block;width:100%;border:1px solid #f1f1f1;border-bottom:1px solid #f1f1f1}
[data-pmd] .c-navs-bar-layer .c-span4.c-navs-bar-selected span{border:2px solid #333;line-height:31px}
[data-pmd] .c-navs-shadow{right:34px;position:absolute;top:0;width:10px;height:40px;background:-webkit-linear-gradient(left,rgba(255,255,255,0),#fff);background:linear-gradient(to right,rgba(255,255,255,0),#fff)}
[data-pmd] .c-navs-sub .c-navs-shadow{height:38px}
[data-pmd] .c-navs-bar-mask{position:absolute;z-index:7;top:0;left:0;background:rgba(0,0,0,.65);height:1024px;width:100%}
[data-pmd] .c-navs-sub .c-navs-bar-li span{border-bottom:0;font-size:14px}
a{color:#2440b3;text-decoration:underline}
a em{color:#f73131;text-decoration:underline}
a:hover{text-decoration:underline;color:#315efb}
a:hover em{text-decoration:underline}
a:visited{color:#771caa}
a:active{color:#f73131;text-decoration:none}
a:active em{text-decoration:none}
em{color:#f73131}
body{min-width:1116px}
#content_right a{text-decoration:none}
#content_right a:hover{text-decoration:underline}
.new-pmd .kuaizhao:hover{text-decoration:underline;color:#626675}
#container.sam_newgrid .c-container .t,#container.sam_newgrid .c-container .c-title{font-size:18px;line-height:22px}
.new-pmd .recommend-a-gap{padding-top:3px;padding-bottom:4px;padding-right:6px;padding-left:6px;border-radius:6px}
.new-pmd .recommend-a-gap:hover{text-decoration:underline}
.new-pmd .recommend-none-border{border-top:0;margin-bottom:-4px;padding-top:10px;padding-bottom:8px;border-color:#f2f2f2;width:560px}
.new-pmd .recommend-sample-g{padding-bottom:10px}
.new-pmd .recommend-sample-g .recommend-line-one{height:24px}
.new-pmd .recommend-sample-g .recommend-line-one .recommend-item-a{display:inline-block;height:24px;line-height:24px;padding:0 6px;background:#F5F5F6;border-radius:6px}
.new-pmd .recommend-sample-g .recommend-line-one .recommend-item-a:hover{background-color:#F0F0F1}
.new-pmd .recommend-sample-g .recommend-line-height-new{line-height:2.4}
.new-pmd .recommend-sample-h{padding-bottom:10px}
.new-pmd .recommend-sample-h .recommend-line-one{height:24px}
.new-pmd .recommend-sample-h .recommend-line-one .recommend-item-a{display:inline-block;height:24px;line-height:24px;padding:0 6px;background:#F5F5F6;border-radius:6px;text-decoration:none}
.new-pmd .recommend-sample-h .recommend-line-one .recommend-item-a:hover{background-color:#F0F0F1}
.new-pmd .recommend-sample-h .recommend-line-height-new{line-height:2.4}
#rs .new-pmd .inc-rs-new-title{line-height:14px}
#rs .new-pmd .new-inc-rs-table{width:704px;border-collapse:collapse;margin-bottom:-9px}
#rs .new-pmd .new-inc-rs-table td{width:16px}
#rs .new-pmd .new-inc-rs-table th{width:224px;line-height:26px}
#rs .new-inc-rs-item{width:224px;overflow:hidden;display:inline-block;text-overflow:ellipsis;vertical-align:top;margin-top:2px}
.new-pmd .c-recommend .recommend-line-height-new{line-height:1.8}
.new-pmd .c-recommend .recommend-line-one{height:18px;overflow:hidden}
.new-pmd .c-recommend .recommend-line-one .recommend-item-a{display:inline-block;height:17px;line-height:17px}
.new-pmd .c-recommend .recommend-icon-bear-circle-new{width:14px;height:15px;line-height:16px;text-align:center;color:#fff;background-color:#91B9F7;margin-bottom:-6px;border-radius:4px;overflow:visible;padding-left:2px;padding-top:1px}
.new-pmd .recommend-none-border{border-top:0;margin-bottom:-4px;padding-bottom:8px;border-color:#f2f2f2}
.new-pmd .new-url-right-icon{position:relative;top:-3px;font-size:16px}
#seth{display:inline;behavior:url(#default#homepage)}
#setf{display:inline}
#sekj{margin-left:14px}
#st,#sekj{display:none}
.s_ipt_wr{border:1px solid #b6b6b6;border-color:#7b7b7b #b6b6b6 #b6b6b6 #7b7b7b;background:#fff;display:inline-block;vertical-align:top;width:539px;margin-right:0;border-right-width:0;border-color:#b8b8b8 transparent #ccc #b8b8b8;overflow:hidden}
.wrapper_s .s_ipt_wr{width:439px}
.wrapper_s .s_ipt{width:434px}
.wrapper_s .s_ipt_tip{width:434px}
.s_ipt_wr:hover,.s_ipt_wr.ipthover{border-color:#999 transparent #b3b3b3 #999}
.s_ipt_wr.iptfocus{border-color:#4791ff transparent #4791ff #4791ff}
.s_ipt_tip{color:#aaa;position:absolute;z-index:-10;font:16px/22px arial;height:32px;line-height:32px;padding-left:7px;overflow:hidden;width:526px}
.s_ipt{width:526px;height:22px;font:16px/18px arial;line-height:22px;margin:6px 0 0 7px;padding:0;background:transparent;border:0;outline:0;-webkit-appearance:none}
#kw{position:relative}
#u .username i{background-position:-408px -144px}
.bdpfmenu,.usermenu{border:1px solid #d1d1d1;position:absolute;width:105px;top:36px;z-index:302;box-shadow:1px 1px 5px #d1d1d1;-webkit-box-shadow:1px 1px 5px #d1d1d1;-moz-box-shadow:1px 1px 5px #d1d1d1;-o-box-shadow:1px 1px 5px #d1d1d1}
.bdpfmenu{font-size:12px;background-color:#fff}
.bdpfmenu a,.usermenu a{display:block;text-align:left;margin:0!important;padding:0 9px;line-height:26px;text-decoration:none}
.briiconsbg{background-repeat:no-repeat;background-size:300px 18px;background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/icons_0c37e9b.png);background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/icons_809ae65.gif)\9}
#u{z-index:301;position:absolute;right:0;top:0;margin:21px 9px 5px 0;padding:0}
.wrapper_s #u{margin-right:3px}
#u a{text-decoration:underline;color:#333;margin:0 7px}
.wrapper_s #u a{margin-right:0 6px}
#u div a{text-decoration:none}
#u a:hover{text-decoration:underline}
#u .back_org{color:#666;float:left;display:inline-block;height:24px;line-height:24px}
#u .bri{display:inline-block;width:24px;height:24px;float:left;line-height:24px;color:transparent;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/icons_0c37e9b.png) no-repeat 4px 3px;background-size:300px 18px;background-image:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/icons_809ae65.gif)\9;overflow:hidden}
#u .bri:hover,#u .bri.brihover{background-position:-18px 3px}
#mCon #imeSIcon{background-position:-408px -144px;margin-left:0}
#mCon span{color:#333}
.bdpfmenu a:link,.bdpfmenu a:visited,#u .usermenu a:link,#u .usermenu a:visited{background:#fff;color:#333}
.bdpfmenu a:hover,.bdpfmenu a:active,#u .usermenu a:hover,#u .usermenu a:active{background:#38f;text-decoration:none;color:#fff}
.bdpfmenu{width:70px}
.usermenu{width:68px;right:8px}
#wrapper .bdnuarrow{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;top:-10px;left:50%;margin-left:-5px}
#wrapper .bdnuarrow em,#wrapper .bdnuarrow i{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;border:5px solid transparent;border-style:dashed dashed solid}
#wrapper .bdnuarrow em{border-bottom-color:#d8d8d8;top:-1px}
#wrapper .bdnuarrow i{border-bottom-color:#fff;top:0}
#prefpanel{background:#fafafa;display:none;opacity:0;position:fixed;_position:absolute;top:-359px;z-index:500;width:100%;min-width:960px;border-bottom:1px solid #ebebeb}
#prefpanel form{_width:850px}
#kw_tip{cursor:default;display:none;margin-top:1px}
#bds-message-wrapper{top:43px}
.quickdelete-wrap{position:relative}
.quickdelete-wrap input{width:500px}
.wrapper_l .quickdelete-wrap input{width:500px}
.wrapper_s .quickdelete-wrap input{width:402px}
input::-ms-clear{display:none}
.quickdelete{width:32px;height:32px;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/quickdelete_33e3eb8.png) no-repeat;background-position:10px 10px;position:absolute;display:block}
.quickdelete:hover{background-position:10px -24px}
#lh a{margin-left:25px}
.bdbriwrapper-tuiguang{display:none!important}
.soutu-input{padding-left:55px!important}
.soutu-input-image{position:absolute;left:1px;top:1px;height:28px;width:49px;z-index:1;padding:0;background:#e6e6e6;border:1px solid #e6e6e6}
.soutu-input-thumb{height:28px;width:28px;min-width:1px}
.soutu-input-close{position:absolute;right:0;top:0;cursor:pointer;display:block;width:22px;height:28px}
.soutu-input-close::after{content:" ";position:absolute;right:3px;top:50%;cursor:pointer;margin-top:-7px;display:block;width:14px;height:14px;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/soutu/img/soutu_icons_new_8abaf8a.png) no-repeat -163px 0}
.soutu-input-image:hover .soutu-input-close::after{background-position:-215px 2px}
.fb-hint{margin-top:5px;transition-duration:.9s;opacity:0;display:none;color:red}
.fb-img{display:none}
.fb-hint-tip{height:44px;line-height:24px;background-color:#38f;color:#fff;box-sizing:border-box;width:269px;font-size:16px;padding:10px;padding-left:14px;position:absolute;top:-65px;right:-15px;border-radius:3px;z-index:299}
.fb-hint-tip::before{content:"";width:0;height:0;display:block;position:absolute;border-left:8px solid transparent;border-right:8px solid transparent;border-top:8px solid #38f;bottom:-8px;right:25px}
.fb-mask,.fb-mask-light{position:fixed;top:0;left:0;bottom:0;right:0;z-index:296;background-color:#000;filter:alpha(opacity=60);background-color:rgba(0,0,0,.6)}
.fb-mask-light{background-color:#fff;filter:alpha(opacity=0);background-color:rgba(255,255,255,0)}
.fb-success .fb-success-text{text-align:center;color:#333;font-size:13px;margin-bottom:14px}
.fb-success-text.fb-success-text-title{color:#3b6;font-size:16px;margin-bottom:16px}
.fb-success-text-title i{width:16px;height:16px;margin-right:5px}
.fb-list-container{box-sizing:border-box;padding:4px 8px;position:absolute;top:0;left:0;bottom:0;right:0;z-index:298;display:block;width:100%;cursor:pointer;margin-top:-5px;margin-left:-5px}
.fb-list-container-hover{background-color:#fff;border:2px #38f solid}
.fb-list-container-first{box-sizing:border-box;padding-left:10px;padding-top:5px;position:absolute;top:0;left:0;bottom:0;right:0;z-index:297;display:block;width:100%;cursor:pointer;margin-top:-5px;margin-left:-5px;border:3px #f5f5f5 dashed;border-radius:3px}
.fb-des-content{font-size:13px!important;color:#000}
.fb-des-content::-webkit-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content:-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content::-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-des-content:-ms-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-btn,.fb-btn:visited{color:#333!important}
.fb-select{position:relative;background-color:#fff;border:1px solid #ccc}
.fb-select i{position:absolute;right:2px;top:7px}
.fb-type{width:350px;box-sizing:border-box;height:28px;font-size:13px;line-height:28px;border:0;word-break:normal;word-wrap:normal;position:relative;appearance:none;-moz-appearance:none;-webkit-appearance:none;display:inline-block;vertical-align:middle;line-height:normal;color:#333;background-color:transparent;border-radius:0;overflow:hidden;outline:0;padding-left:5px}
.fb-type::-ms-expand{display:none}
.fb-btn{display:inline-block;padding:0 14px;margin:0;height:24px;line-height:25px;font-size:13px;filter:chroma(color=#000000);*zoom:1;border:1px solid #d8d8d8;cursor:pointer;font-family:inherit;font-weight:400;text-align:center;vertical-align:middle;background-color:#f9f9f9;overflow:hidden;outline:0}
.fb-btn:hover{border-color:#388bff}
.fb-btn:active{border-color:#a2a6ab;background-color:#f0f0f0;box-shadow:inset 1px 1px 1px #c7c7c7;-webkit-box-shadow:inset 1px 1px 1px #c7c7c7;-moz-box-shadow:inset 1px 1px 1px #c7c7c7;-o-box-shadow:inset 1px 1px 1px #c7c7c7}
a.fb-btn{text-decoration:none}
button.fb-btn{height:26px;_line-height:18px;*overflow:visible}
button.fb-btn::-moz-focus-inner{padding:0;border:0}
.fb-btn .c-icon{margin-top:5px}
.fb-btn-primary,.fb-btn-primary:visited{color:#fff!important}
.fb-btn-primary{background-color:#388bff;_width:82px;border-color:#3c8dff #408ffe #3680e6}
.fb-btn-primary:hover{border-color:#2678ec #2575e7 #1c6fe2 #2677e7;background-color:#388bff;background-image:url(data:image/png;
		base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAMAAACuX0YVAAAABlBMVEVnpv85i/9PO5r4AAAAD0lEQVR42gEEAPv/AAAAAQAFAAIros7PAAAAAElFTkSuQmCC);background-repeat:repeat-x;box-shadow:1px 1px 1px rgba(0,0,0,.4);-webkit-box-shadow:1px 1px 1px rgba(0,0,0,.4);-moz-box-shadow:1px 1px 1px rgba(0,0,0,.4);-o-box-shadow:1px 1px 1px rgba(0,0,0,.4)}
.fb-btn-primary:active{border-color:#178ee3 #1784d0 #177bbf #1780ca;background-color:#388bff;background-image:none;box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-webkit-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-moz-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15);-o-box-shadow:inset 1px 1px 1px rgba(0,0,0,.15)}
.fb-feedback-right-dialog{position:fixed;z-index:299;bottom:0;right:0}
.fb-feedback-list-dialog,.fb-feedback-list-dialog-left{position:absolute;z-index:299}
.fb-feedback-list-dialog:before{content:"";width:0;height:0;display:block;position:absolute;top:15px;left:-6px;border-top:8px solid transparent;border-bottom:8px solid transparent;border-right:8px solid #fff}
.fb-feedback-list-dialog-left:before{content:"";width:0;height:0;display:block;position:absolute;top:15px;right:-6px;border-top:8px solid transparent;border-bottom:8px solid transparent;border-left:8px solid #fff}
.fb-header{padding-left:20px;padding-right:20px;margin-top:14px;text-align:left;-moz-user-select:none}
.fb-header .fb-close{color:#e0e0e0}
.fb-close{text-decoration:none;margin-top:2px;float:right;font-size:20px;font-weight:700;line-height:18px;color:#666;text-shadow:0 1px 0 #fff}
.fb-photo-block{display:none}
.fb-photo-block-title{font-size:13px;color:#333;padding-top:10px}
.fb-photo-block-title-span{color:#999}
.fb-photo-sub-block{margin-top:10px;margin-bottom:10px;width:60px;text-align:center}
.fb-photo-sub-block-hide{display:none}
.fb-photo-update-block{overflow:hidden}
.fb-photo-update-item-block{width:100px;height:100px;background:red;border:solid 1px #ccc;margin-top:10px;float:left;margin-right:20px;position:relative;background:url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/feedback_add_photo_69ff822.png);background-repeat:no-repeat;background-size:contain;background-position:center center;background-size:24px 24px}
.fb-photo-block-title-ex{font-size:13px;float:right}
.fb-photo-block-title-ex img{vertical-align:text-top;margin-right:4px}
.fb-photo-block-title-span{margin-left:4px;color:#999}
.fb-photo-update-item-show-img{width:100%;height:100%;display:none}
.fb-photo-update-item-close{width:13px;height:13px;position:absolute;top:-6px;right:-6px;display:none}
.fb-photo-block input{display:none}
.fb-photo-update-hide{display:none}
.fb-photo-update-item-block{width:60px;height:60px;border:solid 1px #ccc;float:left}
.fb-photo-block-example{position:absolute;top:0;left:0;display:none;background-color:#fff;padding:14px;padding-top:0;width:392px}
.fb-photo-block-example-header{padding-top:14px;overflow:hidden}
.fb-photo-block-example-header p{float:left}
.fb-photo-block-example-header img{float:right;width:13px;height:13px}
.fb-photo-block-example-img img{margin:0 auto;margin-top:14px;display:block;width:200px}
.fb-photo-block-example-title{text-align:center}
.fb-photo-block-example-title-big{font-size:14px;color:#333}
.fb-photo-block-example-title-small{font-size:13px;color:#666}
.fb-header a.fb-close:hover{text-decoration:none}
.fb-photo-block-upinfo{width:100%}
.fb-header-tips{font-size:16px;margin:0;color:#333;text-rendering:optimizelegibility}
.fb-body{margin-bottom:0;padding:20px;padding-top:10px;overflow:hidden;text-align:left}
.fb-modal,.fb-success,.fb-vertify{background-color:#fff;cursor:default;top:100%;left:100%;width:390px;overflow:hidden;border:1px solid #999;*border:1px solid #ddd;font-size:13px;line-height:1.54}
.fb-textarea textarea{width:350px;height:64px;padding:4px;margin:10px 0;vertical-align:top;resize:none;overflow:auto;box-sizing:border-box;display:inline-block;border:1px solid #ccc;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border linear .2s,box-shadow linear .2s;-moz-transition:border linear .2s,box-shadow linear .2s;-ms-transition:border linear .2s,box-shadow linear .2s;-o-transition:border linear .2s,box-shadow linear .2s;transition:border linear .2s,box-shadow linear .2s}
.fb-selected{display:none;width:12px;height:12px;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAFCAYAAACJmvbYAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIWXMAABYlAAAWJQFJUiTwAAAAJklEQVQI12NgwAEsuv/8xy9h3vX7P6oEKp/BHCqA0yhzdB0MDAwAFXkTK5la4mAAAAAASUVORK5CYII=) no-repeat 2px 3px}
.fb-guide{padding-top:10px;color:#9a9a9a;margin-left:-20px;padding-left:20px;border-right-width:0;margin-right:-20px;padding-right:25px;margin-bottom:-20px;padding-bottom:15px}
.fb-footer{padding-top:10px;text-align:left}
.fb-block{overflow:hidden;position:relative}
.fb-block .fb-email{height:28px;line-height:26px;width:350px;border:1px solid #ccc;padding:4px;padding-top:0;box-sizing:border-box;padding-bottom:0;display:inline-block;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;vertical-align:middle!important;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border linear .2s,box-shadow linear .2s;-moz-transition:border linear .2s,box-shadow linear .2s;-ms-transition:border linear .2s,box-shadow linear .2s;-o-transition:border linear .2s,box-shadow linear .2s;transition:border linear .2s,box-shadow linear .2s}
.fb-email{font-size:13px!important;color:#000}
.fb-email::-webkit-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email:-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email::-moz-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-email:-ms-input-placeholder{font-size:13px!important;color:#9a9a9a}
.fb-cut-block{height:15px;padding-bottom:10px}
.fb-canvas-block{height:172px;border:1px solid #ccc;margin-bottom:10px;position:relative;overflow:hidden;width:100%;background-position:center;box-sizing:border-box}
.fb-canvas-block img{width:350px;position:absolute}
.fb-canvas-block img[src=""]{opacity:0}
.fb-cut-input{width:14px;height:14px;margin:0;margin-right:10px;display:inline-block;border:1px solid #ccc}
.fb-cut-btn{width:60px!important}
#fb_tips_span{vertical-align:middle}
#fb_popwindow{display:block;left:457px;top:69.5px;position:absolute;width:450px;z-index:999999;background:none repeat scroll 0 0 #fff;border:1px solid #999;border-radius:3px;box-shadow:0 0 9px #999;padding:0}
#feedback_dialog_content{text-align:center}
#fb_right_post_save:hover{background-image:url(data:image/png;
		base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAMAAACuX0YVAAAABlBMVEVnpv85i/9PO5r4AAAAD0lEQVR42gEEAPv/AAAAAQAFAAIros7PAAAAAElFTkSuQmCC);background-repeat:repeat-x;box-shadow:1px 1px 1px rgba(0,0,0,.4);-webkit-box-shadow:1px 1px 1px rgba(0,0,0,.4);-moz-box-shadow:1px 1px 1px rgba(0,0,0,.4);-o-box-shadow:1px 1px 1px rgba(0,0,0,.4)}
.fb-select-icon{position:absolute;bottom:6px;right:5px;width:16px;height:16px;box-sizing:content-box;background-position:center center;background-repeat:no-repeat;background-size:7px 4px;-webkit-background-size:7px 4px;background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAECAYAAABCxiV9AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIWXMAAAsSAAALEgHS3X78AAAAKElEQVQI12Ps7Or6z4ADMDIwMDBgU1BeVsbICOMgKygvK2PEMAbdBAAhxA08t5Q3VgAAAABJRU5ErkJggg==)}
.fb-select-shorter{position:relative;min-height:28px}
.fb-type-container{line-height:28px;position:absolute;top:28px;width:100%;background-color:#fff;border:1px solid #ccc;z-index:300;margin-left:-1px;display:none}
.fb-type-item,.fb-type-selected{height:28px;line-height:30px;padding-left:4px}
.fb-type-item:hover{background:#f5F5F5}
.fb-checkbox{position:relative;border-bottom:1px solid #eee;height:34px;line-height:35px}
.fb-checkbox:last-child{border-bottom:0}
.fb-list-wrapper{margin-top:-10px}
.fb-textarea-sug textarea{margin-top:0}</style>

		

<noscript>
	<meta http-equiv="refresh" content="0; url=/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&rsv_pq=fae18e570001db40&rsv_t=2a68bevurqq2JPm2ceevOJUKd5RsNNv7JK3svCd8XWbAoZy3lFBncWkZmG4&rqlang=cn&nojs=1&bqid=fae18e570001db40"/>
</noscript>


<script>
	var hashMatch = document.location.href.match(/#+(.*wd=[^&].+)/);

	if (hashMatch && hashMatch[0] && hashMatch[1]) {
		document.location.replace("http://"+location.host+"/s?"+hashMatch[1]);
	}
	var bds = {
		comm:{
        	loginAction : []
		},
		se:{},
		su:{
				urdata:[],
			urSendClick:function(){}
		},
		util:{},
		use:{},
		_base64:{
			domain : "https://dss0.bdstatic.com/9uN1bjq8AAUYm2zgoY3K/",
			b64Exp : -1,
			pdc : -1
		}
	};

	//防止从结果页打开的页面中通过opener.xxx来影响百度页面
	var isOldIE = /msie [6-8]\b/.test(navigator.userAgent.toLowerCase());
	if (!isOldIE) {
		var al_arr=[];
		var selfOpen = window.open;eval("var open = selfOpen;");
		var isIE=navigator.userAgent.indexOf("MSIE")!=-1&&!window.opera;
		var E = bds.ecom= {};
		document.cookie='ISWR=;domain=.baidu.com;path=/;expires=Fri, 02-Jan-1970 00:00:00 GMT';
		var detectIntervals = [{status: 18, time: 6000 }, {status: 17, time: 10000 }];

		detectIntervals.forEach(function (detect) {
			setTimeout(function() {
				var lefter = document.getElementById('content_left');
				var rsnum = document.getElementsByClassName('result').length;
				var contentno = document.getElementsByClassName('content_none').length;
				if (!lefter && !rsnum && !contentno) {
					var date = new Date();
					date.setTime(date.getTime() + 5 * 60 * 1000);
					document.cookie = 'ISWR=' + detect.status + ';domain=.baidu.com;path=/;expires=' + date.toGMTString() + ';';
				}
			}, detect.time);
		});
	}

</script>

<script>
bds.util.domain = (function(){
    var list = {"graph.baidu.com": "https://sp0.baidu.com/-aYHfD0a2gU2pMbgoY3K","p.qiao.baidu.com":"https://sp0.baidu.com/5PoXdTebKgQFm2e88IuM_a","vse.baidu.com":"https://sp3.baidu.com/6qUDsjip0QIZ8tyhnq","hdpreload.baidu.com":"https://sp3.baidu.com/7LAWfjuc_wUI8t7jm9iCKT-xh_","lcr.open.baidu.com":"https://sp2.baidu.com/8LUYsjW91Qh3otqbppnN2DJv","kankan.baidu.com":"https://sp3.baidu.com/7bM1dzeaKgQFm2e88IuM_a","xapp.baidu.com":"https://sp2.baidu.com/yLMWfHSm2Q5IlBGlnYG","dr.dh.baidu.com":"https://sp0.baidu.com/-KZ1aD0a2gU2pMbgoY3K","xiaodu.baidu.com":"https://sp0.baidu.com/yLsHczq6KgQFm2e88IuM_a","sensearch.baidu.com":"https://sp1.baidu.com/5b11fzupBgM18t7jm9iCKT-xh_","s1.bdstatic.com":"https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K","olime.baidu.com":"https://sp0.baidu.com/8bg4cTva2gU2pMbgoY3K","app.baidu.com":"https://sp2.baidu.com/9_QWsjip0QIZ8tyhnq","i.baidu.com":"https://sp0.baidu.com/74oIbT3kAMgDnd_","c.baidu.com":"https://sp0.baidu.com/9foIbT3kAMgDnd_","sclick.baidu.com":"https://sp0.baidu.com/5bU_dTmfKgQFm2e88IuM_a","nsclick.baidu.com":"https://sp1.baidu.com/8qUJcD3n0sgCo2Kml5_Y_D3","sestat.baidu.com":"https://sp1.baidu.com/5b1ZeDe5KgQFm2e88IuM_a","eclick.baidu.com":"https://sp3.baidu.com/-0U_dTmfKgQFm2e88IuM_a","api.map.baidu.com":"https://sp2.baidu.com/9_Q4sjOpB1gCo2Kml5_Y_D3","ecma.bdimg.com":"https://dss1.bdstatic.com/-0U0bXSm1A5BphGlnYG","ecmb.bdimg.com":"https://dss0.bdstatic.com/-0U0bnSm1A5BphGlnYG","t1.baidu.com":"https://dss0.baidu.com/6ON1bjeh1BF3odCf","t2.baidu.com":"https://dss1.baidu.com/6OZ1bjeh1BF3odCf","t3.baidu.com":"https://dss2.baidu.com/6OV1bjeh1BF3odCf","t10.baidu.com":"https://dss0.baidu.com/6ONWsjip0QIZ8tyhnq","t11.baidu.com":"https://dss1.baidu.com/6ONXsjip0QIZ8tyhnq","t12.baidu.com":"https://dss2.baidu.com/6ONYsjip0QIZ8tyhnq","i7.baidu.com":"https://dss0.baidu.com/73F1bjeh1BF3odCf","i8.baidu.com":"https://dss0.baidu.com/73x1bjeh1BF3odCf","i9.baidu.com":"https://dss0.baidu.com/73t1bjeh1BF3odCf","b1.bdstatic.com":"https://dss0.bdstatic.com/9uN1bjq8AAUYm2zgoY3K","ss.bdimg.com":"https://dss1.bdstatic.com/5aV1bjqh_Q23odCf","opendata.baidu.com":"https://sp0.baidu.com/8aQDcjqpAAV3otqbppnN2DJv","api.open.baidu.com":"https://sp0.baidu.com/9_Q4sjW91Qh3otqbppnN2DJv","tag.baidu.com":"https://sp1.baidu.com/6LMFsjip0QIZ8tyhnq","f3.baidu.com":"https://sp2.baidu.com/-uV1bjeh1BF3odCf","s.share.baidu.com":"https://sp0.baidu.com/5foZdDe71MgCo2Kml5_Y_D3","bdimg.share.baidu.com":"https://dss1.baidu.com/9rA4cT8aBw9FktbgoI7O1ygwehsv","1.su.bdimg.com":"https://dss0.bdstatic.com/k4oZeXSm1A5BphGlnYG","2.su.bdimg.com":"https://dss1.bdstatic.com/kvoZeXSm1A5BphGlnYG","3.su.bdimg.com":"https://dss2.bdstatic.com/kfoZeXSm1A5BphGlnYG","4.su.bdimg.com":"https://dss3.bdstatic.com/lPoZeXSm1A5BphGlnYG","5.su.bdimg.com":"https://dss0.bdstatic.com/l4oZeXSm1A5BphGlnYG","6.su.bdimg.com":"https://dss1.bdstatic.com/lvoZeXSm1A5BphGlnYG","7.su.bdimg.com":"https://dss2.bdstatic.com/lfoZeXSm1A5BphGlnYG","8.su.bdimg.com":"https://dss3.bdstatic.com/iPoZeXSm1A5BphGlnYG"}


    var get = function(url) {
        if(location.protocol === "http") {
            return url;
        }
        var reg = /^(http[s]?:\/\/)?([^\/]+)(.*)/,
        matches = url.match(reg);
        url = list.hasOwnProperty(matches[2])&&(list[matches[2]] + matches[3]) || url;
        return url;
    },
    set = function(kdomain,vdomain) {
        list[kdomain] = vdomain;
    };
    return {
        get : get,
        set : set
    }
})();
</script>




<script type="text/javascript" data-for="result">function G(n){return document.getElementById(n)}function ns_c_pj(n,e){var t=encodeURIComponent(window.document.location.href),i="",s="",o="",r=bds&&bds.comm&&bds.comm.did?bds.comm.did:"";wd=bds.comm.queryEnc,nsclickDomain=bds&&bds.util&&bds.util.domain?bds.util.domain.get("http://nsclick.baidu.com"):"http://nsclick.baidu.com",img=window["BD_PS_C"+(new Date).getTime()]=new Image,src="";for(v in n){switch(v){case"title":s=encodeURIComponent(n[v].replace(/<[^<>]+>/g,""));break;case"url":s=encodeURIComponent(n[v]);
break;default:s=n[v]}i+=v+"="+s+"&"}if(o="&mu="+t,src=nsclickDomain+"/v.gif?pid=201&"+(e||"")+i+"path="+t+"&wd="+wd+"&rsv_sid="+(bds.comm.ishome&&bds.comm.indexSid?bds.comm.indexSid:bds.comm.sid)+"&rsv_did="+r+"&t="+(new Date).getTime(),"undefined"!=typeof Cookie&&"undefined"!=typeof Cookie.get)Cookie.get("H_PS_SKIN")&&"0"!=Cookie.get("H_PS_SKIN")&&(src+="&rsv_skin=1");else{var c="";try{c=parseInt(document.cookie.match(new RegExp("(^| )H_PS_SKIN=([^;]*)(;|$)"))[2])}catch(a){}c&&"0"!=c&&(src+="&rsv_skin=1")
}return img.src=src,!0}function ns_c(n,e){return e===!0?ns_c_pj(n,"pj=www&rsv_sample=1&"):ns_c_pj(n,"pj=www&")}window.A||(window.bds=window.bds||{},bds.util=bds.util||{},bds.util.getWinWidth=function(){return window.document.documentElement.clientWidth},bds.util.setContainerWidth=function(){var n=G("container"),e=G("wrapper"),t=function(n,e){e.className=e.className.replace(n,"")},i=function(n,e){e.className=(e.className+" "+n).replace(/^\s+/g,"")},s=function(n,e){return n.test(e.className)},o=1217;
bds.util.getWinWidth()<o?(n&&(t(/\bcontainer_l\b/g,n),s(/\bcontainer_s\b/,n)||i("container_s",n)),e&&(t(/\bwrapper_l\b/g,e),s(/\bwrapper_s\b/,e)||i("wrapper_s",e)),bds.comm.containerSize="s"):(n&&(t(/\bcontainer_s\b/g,n),s(/\bcontainer_l\b/,n)||i("container_l",n)),e&&(t(/\bwrapper_s\b/g,e),s(/\bwrapper_l\b/,e)||i("wrapper_l",e)),bds.comm.containerSize="l")},function(){var n=[],e=!1,t=function(n,e){try{n.call(e)}catch(t){}},i=function(){this.ids=[],this.has=!0,this.list=[],this.logs=[],this.loadTimes=[],this.groupData=[],this.mergeFns=[],this._currentContainer=null
};window.A=bds.aladdin={},t(i,window.A),bds.ready=function(i){"function"==typeof i&&(e?t(i):n.push(i))},bds.doReady=function(){for(e=!0;n.length;)t(n.shift())},bds.clearReady=function(){e=!1,n=[]},A.__reset=i;var s=function(){var n=document.getElementsByTagName("script");return function(){var e=n[n.length-1];window.currentScriptElem&&(e=window.currentScriptElem);for(var t=e;t;){if(t.className&&/(?:^|\s)result(?:-op)?(?:$|\s)/.test(t.className)&&(tplname=t.getAttribute("tpl")))return t;t=t.parentNode
}}}(),o=function(n,e,t){var i;if(n.initIndex?i=A.groupData[n.initIndex-1]:(i={container:n,data:{},handlers:[]},n.initIndex=A.groupData.length+1,A.groupData.push(i)),"function"==typeof e)i.handlers.push(e);else if("object"==typeof e)for(var s in e)e.hasOwnProperty(s)&&(i.data[s]=e[s]);else i.data[e]=t};A.init=A.setup=function(n,e){if(void 0!==n&&null!==n){var t=A._currentContainer||s();t&&o(t,n,e)}},A.merge=function(n,e){A.mergeFns.push({tplName:n,fn:e})}}());</script>


		
	<script data-for="result">
    (function() {
        var perfkey = 'headEnd';
        if (!perfkey) {
            return;
        }
        if (!window.__perf_www_datas) {
            window.__perf_www_datas = {};
        }
        var t = performance && performance.now && performance.now();
        window.__perf_www_datas[perfkey] = t;
    })();
</script>

	</head>
	

	<body link="#0000cc">
		


		
		<div id="wrapper" class="wrapper_l wrapper_new">
		
			

			

			

<script>if(window.bds&&bds.util&&bds.util.setContainerWidth){bds.util.setContainerWidth();}</script><div id="head"><div class="head_wrapper"><div class="s_form"><div class="s_form_wrapper"><style>.index-logo-srcnew {display: none;}@media (-webkit-min-device-pixel-ratio: 2),(min--moz-device-pixel-ratio: 2),(-o-min-device-pixel-ratio: 2),(min-device-pixel-ratio: 2){.index-logo-src {display: none;}.index-logo-srcnew {display: inline;}}</style><div id="lg"><img hidefocus="true" src="//www.baidu.com/img/bd_logo1.png" width="270" height="129"></div><a href="/" id="result_logo"  onmousedown="return c({'fm':'tab','tab':'logo'})"><img class='index-logo-src' src="//www.baidu.com/img/flexible/logo/pc/result.png" alt="到百度首页" title="到百度首页"><img class='index-logo-srcnew' src="//www.baidu.com/img/flexible/logo/pc/result@2.png" alt="到百度首页" title="到百度首页"><img class='index-logo-peak' src="//www.baidu.com/img/flexible/logo/pc/peak-result.png" alt="到百度首页" title="到百度首页"></a><form id="form" name="f" action="/s" class="fm "><input type="hidden" name="ie" value="utf-8"><input type="hidden" name="f" value="8"><input type="hidden" name="rsv_bp" value="1"><input type=hidden name=ch value=""><input type=hidden name=tn value="baidu"><input type=hidden name=bar value=""><span class="bg s_ipt_wr"><input id="kw" name="wd" class="s_ipt" value="正则表达式练习" maxlength="255" autocomplete="off"></span><span class="bg s_btn_wr"><input type="submit" id="su" value="百度一下" class="bg s_btn"></span><span class="tools"><span id="mHolder"><div id="mCon"><span>输入法</span></div><ul id="mMenu"><li><a href="javascript:;" name="ime_hw">手写</a></li><li><a href="javascript:;" name="ime_py">拼音</a></li><li class="ln"></li><li><a href="javascript:;" name="ime_cl">关闭</a></li></ul></span></span><input type="hidden" name="oq" value="正则表达式练习"><input type="hidden" name="rsv_pq" value="fae18e570001db40"><input type="hidden" name="rsv_t" value="2a68bevurqq2JPm2ceevOJUKd5RsNNv7JK3svCd8XWbAoZy3lFBncWkZmG4"><input type="hidden" name="rqlang" value="cn"></form><div id="m"></div></div></div><div id="u"><a class="toindex" href="/">百度首页</a><a href="javascript:;" name="tj_settingicon" class="pf">设置<i class="c-icon c-icon-triangle-down"></i></a><a href="https://passport.baidu.com/v2/?login&tpl=mn&u=http%3A%2F%2Fwww.baidu.com%2F" name="tj_login" class="lb" onclick="return false;">登录</a><div class="bdpfmenu"></div></div><div id="u1"><a href="https://voice.baidu.com/act/newpneumonia/newpneumonia/?from=osari_pc_1" name="tj_trvirus" id="virus-2020" class="mnav sp">抗击肺炎</a><a href="http://news.baidu.com" name="tj_trnews" class="mnav">新闻</a><a href="https://www.hao123.com" name="tj_trhao123" class="mnav">hao123</a><a href="http://map.baidu.com" name="tj_trmap" class="mnav">地图</a><a href="http://v.baidu.com" name="tj_trvideo" class="mnav">视频</a><a href="http://tieba.baidu.com" name="tj_trtieba" class="mnav">贴吧</a><a href="http://xueshu.baidu.com" name="tj_trxueshu" class="mnav">学术</a><a href="https://passport.baidu.com/v2/?login&tpl=mn&u=http%3A%2F%2Fwww.baidu.com%2F" name="tj_login" class="lb" onclick="return false;">登录</a><a href="http://www.baidu.com/gaoji/preferences.html" name="tj_settingicon" class="pf">设置</a><a href="http://www.baidu.com/more/" name="tj_briicon" class="bri" style="display: block;">更多产品</a></div></div></div>


<script>
/**
 * @description 图片base64加载
 * @author lizhouquan
 */


bds.base64 = (function () {
	//获取base64前置参数
	var _opt = bds._base64;

	//内部数据;
    var _containerAllId = "container",
        _containerLeftId = "content_left",
        _containerRightId = "content_right",
		_BOTTAGLSNAME = "BASE64_BOTTAG",
        _domain = bds._base64.domain,   //base64图片服务域名
        _imgWatch = [],             //图片加载观察list，如果没有onload，进行容错
        _domLoaded = [],            //标识对应dom是否已下载
        _data = [],                 //暂存请求回调数据
        _dataLoaded = [],        //数据是否返回
        _finish = [],            //是否已完成渲染
        _hasSpImg = false,          //是否有左侧模板sp_img走base64加载
        _expGroup = 0,              //左侧实验组
        _reqTime = 0,              //请求开始时间
        _reqEnd = 0,               //请求返回时间 - 右侧
        _reqEndL = 0,               //请求返回时间 - 左侧
        _rsst = 0,              	//请求开始时间 - 测速
        _rest = 0,               	//请求返回时间 - 测速
        _dt = 1,                   //domain类型
		_loadState = {},		   //记录imglist的状态
		_hasPreload = 0,		   //记录页面是否开启preload
        _ispdc = false;            //是否开启了性能统计

	//异步下发起下次搜索时重置变量
	var preXhrs = [],$ = window.$;
	if($) {
		$(window).on("swap_begin",function(){
			_imgWatch = [];             //图片加载观察list，如果没有onload，进行容错
			_domLoaded = [];            //标识对应dom是否已下载
			_data = [];                 //暂存请求回调数据
			_dataLoaded = [];        //数据是否返回
			_finish = [];            //是否已完成渲染
			_hasSpImg = false;          //是否有左侧模板sp_img走base64加载
			_expGroup = 0;              //左侧实验组
			_reqTime = 0;              //请求开始时间
			_reqEnd = 0;               //请求返回时间 - 右侧
			_reqEndL = 0;               //请求返回时间 - 左侧
			_rsst = 0;                  //请求开始时间 - 测速
			_rest = 0;                  //请求返回时间 - 测速
			_dt = 1;                   //domain类型
			_ispdc = false;            //是否开启了性能统计

			//停止正在执行的base64回调操作
			for(var i = 0 ; i < preXhrs.length; i++) {
				preXhrs[i].abort();
			}
		});
	}


    //初始化方法
    var init = function(imgRight,imgLeft,isPreload){
        var imgArr = imgRight || [], imgArr2 = imgLeft || [];
        if(window.__IS_IMG_PREFETCH){
            //异步base64去重
            function filter(img){
                return !window.__IS_IMG_PREFETCH.hasOwnProperty(img);
            }
            imgArr=$.grep(imgArr,filter);
            imgArr2=$.grep(imgArr2,filter);
        }
		if(window.__IMG_PRELOAD && isPreload) {
			//定义loadState，防止callback乱序
			_loadState["cbr"] = 0;
			_loadState["cbpr"] = 0;

			_hasPreload = 1; //标记页面中有预取

			var imgPreloadList = window.__IMG_PRELOAD = {};
			for(var i = 0; i < imgArr.length; i++) {
			   	if(!imgPreloadList.hasOwnProperty(imgArr[i])) {
					window.__IMG_PRELOAD[imgArr[i]] = true;
				}
			}
		} else if(window.__IMG_PRELOAD && !isPreload) {
			//同步base64右侧去重
			var tmpArr = [];
			for(var i = 0; i < imgArr.length; i++){
			   	if(!window.__IMG_PRELOAD.hasOwnProperty(imgArr[i])) {
					tmpArr.push(imgArr[i]);
				}
			}
			imgArr = tmpArr;
			//TODO
			//提取出函数
		}
		if(_opt.b64Exp) {
			_expGroup = _opt.b64Exp;
			if(_expGroup == 1){
				_domain = "http://b2.bdstatic.com/"; /*base64 new domain sample deploy*/
				_dt = 2;
			}
		}
        _ispdc= _opt.pdc>0 ? true : false;
		_reqTime = new Date()*1;
		if(_expGroup==2){
			//左右分别发请求
			if(imgArr2.length>0){
				_hasSpImg = true;
				loadJs(_domain + "image?imglist=" + imgArr2.join(",") + "&cb=bds.base64.cbl");
			}
			if(!isPreload) {
				cbl({});
			}
		}
		if(imgArr.length>0){
			//发送请求
			if(isPreload) {
				loadJs(_domain + "image?imglist=" + imgArr.join(",") + "&cb=bds.base64.cbpr");
			} else {
				loadJs(_domain + "image?imglist=" + imgArr.join(",") + "&cb=bds.base64.cbr");
			}
			if(_ispdc){
                if(bds.ready){
                    bds.ready(function(){
                        setTimeout(function(){
                            var _bottag = botTag.get();
                            var logstr = "dt=" + _dt + "&time=" + ((_reqEnd>0)?(_reqEnd-_reqTime):0) + "&bot=" + _bottag + "&rcount=" + imgArr.length;
                            window._B64_REQ_LOG = ((_reqEnd>0)?(_reqEnd-_reqTime):0) + "_" + imgArr.length;
                            if(_expGroup==2 && _reqEndL>0){
                                var _apics = document.getElementById("ala_img_pics");
                                var _lcount = (_apics&&_apics.children)?_apics.children.length:0;
                                logstr += "&time2=" + (_reqEndL-_reqTime) + "&lcount=" + _lcount;
                            }
                            if(Math.random()*100<10){
                                sendLog(logstr);
                            }
                        }, 2000);
                    });
                }
			}
		} else {
			if(!isPreload) {
				cbr({});
			}
		}
		if(imgArr.length>0 || imgArr2.length>0){
			if(!isPreload) {
				watchReq(imgArr.length);
			}
		}
    };

    //异步加载js
    function crc32 (str) {
        if(typeof str=="string"){
            var i,crc=0,j=0;
            for(i=0;i<str.length;i++){
                j=i%20+1;
                crc+=str.charCodeAt(i)<<j;
            }
            return Math.abs(crc);
        }
        return 0;
    }
    var loadJs = function (url) {
        var matchs = url.match(/.*(bds\.base64\.cb[rl])/);
        if(!matchs){
            return;
        }
        var imglist=url.match(/imglist=([^&]*)/);
        if(!imglist||!imglist[1]){
            return;
        }
        //see b64_base_popstate.js, this just sync result page
        callback_name=crc32(imglist[1].replace(/,/g,""));
        callback_name="cb_"+(callback_name+"").substr(Math.max(0,callback_name.length-8),8)+"_0";
        window[callback_name]=function(data){
            if(matchs[1] == "bds.base64.cbr") {
                cbr(data);
            }else if(matchs[1] == "bds.base64.cbl") {
                cbl(data);
            }
            window[callback_name]=null;
        };
        var url = matchs[0].replace(/bds\.base64\.cb[rl]/,callback_name);

        var a = document.createElement("script");
        a.setAttribute("type", "text/javascript");
        a.setAttribute("src", url);
        a.setAttribute("defer", "defer");
        a.setAttribute("async", "true");
        document.getElementsByTagName("head")[0].appendChild(a);
    };

    //图片回填
    var imgLoad = function(data,side){
        if(_finish[side]){
            return;
        }
        _finish[side] = true;
		if(side=="right"){
			botTag.ot(false); //设置超时标记减1.
		}
        //获取所有图片，通过data-base64-id属性获取需要回填的图片
        var imgs = document.getElementById(_expGroup!=1?((side=="left")?_containerLeftId:_containerRightId):_containerAllId).getElementsByTagName("IMG");
        for(var i=0;i<imgs.length;i++){
            var b64Id = imgs[i].getAttribute("data-b64-id");
            if(b64Id){
                var find = false;
				if(data.hasOwnProperty(b64Id)) {
                    setSrc(imgs[i],data[b64Id]);
					find = true;
				}
                if(!find){
                    //小容错
                    failover(imgs[i]);
                }
            }
        }
        fail_ie7();
    };
    function fail_ie7(){
        //外层容错 IE7
        setTimeout(function(){
            for( var i=0; i<_imgWatch.length; i++ ){
                var n = _imgWatch[i];
                if(!n.loaded){
                    failover(n.obj);
                }
            }
            _imgWatch=[];
        },200);
    }
    function setSrc(img,data){
        try{
            img.onerror = function(){
                failover(this);
            };

            //标记监视，供容错检查
            _imgWatch.push({
                obj:img,
                loaded:false
            });

            img.onload = function(){
                //标记已加载
                for( var i=0; i<_imgWatch.length; i++ ){
                    var m = _imgWatch[i];
                    if(m.obj == this){
                        m.loaded = true;
                    }
                }
            };
            img.src = "data:image\/jpeg;base64," + data;
        }catch(e){
            //触发exception
            failover(img);
        }
    }

    //容错，回填原始src
    var failover = function(img){
        if(img.getAttribute("data-b64-id")!=null && img.getAttribute("data-b64-id")!="" && img.getAttribute("data-src")!=null){
            img.src = img.getAttribute("data-src");
        }
    };

    var watchReq = function(len){
        var wt = 1250;
        if(len<6){
            wt = 1000;
        }else if(len>10){
            wt = 1500;
        }
        setTimeout(function(){
            if( !_dataLoaded["right"] ){
                var imgs = document.getElementById(_containerRightId).getElementsByTagName("IMG");
                for(var i=0;i<imgs.length;i++){
                    failover(imgs[i]);
                }
				_finish["right"] = true;
				//设置超时标记
				botTag.ot(true);
            }
			setTimeout(function(){
				if(_hasSpImg && !_dataLoaded["left"]){
                	var imgs = document.getElementById(_containerLeftId).getElementsByTagName("IMG");
                	for(var i=0;i<imgs.length;i++){
                    	failover(imgs[i]);
               		}
					_finish["left"] = true;
            	}
			},500);
        },wt);
    };

	/**
	 * base64网速检测标记
	 *   超时次数变量 BOT
	 *   初始：0
	 *   范围：0-6
	 *   变换规则：
	 *       每次超时，BOT +1;
	 * 		 每次正常：BOT -1;
	 *       到达边界值时，不再继续增加/减少
	 *	 如何使用：（未上线）
	 *   	 BOT大于3时，设置cookie: B64_BOT=1，VUI针对本次请求，读cookie，如果B64_BOT=1，关闭base64服务
	 *       当BOT小于3时，设置cookie: B64_BOT=0，VUI正常开启base64服务。
	 */
	var botTag = {
		ot : function(isInc){
			var _bottag = botTag.get();
			if(isInc){
				if(_bottag<6){
					_bottag++;
				}
			}else{
				if(_bottag>0){
					_bottag--;
				}
			}
			if( _bottag>=2 ){
				var date = new Date();
				date.setTime(date.getTime() + 24*3600*1000*5);
				//此处设置cookie
				document.cookie = "B64_BOT=1; expires=" + date.toGMTString();
				//_bottag = 0;
			}else if( _bottag<1 ){
			    if(document.cookie.match('B64_BOT=1')){
					document.cookie = "B64_BOT=0;";
				}
			}
			try{
				if(window.localStorage){
					window.localStorage[_BOTTAGLSNAME] = _bottag;
				}
			}catch(e){}
		},
		get : function(){
			try{
				if(window.localStorage){
					var _bottag = window.localStorage[_BOTTAGLSNAME];
						_bottag = _bottag?parseInt(_bottag):0;
				}else{
					return 0;
				}
				return _bottag;
			}catch(e){
				return 0;
			}
		}
	};

    //请求回调方法 - 右侧
    var cbr = function(data){
        _reqEnd = new Date()*1;
        if(_ispdc && bds.comm && _reqTime>0 && _reqEnd>0){
            bds.comm.cusval = "b64_" + _dt + "_" + ( _reqEnd - _reqTime );
        }
		_loadState["cbr"] = 1;
        callback(data, "right");
    };

    //请求回调方法 - 左侧
    var cbl = function(data){
		_reqEndL = new Date()*1;
        callback(data, "left");
    };

    //请求回调方法 - 预取
    var cbpr = function(data){
		_loadState["cbpr"] = 1;
        callback(data, "right");
    };

	var callback = function(data, side){
		_dataLoaded[side] = _hasPreload ? (_loadState.cbpr && _loadState.cbr) : true;

		if(data) {
			if(_data[side] === undefined) {_data[side] = {}};
			for(var key in data) {
				if(data.hasOwnProperty(key)) {
					_data[side][key] = data[key];
				}
			}
        }
        if(_domLoaded[side] && _dataLoaded[side]){
            imgLoad(_data[side], side);
        }
    };

    //设置Dom加载完成
    var setDomLoad = function(side){
        _domLoaded[side] = true;
        if(_dataLoaded[side]){
            imgLoad(_data[side],side);
        }
    };

	var predictImg = false; //右侧base64图片是否预取

	//发送日志
    var sendLog = function (src) {
        var loghost = "http://nsclick.baidu.com/v.gif?pid=315&rsv_yc_log=3&";

        var n = "b64log__" + (new Date()).getTime(),
            c = window[n] = new Image();
            c.onload = (c.onerror = function () {
                window[n] = null;
            });
        c.src = loghost + src + "&_t=" + new Date()*1; //LOG统计地址
        c = null; //释放变量c，避免产生内存泄漏的可能
    };


	//定义测速函数:
	//请求回调 - 测速
	cbs = function(data){
		_rest = new Date()*1;
		if( (_rest - _rsst) < 1500 ){
			botTag.ot(false);
		}else{
			botTag.ot(true);
		}
	};

	//测试速度
	ts = function(){
		_expGroup = 3;
		_rsst = new Date()*1;
		loadJs(_domain + "image?imglist=1241886729_3226161681_58,1072899117_2953388635_58,2469877062_2085031320_58,155831992_309216365_58,2539127170_1607411613_58,1160777122_283857721_58,1577144716_3149119526_58,2339041784_1038484334_58&cb=bds.base64.cbs");
	};

    return {
        init : init,
        cbl : cbl,
        cbr : cbr,
        cbpr : cbpr,
        setDomLoad : setDomLoad,
		cbs : cbs,
		ts : ts,
		predictImg : predictImg
    }
})();

</script>

<script>
/* 图片预取、base64预取代码 */

</script>

			

<!--cxy_all+baidu+bc4aaedca85e358f3d88066ab003f830+0000000000000000000000000000000000000000203182-->






















































	













	








														        
		
	

		







			



	
    
    
    
    
            

























			


            
	            
                                                     <div class="s_tab" id="s_tab"><div class="s_tab_inner"><b class="cur-tab">网页</b><a href="https://www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news&ie=utf-8&word=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="word"  onmousedown="return c({'fm':'tab','tab':'news'})" sync="true" class="s-tab-item s-tab-news">资讯</a><a href="/sf/vsearch?pd=video&tn=vsearch&lid=fae18e570001db40&ie=utf-8&wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_spt=7&rsv_bp=1&f=8&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"  onmousedown="return c({'fm':'tab','tab':'video'})"  class="s-tab-item s-tab-video">视频</a><a href="http://image.baidu.com/i?tn=baiduimage&ps=1&ct=201326592&lm=-1&cl=2&nc=1&ie=utf-8&word=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="word"  onmousedown="return c({'fm':'tab','tab':'pic'})"  class="s-tab-item s-tab-pic">图片</a><a href="http://zhidao.baidu.com/q?ct=17&pn=0&tn=ikaslist&rn=10&fr=wwwt&ie=utf-8&word=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="word"  onmousedown="return c({'fm':'tab','tab':'zhidao'})"  class="s-tab-item s-tab-zhidao">知道</a><a href="http://wenku.baidu.com/search?lm=0&od=0&ie=utf-8&word=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="word"  onmousedown="return c({'fm':'tab','tab':'wenku'})"  class="s-tab-item s-tab-wenku">文库</a><a href="http://tieba.baidu.com/f?fr=wwwt&ie=utf-8&kw=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="kw"  onmousedown="return c({'fm':'tab','tab':'tieba'})"  class="s-tab-item s-tab-tieba">贴吧</a><a href="https://map.baidu.com/?newmap=1&ie=utf-8&s=s%26wd%3D%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0"  onmousedown="return c({'fm':'tab','tab':'map'})"  class="s-tab-item s-tab-map">地图</a><a href="https://b2b.baidu.com/s?fr=wwwt&q=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0" wdfield="q"  onmousedown="return c({'fm':'tab','tab':'b2b'})"  class="s-tab-item s-tab-b2b">采购</a><a href="http://www.baidu.com/more/"  onmousedown="return c({'fm':'tab','tab':'more'})"  class="s-tab-item s-tab-more">更多</a></div>
</div>


				
    
	            
    

	           	<div id="wrapper_wrapper">
				
		
			
	
		<!--[if IE 8]>
		<style>
		   .c-input input{padding-top:4px;}
		   .baozhang-new-v2{background-image: url(https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/img/pc-bao-2-small_f609346.png);background-repeat:no-repeat;width:42px;height:15px;top:0;}
		   .c-trust-as.baozhang-new-v2 i{background:none;}
		   .baozhang-new-v2 + .c-trust-as a{top:0!important;}
		</style>
		<![endif]-->
		
			<style>
			    											 .op-short-video-pc{line-height:21px}.op-short-video-pc-gap{margin-top:6px}.op-short-video-pc-link{position:relative;display:block;text-decoration:none;zoom:1}.op-short-video-pc-title{display:block;overflow:hidden;white-space:normal;word-break:break-all;word-wrap:break-word}.op-short-video-pc-play-icon{position:absolute;left:50%;top:50%;margin-top:-15px;margin-left:-15px;width:30px;height:30px}.op-short-video-pc-img{height:91px}.op-short-video-pc-img-group{width:100%;height:auto;max-height:92px}.op-short-video-pc-source{color:#999}.op-short-video-pc-duration-wrap{position:absolute;bottom:4px;right:4px;height:18px;padding:0 6px;line-height:18px;background:rgba(0,0,0,.4);filter:progid:DXImageTransform.Microsoft.gradient(startcolorstr=#66000000, endcolorstr=#66000000) -webkit-border-radius:9px;-moz-border-radius:9px;border-radius:9px;font-size:13px;color:#fff;text-align:center}.op-short-video-pc-title-medical{text-decoration:none}.op-short-video-pc-doctor{color:#999}.op-short-video-pc-doctor-name{margin-right:8px}.op-short-video-pc-hospital{white-space:nowrap;color:#999;padding-right:35px}.op-short-video-pc-hospital-name{max-width:100%;display:inline-block;vertical-align:middle}.op-short-video-pc-hospital-level{padding-left:1px;vertical-align:middle;border:1px solid #e3e3e3;color:#999}.op-short-video-pc-clamp1{white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.op-short-video-pc-single-result{margin-top:-4px}.op-short-video-pc-single-hospital-name{margin-right:8px}.op-short-video-pc-img-container{width:25%;padding-left:10px;margin-right:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}.op-short-video-pc-duration-wrap-new{position:absolute;bottom:6px;right:6px;padding:0 5px;height:20px;line-height:20px;border-radius:2px;font-size:12px;color:#fff;background:rgba(0,0,0,.3)}.op-short-video-pc-play-icon-new{position:absolute;top:50%;left:50%;width:32px;height:32px;color:#fff;font-size:32px;line-height:32px;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.op-short-video-pc-img-new{margin-bottom:5px;height:85px}.op-short-video-pc-title-new{display:block}.op-short-video-pc-duration-wrap-under{position:absolute;bottom:6px;right:6px;padding:0 5px;height:20px;width:31px;line-height:20px;border-radius:2px;font-size:12px;color:#fff;background:rgba(0,0,0,.3);overflow:hidden}.op-short-video-pc-duration-wrap-filter{position:absolute;top:50%;left:50%;width:61px;height:40px;filter:blur(2px);-webkit-filter:blur(2px);-moz-filter:blur(2px);-ms-filter:blur(2px);-o-filter:blur(2px);transform:translate(-50%,-50%);background-position:190px 124px;background-size:216%}.new-pmd .op_sp_header_video_margin{margin:0;margin-bottom:1px}.new-pmd .op_sp_header_video_align{display:none;text-align:right;float:right}.new-pmd .c-row .op_sp_header_video_margin>a{font-weight:400;font-size:14px;color:#2440B3;text-align:justify;line-height:24px;margin-bottom:4px}.new-pmd .op_sp_header_video_margin>a:hover{text-decoration:underline;color:#315efb}.new-pmd .op_sp_header_video_margin>.op_sp_header_video_more{font-family:'Microsoft YaHei',Arial,sans-serif;font-weight:400;font-size:13px;color:#9195A3;text-align:justify;line-height:24px;margin-bottom:4px;cursor:pointer;pointer-events:auto}.new-pmd .op_sp_header_video_margin>.op_sp_header_video_more:hover{color:#626675;text-decoration:none}.new-pmd .op-short-video-pc-new-bottom{margin-bottom:-1px}.opr-toplist1-title{position:relative;margin-bottom:.5px}.opr-toplist1-table .opr-toplist1-right{text-align:right;white-space:nowrap}.opr-toplist1-table .c-index{min-width:14px;width:auto}.opr-toplist1-from{text-align:right}.opr-toplist1-from a{text-decoration:none}.opr-toplist1-new{position:relative;top:1px}.opr-toplist1-st{margin-bottom:2px;margin-left:3px}.opr-toplist1-update{float:right}.opr-toplist1-refresh{font-size:13px;font-weight:400;text-decoration:none}.opr-toplist1-refresh .opr-toplist1-icon{background:url(//www.baidu.com/aladdin/tpl/right_toplist1/refresh.png) 0 0/100% 100% no-repeat;margin-left:3px;width:16px;height:16px}.container_s .opr-toplist1-right-hot{display:none}.opr-toplist1-cut{white-space:nowrap;text-overflow:ellipsis;overflow:hidden;vertical-align:middle;display:inline-block}.container_s .opr-toplist1-cut{max-width:217px}.container_l .opr-toplist1-cut{max-width:247px}.opr-toplist1-hot-refresh-icon{font-size:16px;height:18px;width:18px;margin-right:2px;color:#4E6EF2}.toplist1-hot-normal{color:#626675;background-image:url(https://t9.baidu.com/it/u=989233051,2337699629&fm=179&app=35&f=PNG?w=18&h=18)}@media only screen and (-webkit-min-device-pixel-ratio:2){.toplist1-hot-normal{width:18px!important;color:#626675;background-image:url(https://t9.baidu.com/it/u=2109628096,2261509067&fm=179&app=35&f=PNG?w=36&h=36&s=4AAA3C62C9CBC1221CD5D1DA0300C0B1)}}.toplist1-right-num{float:right;padding-right:0}.toplist1-td{padding-top:5px!important;padding-bottom:5px!important;border:none!important;height:20px;line-height:20px!important}.toplist1-hot{display:inline-block;width:16px;height:22px;line-height:22px;*line-height:23px;float:left;font-size:16px;background:0 0;margin-right:4px}.toplist1-hot-top{color:#fff}.opr-toplist1-subtitle{max-width:260px;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;vertical-align:middle;display:inline-block;-webkit-line-clamp:1}.container_s .toplist1-right-num{display:none}.container_s .toplist1-tr{white-space:nowrap;text-overflow:ellipsis;overflow:hidden}.opr-toplist1-link a:link{color:#2440B3}.opr-toplist1-link a:visited{color:#771CAA}.opr-toplist1-link a:hover{color:#315EFB}.opr-toplist1-link a:active{color:#F73131}.opr-toplist1-m-b-5{margin-bottom:5px}.opr-toplist1-link .opr-toplist1-color-t:link{color:#222}.opr-toplist1-table .opr-toplist1-link .opr-toplist1-color-t:hover{color:#315EFB;text-decoration:none}.opr-toplist1-link a:hover .opr-toplist1-hot-refresh-icon{color:#315EFB}.opr-toplist1-label{margin-left:3px}.opr-toplist1-one-font{position:relative;left:-1px}
								    			</style>
		

			

				
	 <script id="head_script">
        bds.comm.newagile = "1";
        bds.comm.jsversion = "006";
 		bds.comm.domain = "http://www.baidu.com";
        bds.comm.ubsurl = "https://sp0.baidu.com/5bU_dTmfKgQFm2e88IuM_a/w.gif";
        bds.comm.tn = "baidu";
        bds.comm.tng = "organic";
        bds.comm.queryEnc = "%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0";
        bds.comm.queryId = "fae18e570001db40";
        bds.comm.inter = "";
        bds.comm.resTemplateName = "baidu";
        bds.comm.sugHost = "https://sp0.baidu.com/5a1Fazu8AA54nxGko9WTAnF6hhy/su";
        bds.comm.ishome = 0;
        bds.comm.query = "正则表达式练习";
        bds.comm.qid = "fae18e570001db40";
        bds.comm.eqid = "fae18e570001db40000000065fe94731";	
        bds.comm._se_click_track_flag = "";	
        bds.comm.cid = "0";

        bds.comm.sid = "1423_33243_33306_31660_33284_33343_33313_33312_33169_33311_33310_33309_26350_33308_33307_33238_33265_33389_33370";
        bds.comm.sampleval = [];
        bds.comm.stoken = "";
        bds.comm.serverTime = "1609123633";
        bds.comm.user = "";
        bds.comm.username = "";
        bds.comm.isUserLogin = "0";
        bds.comm.userid = bds.comm.isUserLogin;
		bds.comm.__rdNum = "4351";
        bds.comm.useFavo = "";
        bds.comm.pinyin = "zhengzebiaodashilianxi";
        bds.comm.favoOn = "";
        bds.comm.speedInfo = "[{\"ModuleId\":9537,\"TimeCost\":258.35,\"TimeSelf\":14.39},{\"ModuleId\":9540,\"TimeCost\":-1,\"TimeSelf\":-1,\"Idc\":\"5\"},{\"ModuleId\":9527,\"TimeCost\":238.08,\"TimeSelf\":47.04,\"isHitCache\":true,\"SubProcess\":[{\"ProcessId\":9531,\"TimeCost\":0,\"isHitCache\":true},{\"ProcessId\":9536,\"TimeCost\":6.82,\"isHitCache\":false},{\"ProcessId\":9535,\"TimeCost\":24.43,\"isHitCache\":false},{\"ProcessId\":9532,\"TimeCost\":166.61}]}]";
        bds.comm.topHijack = null;
        bds.comm.isDebug = false;
		
        
        
        
        
                                                                                                                                                            
        bds.comm.iaurl=["https:\/\/c.runoob.com\/front-end\/854\/","https:\/\/www.zhihu.com\/question\/27793187","https:\/\/blog.51cto.com\/kiritor\/1226676"];

		bds.comm.curResultNum = "10";
    	bds.comm.rightResultExist = false;
    	bds.comm.protectNum = 0;
    	bds.comm.zxlNum = 0;
        bds.comm.pageNum = parseInt('1')||1;

		
        bds.comm.pageSize = parseInt('10')||10;
	bds.comm.encTn = 'c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No';		
        bds.se.mon = {'loadedItems':[],'load':function(){},'srvt':-1};
        try {
            bds.se.mon.srvt = parseInt(document.cookie.match(new RegExp("(^| )BDSVRTM=([^;]*)(;|$)"))[2]);
            document.cookie="BDSVRTM=;expires=Sat, 01 Jan 2000 00:00:00 GMT";
        }catch(e){
            bds.se.mon.srvt=-1;
        }

        bdUser        = bds.comm.user?bds.comm.user:null;
        bdQuery       = bds.comm.query;
        bdUseFavo     = bds.comm.useFavo;
        bdFavoOn      = bds.comm.favoOn;
        bdCid         = bds.comm.cid;
        bdSid         = bds.comm.sid;
        bdServerTime  = bds.comm.serverTime;
        bdQid         = bds.comm.queryId;
        bdstoken      = bds.comm.stoken;
		_eclipse = "1";	
        login_success = [];

        bds.comm.seinfo = {'fm':'se','T':'1609123633','y':'FF7E7DD7','rsv_cache': (bds.se.mon.srvt>0)?0:1 };
        bds.comm.cgif = "https://sp0.baidu.com/9foIbT3kAMgDnd_/c.gif?t=0&q=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&p=0&pn=1";

		bds.comm.upn = {"browser":"chrome","os":"windows","win":"win10","browsertype":"chrome"};
                    bds.comm.urlRecFlag = "0";
                bds.comm.asyncRecFlagMap = {"1":1,"2":1,"3":1,"4":1,"5":1,"6":1,"7":1,"8":1,"9":1,"10":1};

                    bds.comm.bfe_sample=null;
                
		(function() {
			if(bds&&bds.util&&bds.util.domain) {
				var domainUtil = bds.util.domain;
                var list = {"graph.baidu.com": "https://sp0.baidu.com/-aYHfD0a2gU2pMbgoY3K","p.qiao.baidu.com":"https://sp0.baidu.com/5PoXdTebKgQFm2e88IuM_a","vse.baidu.com":"https://sp3.baidu.com/6qUDsjip0QIZ8tyhnq","hdpreload.baidu.com":"https://sp3.baidu.com/7LAWfjuc_wUI8t7jm9iCKT-xh_","lcr.open.baidu.com":"https://sp2.baidu.com/8LUYsjW91Qh3otqbppnN2DJv","kankan.baidu.com":"https://sp3.baidu.com/7bM1dzeaKgQFm2e88IuM_a","xapp.baidu.com":"https://sp2.baidu.com/yLMWfHSm2Q5IlBGlnYG","dr.dh.baidu.com":"https://sp0.baidu.com/-KZ1aD0a2gU2pMbgoY3K","xiaodu.baidu.com":"https://sp0.baidu.com/yLsHczq6KgQFm2e88IuM_a","sensearch.baidu.com":"https://sp1.baidu.com/5b11fzupBgM18t7jm9iCKT-xh_","s1.bdstatic.com":"https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K","olime.baidu.com":"https://sp0.baidu.com/8bg4cTva2gU2pMbgoY3K","app.baidu.com":"https://sp2.baidu.com/9_QWsjip0QIZ8tyhnq","i.baidu.com":"https://sp0.baidu.com/74oIbT3kAMgDnd_","c.baidu.com":"https://sp0.baidu.com/9foIbT3kAMgDnd_","sclick.baidu.com":"https://sp0.baidu.com/5bU_dTmfKgQFm2e88IuM_a","nsclick.baidu.com":"https://sp1.baidu.com/8qUJcD3n0sgCo2Kml5_Y_D3","sestat.baidu.com":"https://sp1.baidu.com/5b1ZeDe5KgQFm2e88IuM_a","eclick.baidu.com":"https://sp3.baidu.com/-0U_dTmfKgQFm2e88IuM_a","api.map.baidu.com":"https://sp2.baidu.com/9_Q4sjOpB1gCo2Kml5_Y_D3","ecma.bdimg.com":"https://dss1.bdstatic.com/-0U0bXSm1A5BphGlnYG","ecmb.bdimg.com":"https://dss0.bdstatic.com/-0U0bnSm1A5BphGlnYG","t1.baidu.com":"https://dss0.baidu.com/6ON1bjeh1BF3odCf","t2.baidu.com":"https://dss1.baidu.com/6OZ1bjeh1BF3odCf","t3.baidu.com":"https://dss2.baidu.com/6OV1bjeh1BF3odCf","t10.baidu.com":"https://dss0.baidu.com/6ONWsjip0QIZ8tyhnq","t11.baidu.com":"https://dss1.baidu.com/6ONXsjip0QIZ8tyhnq","t12.baidu.com":"https://dss2.baidu.com/6ONYsjip0QIZ8tyhnq","i7.baidu.com":"https://dss0.baidu.com/73F1bjeh1BF3odCf","i8.baidu.com":"https://dss0.baidu.com/73x1bjeh1BF3odCf","i9.baidu.com":"https://dss0.baidu.com/73t1bjeh1BF3odCf","b1.bdstatic.com":"https://dss0.bdstatic.com/9uN1bjq8AAUYm2zgoY3K","ss.bdimg.com":"https://dss1.bdstatic.com/5aV1bjqh_Q23odCf","opendata.baidu.com":"https://sp0.baidu.com/8aQDcjqpAAV3otqbppnN2DJv","api.open.baidu.com":"https://sp0.baidu.com/9_Q4sjW91Qh3otqbppnN2DJv","tag.baidu.com":"https://sp1.baidu.com/6LMFsjip0QIZ8tyhnq","f3.baidu.com":"https://sp2.baidu.com/-uV1bjeh1BF3odCf","s.share.baidu.com":"https://sp0.baidu.com/5foZdDe71MgCo2Kml5_Y_D3","bdimg.share.baidu.com":"https://dss1.baidu.com/9rA4cT8aBw9FktbgoI7O1ygwehsv","1.su.bdimg.com":"https://dss0.bdstatic.com/k4oZeXSm1A5BphGlnYG","2.su.bdimg.com":"https://dss1.bdstatic.com/kvoZeXSm1A5BphGlnYG","3.su.bdimg.com":"https://dss2.bdstatic.com/kfoZeXSm1A5BphGlnYG","4.su.bdimg.com":"https://dss3.bdstatic.com/lPoZeXSm1A5BphGlnYG","5.su.bdimg.com":"https://dss0.bdstatic.com/l4oZeXSm1A5BphGlnYG","6.su.bdimg.com":"https://dss1.bdstatic.com/lvoZeXSm1A5BphGlnYG","7.su.bdimg.com":"https://dss2.bdstatic.com/lfoZeXSm1A5BphGlnYG","8.su.bdimg.com":"https://dss3.bdstatic.com/iPoZeXSm1A5BphGlnYG"}

;
				for(var i in list) {
					domainUtil.set(i,list[i]);
				}
			}
		})();

                
                    bds.comm.samContentNewStyle = 1;
                                            </script>
<script type="application/json" id="httpsdomain-data" data-for="result-data">
    {"graph.baidu.com": "https://sp0.baidu.com/-aYHfD0a2gU2pMbgoY3K","p.qiao.baidu.com":"https://sp0.baidu.com/5PoXdTebKgQFm2e88IuM_a","vse.baidu.com":"https://sp3.baidu.com/6qUDsjip0QIZ8tyhnq","hdpreload.baidu.com":"https://sp3.baidu.com/7LAWfjuc_wUI8t7jm9iCKT-xh_","lcr.open.baidu.com":"https://sp2.baidu.com/8LUYsjW91Qh3otqbppnN2DJv","kankan.baidu.com":"https://sp3.baidu.com/7bM1dzeaKgQFm2e88IuM_a","xapp.baidu.com":"https://sp2.baidu.com/yLMWfHSm2Q5IlBGlnYG","dr.dh.baidu.com":"https://sp0.baidu.com/-KZ1aD0a2gU2pMbgoY3K","xiaodu.baidu.com":"https://sp0.baidu.com/yLsHczq6KgQFm2e88IuM_a","sensearch.baidu.com":"https://sp1.baidu.com/5b11fzupBgM18t7jm9iCKT-xh_","s1.bdstatic.com":"https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K","olime.baidu.com":"https://sp0.baidu.com/8bg4cTva2gU2pMbgoY3K","app.baidu.com":"https://sp2.baidu.com/9_QWsjip0QIZ8tyhnq","i.baidu.com":"https://sp0.baidu.com/74oIbT3kAMgDnd_","c.baidu.com":"https://sp0.baidu.com/9foIbT3kAMgDnd_","sclick.baidu.com":"https://sp0.baidu.com/5bU_dTmfKgQFm2e88IuM_a","nsclick.baidu.com":"https://sp1.baidu.com/8qUJcD3n0sgCo2Kml5_Y_D3","sestat.baidu.com":"https://sp1.baidu.com/5b1ZeDe5KgQFm2e88IuM_a","eclick.baidu.com":"https://sp3.baidu.com/-0U_dTmfKgQFm2e88IuM_a","api.map.baidu.com":"https://sp2.baidu.com/9_Q4sjOpB1gCo2Kml5_Y_D3","ecma.bdimg.com":"https://dss1.bdstatic.com/-0U0bXSm1A5BphGlnYG","ecmb.bdimg.com":"https://dss0.bdstatic.com/-0U0bnSm1A5BphGlnYG","t1.baidu.com":"https://dss0.baidu.com/6ON1bjeh1BF3odCf","t2.baidu.com":"https://dss1.baidu.com/6OZ1bjeh1BF3odCf","t3.baidu.com":"https://dss2.baidu.com/6OV1bjeh1BF3odCf","t10.baidu.com":"https://dss0.baidu.com/6ONWsjip0QIZ8tyhnq","t11.baidu.com":"https://dss1.baidu.com/6ONXsjip0QIZ8tyhnq","t12.baidu.com":"https://dss2.baidu.com/6ONYsjip0QIZ8tyhnq","i7.baidu.com":"https://dss0.baidu.com/73F1bjeh1BF3odCf","i8.baidu.com":"https://dss0.baidu.com/73x1bjeh1BF3odCf","i9.baidu.com":"https://dss0.baidu.com/73t1bjeh1BF3odCf","b1.bdstatic.com":"https://dss0.bdstatic.com/9uN1bjq8AAUYm2zgoY3K","ss.bdimg.com":"https://dss1.bdstatic.com/5aV1bjqh_Q23odCf","opendata.baidu.com":"https://sp0.baidu.com/8aQDcjqpAAV3otqbppnN2DJv","api.open.baidu.com":"https://sp0.baidu.com/9_Q4sjW91Qh3otqbppnN2DJv","tag.baidu.com":"https://sp1.baidu.com/6LMFsjip0QIZ8tyhnq","f3.baidu.com":"https://sp2.baidu.com/-uV1bjeh1BF3odCf","s.share.baidu.com":"https://sp0.baidu.com/5foZdDe71MgCo2Kml5_Y_D3","bdimg.share.baidu.com":"https://dss1.baidu.com/9rA4cT8aBw9FktbgoI7O1ygwehsv","1.su.bdimg.com":"https://dss0.bdstatic.com/k4oZeXSm1A5BphGlnYG","2.su.bdimg.com":"https://dss1.bdstatic.com/kvoZeXSm1A5BphGlnYG","3.su.bdimg.com":"https://dss2.bdstatic.com/kfoZeXSm1A5BphGlnYG","4.su.bdimg.com":"https://dss3.bdstatic.com/lPoZeXSm1A5BphGlnYG","5.su.bdimg.com":"https://dss0.bdstatic.com/l4oZeXSm1A5BphGlnYG","6.su.bdimg.com":"https://dss1.bdstatic.com/lvoZeXSm1A5BphGlnYG","7.su.bdimg.com":"https://dss2.bdstatic.com/lfoZeXSm1A5BphGlnYG","8.su.bdimg.com":"https://dss3.bdstatic.com/iPoZeXSm1A5BphGlnYG"}


</script>
<script type="application/json" id="query-data" data-for="result-data">{"query": "正则表达式练习","tn": "baidu","qid": "fae18e570001db40","encTn": "c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No","queryEnc": "%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0","inter": "","ubsurl": "https://sp0.baidu.com/5bU_dTmfKgQFm2e88IuM_a/w.gif","cid": "0"}</script>
<script type="application/json" id="sample-data" data-for="result-data">{"sampleval": [],"sid": "1423_33243_33306_31660_33284_33343_33313_33312_33169_33311_33310_33309_26350_33308_33307_33238_33265_33389_33370"}</script>
<script type="application/json" id="user-data" data-for="result-data">{"user": "","username": "","isLogin": "0","stoken": ""}</script>
		<script>
if( bds.ready && document.cookie.match('B64_BOT=1') ){
    bds.ready(function(){
	    setTimeout(function(){
			if( bds.base64 && bds.base64.ts ){
				bds.base64.ts();
			}
		},2000)
	})
}
</script>

	
	            <div id="container" class="container_s sam_newgrid" data-w="1280">
	                <script>
						                    bds.util.setContainerWidth(1280);
						                    bds.ready(function(){
	                        $(window).on("resize",function(){
	                            bds.util.setContainerWidth();
	                            bds.event.trigger("se.window_resize");
	                        });
	                        bds.util.setContainerWidth();
	                    });
	                </script>
			
			
	<script data-for="result">
    (function() {
        var perfkey = 'resultStart';
        if (!perfkey) {
            return;
        }
        if (!window.__perf_www_datas) {
            window.__perf_www_datas = {};
        }
        var t = performance && performance.now && performance.now();
        window.__perf_www_datas[perfkey] = t;
    })();
</script>

			

	
	
	    <div id="content_right" class="cr-offset">
			
			


			
        <table cellpadding="0" cellspacing="0"><tr>
            <td align="left">
	        
	
	
            
	

            <div id="con-ar" class=result_hidden>
                                                                    								
												
        																								
							<div class="result-op xpath-log" tpl="right_toplist1" data-click='{"fm":"alxr","p1":1,"mu":"http:\/\/www.baidu.com","rsv_stl":0,"rsv_srcid":20811}'>













































                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        


    


<div class="cr-content  new-pmd">
    
<div class="FYB_RD">
    <div class="cr-title c-gap-bottom-xsmall" title="百度热榜">
        <span class="c-color-t">百度热榜</span>
                                                <div class="opr-toplist1-update opr-toplist1-link" data-click="{fm:'beha'}" style="position:relative;top:-1px;">
                    <a class="OP_LOG_BTN toplist-refresh-btn c-font-normal c-color-gray2" href="javascript:void(0);" style="text-decoration:none;">
                        <i class="c-icon opr-toplist1-hot-refresh-icon">&#xe619;</i><span>换一换</span>
                    </a>
                </div>
                        </div>
    <table class="c-table opr-toplist1-table">
                        <tbody >
                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single  toplist1-hot-top toplist1-hot-0 c-index-single-hot1 " style="opacity:1;">
                        1
                    </span>
                    <a target="_blank" title="31省新增确诊21例 本土6例在辽宁" href="/s?wd=31%E7%9C%81%E6%96%B0%E5%A2%9E%E7%A1%AE%E8%AF%8A21%E4%BE%8B+%E6%9C%AC%E5%9C%9F6%E4%BE%8B%E5%9C%A8%E8%BE%BD%E5%AE%81&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_1" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        31省新增确诊21例 本土6例在辽宁
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">483万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single  toplist1-hot-top toplist1-hot-1 c-index-single-hot2 " style="opacity:1;">
                        2
                    </span>
                    <a target="_blank" title="中英间定期客运航线航班暂停运行" href="/s?wd=%E4%B8%AD%E8%8B%B1%E9%97%B4%E5%AE%9A%E6%9C%9F%E5%AE%A2%E8%BF%90%E8%88%AA%E7%BA%BF%E8%88%AA%E7%8F%AD%E6%9A%82%E5%81%9C%E8%BF%90%E8%A1%8C&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_2" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        中英间定期客运航线航班暂停运行
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">466万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single  toplist1-hot-top toplist1-hot-2 c-index-single-hot3 " style="opacity:1;">
                        3
                    </span>
                    <a target="_blank" title="美媒:特朗普已签署新冠纾困方案" href="/s?wd=%E7%BE%8E%E5%AA%92%3A%E7%89%B9%E6%9C%97%E6%99%AE%E5%B7%B2%E7%AD%BE%E7%BD%B2%E6%96%B0%E5%86%A0%E7%BA%BE%E5%9B%B0%E6%96%B9%E6%A1%88&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_3" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        美媒:特朗普已签署新冠纾困方案
                    </a>
                                                                    <span class="c-text c-text-new opr-toplist1-label">新</span>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">450万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        4
                    </span>
                    <a target="_blank" title="中国成功发射遥感三十三号卫星" href="/s?wd=%E4%B8%AD%E5%9B%BD%E6%88%90%E5%8A%9F%E5%8F%91%E5%B0%84%E9%81%A5%E6%84%9F%E4%B8%89%E5%8D%81%E4%B8%89%E5%8F%B7%E5%8D%AB%E6%98%9F&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_4" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        中国成功发射遥感三十三号卫星
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">434万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        5
                    </span>
                    <a target="_blank" title=""百香果女童遇害案"被告获死刑" href="/s?wd=%E7%99%BE%E9%A6%99%E6%9E%9C%E5%A5%B3%E7%AB%A5%E9%81%87%E5%AE%B3%E6%A1%88%E8%A2%AB%E5%91%8A%E8%8E%B7%E6%AD%BB%E5%88%91&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_5" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        "百香果女童遇害案"被告获死刑
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">419万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        6
                    </span>
                    <a target="_blank" title="寒潮橙色预警:局地降温超16度" href="/s?wd=%E5%AF%92%E6%BD%AE%E6%A9%99%E8%89%B2%E9%A2%84%E8%AD%A6%3A%E5%B1%80%E5%9C%B0%E9%99%8D%E6%B8%A9%E8%B6%8516%E5%BA%A6&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_6" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        寒潮橙色预警:局地降温超16度
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">404万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        7
                    </span>
                    <a target="_blank" title="日本全面限制新入境 不含中国大陆" href="/s?wd=%E6%97%A5%E6%9C%AC%E5%85%A8%E9%9D%A2%E9%99%90%E5%88%B6%E6%96%B0%E5%85%A5%E5%A2%83+%E4%B8%8D%E5%90%AB%E4%B8%AD%E5%9B%BD%E5%A4%A7%E9%99%86&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_7" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        日本全面限制新入境 不含中国大陆
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">390万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        8
                    </span>
                    <a target="_blank" title="大连新增确诊中有一18个月男婴" href="/s?wd=%E5%A4%A7%E8%BF%9E%E6%96%B0%E5%A2%9E%E7%A1%AE%E8%AF%8A%E4%B8%AD%E6%9C%89%E4%B8%8018%E4%B8%AA%E6%9C%88%E7%94%B7%E5%A9%B4&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_8" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        大连新增确诊中有一18个月男婴
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">376万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        9
                    </span>
                    <a target="_blank" title="央行副行长就约谈蚂蚁集团答记者问" href="/s?wd=%E5%A4%AE%E8%A1%8C%E5%89%AF%E8%A1%8C%E9%95%BF%E5%B0%B1%E7%BA%A6%E8%B0%88%E8%9A%82%E8%9A%81%E9%9B%86%E5%9B%A2%E7%AD%94%E8%AE%B0%E8%80%85%E9%97%AE&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_9" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        央行副行长就约谈蚂蚁集团答记者问
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">363万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        10
                    </span>
                    <a target="_blank" title="警方通报王一博被报假警" href="/s?wd=%E8%AD%A6%E6%96%B9%E9%80%9A%E6%8A%A5%E7%8E%8B%E4%B8%80%E5%8D%9A%E8%A2%AB%E6%8A%A5%E5%81%87%E8%AD%A6&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_1_10_10" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        警方通报王一博被报假警
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">350万</td>
            </tr>
                </tbody>
                                <tbody style="display:none">
                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        11
                    </span>
                    <a target="_blank" title="巴西副总统新冠检测结果呈阳性" href="/s?wd=%E5%B7%B4%E8%A5%BF%E5%89%AF%E6%80%BB%E7%BB%9F%E6%96%B0%E5%86%A0%E6%A3%80%E6%B5%8B%E7%BB%93%E6%9E%9C%E5%91%88%E9%98%B3%E6%80%A7&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_11" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        巴西副总统新冠检测结果呈阳性
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">338万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        12
                    </span>
                    <a target="_blank" title="女子超速被查对交警疯狂发飙" href="/s?wd=%E5%A5%B3%E5%AD%90%E8%B6%85%E9%80%9F%E8%A2%AB%E6%9F%A5%E5%AF%B9%E4%BA%A4%E8%AD%A6%E7%96%AF%E7%8B%82%E5%8F%91%E9%A3%99&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_12" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        女子超速被查对交警疯狂发飙
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">326万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        13
                    </span>
                    <a target="_blank" title="考研前查出阳性的北京病例已弃考" href="/s?wd=%E8%80%83%E7%A0%94%E5%89%8D%E6%9F%A5%E5%87%BA%E9%98%B3%E6%80%A7%E7%9A%84%E5%8C%97%E4%BA%AC%E7%97%85%E4%BE%8B%E5%B7%B2%E5%BC%83%E8%80%83&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_13" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        考研前查出阳性的北京病例已弃考
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">315万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        14
                    </span>
                    <a target="_blank" title="追光吧哥哥节目组发文向郑爽道歉" href="/s?wd=%E8%BF%BD%E5%85%89%E5%90%A7%E5%93%A5%E5%93%A5%E8%8A%82%E7%9B%AE%E7%BB%84%E5%8F%91%E6%96%87%E5%90%91%E9%83%91%E7%88%BD%E9%81%93%E6%AD%89&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_14" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        追光吧哥哥节目组发文向郑爽道歉
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">304万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        15
                    </span>
                    <a target="_blank" title="西安男子街头朝女生泼墨原因" href="/s?wd=%E8%A5%BF%E5%AE%89%E7%94%B7%E5%AD%90%E8%A1%97%E5%A4%B4%E6%9C%9D%E5%A5%B3%E7%94%9F%E6%B3%BC%E5%A2%A8%E5%8E%9F%E5%9B%A0&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_15" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        西安男子街头朝女生泼墨原因
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">293万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        16
                    </span>
                    <a target="_blank" title="张国华任河北省委常委" href="/s?wd=%E5%BC%A0%E5%9B%BD%E5%8D%8E%E4%BB%BB%E6%B2%B3%E5%8C%97%E7%9C%81%E5%A7%94%E5%B8%B8%E5%A7%94&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_16" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        张国华任河北省委常委
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">283万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        17
                    </span>
                    <a target="_blank" title="花小猪回应平台司机感染新冠" href="/s?wd=%E8%8A%B1%E5%B0%8F%E7%8C%AA%E5%9B%9E%E5%BA%94%E5%B9%B3%E5%8F%B0%E5%8F%B8%E6%9C%BA%E6%84%9F%E6%9F%93%E6%96%B0%E5%86%A0&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_17" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        花小猪回应平台司机感染新冠
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">273万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        18
                    </span>
                    <a target="_blank" title="美国一男子用喷火器清除门前积雪" href="/s?wd=%E7%BE%8E%E5%9B%BD%E4%B8%80%E7%94%B7%E5%AD%90%E7%94%A8%E5%96%B7%E7%81%AB%E5%99%A8%E6%B8%85%E9%99%A4%E9%97%A8%E5%89%8D%E7%A7%AF%E9%9B%AA&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_18" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        美国一男子用喷火器清除门前积雪
                    </a>
                                                                    <span class="c-text c-text-new opr-toplist1-label">新</span>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">263万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal opr-toplist1-one-font" style="opacity:1;">
                        19
                    </span>
                    <a target="_blank" title="内蒙古23只狍子罕见列队出没" href="/s?wd=%E5%86%85%E8%92%99%E5%8F%A423%E5%8F%AA%E7%8B%8D%E5%AD%90%E7%BD%95%E8%A7%81%E5%88%97%E9%98%9F%E5%87%BA%E6%B2%A1&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_19" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        内蒙古23只狍子罕见列队出没
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">254万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        20
                    </span>
                    <a target="_blank" title="杨笠遭举报涉歧视 姚晨发文力挺" href="/s?wd=%E6%9D%A8%E7%AC%A0%E9%81%AD%E4%B8%BE%E6%8A%A5%E6%B6%89%E6%AD%A7%E8%A7%86+%E5%A7%9A%E6%99%A8%E5%8F%91%E6%96%87%E5%8A%9B%E6%8C%BA&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_11_20_20" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        杨笠遭举报涉歧视 姚晨发文力挺
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">245万</td>
            </tr>
                </tbody>
                                <tbody style="display:none">
                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        21
                    </span>
                    <a target="_blank" title="解剖辛选带货利润:月饼进价45卖99" href="/s?wd=%E8%A7%A3%E5%89%96%E8%BE%9B%E9%80%89%E5%B8%A6%E8%B4%A7%E5%88%A9%E6%B6%A6%3A%E6%9C%88%E9%A5%BC%E8%BF%9B%E4%BB%B745%E5%8D%9699&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_21" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        解剖辛选带货利润:月饼进价45卖99
                    </a>
                                                                    <span class="c-text c-text-new opr-toplist1-label">新</span>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">237万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        22
                    </span>
                    <a target="_blank" title="郭德纲说欧弟是龙字科第一人" href="/s?wd=%E9%83%AD%E5%BE%B7%E7%BA%B2%E8%AF%B4%E6%AC%A7%E5%BC%9F%E6%98%AF%E9%BE%99%E5%AD%97%E7%A7%91%E7%AC%AC%E4%B8%80%E4%BA%BA&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_22" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        郭德纲说欧弟是龙字科第一人
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">228万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        23
                    </span>
                    <a target="_blank" title="北京昨日无新增本地确诊" href="/s?wd=%E5%8C%97%E4%BA%AC%E6%98%A8%E6%97%A5%E6%97%A0%E6%96%B0%E5%A2%9E%E6%9C%AC%E5%9C%B0%E7%A1%AE%E8%AF%8A&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_23" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        北京昨日无新增本地确诊
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">220万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        24
                    </span>
                    <a target="_blank" title="24岁小伙滑雪场飞出坠亡" href="/s?wd=24%E5%B2%81%E5%B0%8F%E4%BC%99%E6%BB%91%E9%9B%AA%E5%9C%BA%E9%A3%9E%E5%87%BA%E5%9D%A0%E4%BA%A1&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_24" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        24岁小伙滑雪场飞出坠亡
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">213万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        25
                    </span>
                    <a target="_blank" title="深圳新增1例无症状 曾2次来京出差" href="/s?wd=%E6%B7%B1%E5%9C%B3%E6%96%B0%E5%A2%9E1%E4%BE%8B%E6%97%A0%E7%97%87%E7%8A%B6+%E6%9B%BE2%E6%AC%A1%E6%9D%A5%E4%BA%AC%E5%87%BA%E5%B7%AE&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_25" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        深圳新增1例无症状 曾2次来京出差
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">205万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        26
                    </span>
                    <a target="_blank" title="蚂蚁回应被约谈:成立整改工作组" href="/s?wd=%E8%9A%82%E8%9A%81%E5%9B%9E%E5%BA%94%E8%A2%AB%E7%BA%A6%E8%B0%88%3A%E6%88%90%E7%AB%8B%E6%95%B4%E6%94%B9%E5%B7%A5%E4%BD%9C%E7%BB%84&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_26" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        蚂蚁回应被约谈:成立整改工作组
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">198万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        27
                    </span>
                    <a target="_blank" title="大连10个社区列为中风险地区" href="/s?wd=%E5%A4%A7%E8%BF%9E10%E4%B8%AA%E7%A4%BE%E5%8C%BA%E5%88%97%E4%B8%BA%E4%B8%AD%E9%A3%8E%E9%99%A9%E5%9C%B0%E5%8C%BA&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_27" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        大连10个社区列为中风险地区
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">191万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        28
                    </span>
                    <a target="_blank" title="年产6000万吨级特大油气田建成" href="/s?wd=%E5%B9%B4%E4%BA%A76000%E4%B8%87%E5%90%A8%E7%BA%A7%E7%89%B9%E5%A4%A7%E6%B2%B9%E6%B0%94%E7%94%B0%E5%BB%BA%E6%88%90&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_28" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        年产6000万吨级特大油气田建成
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">184万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        29
                    </span>
                    <a target="_blank" title="安徽提倡家庭聚餐不超10人" href="/s?wd=%E5%AE%89%E5%BE%BD%E6%8F%90%E5%80%A1%E5%AE%B6%E5%BA%AD%E8%81%9A%E9%A4%90%E4%B8%8D%E8%B6%8510%E4%BA%BA&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_29" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        安徽提倡家庭聚餐不超10人
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">178万</td>
            </tr>
                                    <tr class="toplist1-tr">
                                                                                                                                                                                                            
                                                                                                                                                            <td class="toplist1-td opr-toplist1-link">
                                        <span class="toplist1-hot c-index-single toplist1-hot-normal " style="opacity:1;">
                        30
                    </span>
                    <a target="_blank" title="陈志朋瘦10公斤后分享减肥菜单" href="/s?wd=%E9%99%88%E5%BF%97%E6%9C%8B%E7%98%A610%E5%85%AC%E6%96%A4%E5%90%8E%E5%88%86%E4%BA%AB%E5%87%8F%E8%82%A5%E8%8F%9C%E5%8D%95&usm=1&ie=utf-8&rsv_cq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_dl=0_right_fyb_pchot_20811_01&rsf=3b0db5753b4030a4336b9b29ce8c2ebe_21_30_30" class="c-font-medium c-color-t opr-toplist1-subtitle ">
                        陈志朋瘦10公斤后分享减肥菜单
                    </a>
                                    </td>
                <td class="toplist1-right-num toplist1-td c-color-gray" style="line-height:20px;position:relative;top:2px;">172万</td>
            </tr>
                </tbody>
                            </table>
    </div>
<script data-compress="off">
    //为阿拉丁单条结果实例创建数据
    //此标签用来准备注释，不需要添加 data-merge
 A.setup({
        num:'3'
    });
</script>


</div>
</div>
			
																			
					    	
    
</div>

            
            


            
            
	
	

            
            
<div>
</div>


            
        </td></tr></table>
    </div>
		

	
	


				






<div class="head_nums_cont_outer OP_LOG new_head_nums_cont_outer" ><div class="head_nums_cont_inner" style="top:-42px"><div class="search_tool_conter new_search_tool_conter"><span class="c-gap-left-samll search_tool_close"><i class="c-icon searchTool-up c-icon-chevron-top-gray-s"></i>收起工具</span><span class="search_tool_tf ">时间不限<i class="c-icon c-icon-triangle-down"></i></span><span class="search_tool_ft c-gap-left">所有网页和文件<i class="c-icon c-icon-triangle-down"></i></span><span class="search_tool_si c-gap-left">站点内检索<i class="c-icon c-icon-triangle-down"></i></span></div><div class="nums new_nums"><div class="search_tool" ><i class="c-icon searchTool-spanner c-icon-setting"></i>搜索工具</div><span class="nums_text">百度为您找到相关结果约8,380,000个</span></div></div></div><script type="text/javascript">
	bds.comm.search_tool = {};
	bds.comm.search_tool.sl_lang = "";
	bds.comm.search_tool.st = "";
	bds.comm.search_tool.et = "";
	bds.comm.search_tool.stftype = "";
	bds.comm.search_tool.ft = "";
	bds.comm.search_tool.si = "";
	bds.comm.search_tool.exact = "";
	bds.comm.search_tool.oneDay = "1609037233";
	bds.comm.search_tool.oneWeek = "1608518833";
	bds.comm.search_tool.oneMonth = "1606531633";
	bds.comm.search_tool.oneYear = "1577501233";
	bds.comm.search_tool.thisDay = "1608998400";
	bds.comm.search_tool.thisWeek = "1608480000";
	bds.comm.search_tool.thisMonth = "1606492800";
	bds.comm.search_tool.thisYear = "1577462400";
	bds.comm.search_tool.actualResultLang = "cn";
</script>










<div id="content_left">
	
    
	
		

	

	
	
				
				
			
	

	
	
						        			
						
	            			
						

			
		
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="1" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'6CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'ABDF3C2F'
												}"
        href = "http://www.baidu.com/link?url=qtvQpseRtj6-IXdOxzQntRIYfh1abODdpLcLTFSn8vogMd97bceJNfyHbH-bCPps"

		            target="_blank"
        
		><em>正则表达式</em>在线测试 | 菜鸟工具</a></h3><div class="c-abstract">电话号码<em>正则表达式</em>(支持手机号码,3-4位区号,7-8位直播号码,1-4位分机号): ((\d{11})|^((\d{7,8})|(\d{4}|\d{3})-(\d{7,8})|(\d{4}...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=qtvQpseRtj6-IXdOxzQntRIYfh1abODdpLcLTFSn8vogMd97bceJNfyHbH-bCPps" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;">c.runoob.com/front-end/8...</a><div class="c-tools c-gap-left" id="tools_13011412086472382302_1" data-tools='{"title":"正则表达式在线测试 | 菜鸟工具","url":"http://www.baidu.com/link?url=qtvQpseRtj6-IXdOxzQntRIYfh1abODdpLcLTFSn8vogMd97bceJNfyHbH-bCPps"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=wlGRJW5nJ2YsIMMFoxGrMvlkyoX0mr0MKjyYoMd9lrtT4-NoVs9s1o1wQVRO_8HuldGqnlhQqrCc026cQSEKh0QBsvgJHq_HdruGc5DkLDl3ZAEhzVWTta9SlUEHg3irm-YdgUQQ6TiK20IOUDZiGSHyXDbVfGh6dHgfuOipHDO&p=882a9645d79b59f40be29623535f8a&newp=8061c64ad49911a05bed952b4a4f93231610db2151d4d5166b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479d2&s=cfcd208495d565ef&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=1"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="2" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'D7EFBFE5'
												}"
        href = "http://www.baidu.com/link?url=RfuWRHsGVg8gZ8KPMu8nwl5prYbdx6j8wGSAEU_lMaPkxgk3PXGaTYswkKbRr4Mymp2aUkDOHP3gKx5unO1NC_"

		            target="_blank"
        
		>应该怎么<em>练习</em>使用<em>正则表达式</em>? - 知乎</a></h3><div class="c-row c-gap-top-small"><div class="general_image_pic c-span3" style="position:relative;top:2px;"><a class="c-img c-img3 c-img-radius-large" style="height:85px"
          href="http://www.baidu.com/link?url=RfuWRHsGVg8gZ8KPMu8nwl5prYbdx6j8wGSAEU_lMaPkxgk3PXGaTYswkKbRr4Mymp2aUkDOHP3gKx5unO1NC_"
                target="_blank"
      ><img class="c-img c-img3 c-img-radius-large" src="https://dss1.bdstatic.com/6OF1bjeh1BF3odCf/it/u=3173397408,2714616048&fm=218&app=92&f=JPEG?w=121&h=75&s=8192CC3219C04D415EFD61DB0000C0B2"  style="height:85px;" /><span class="c-img-border c-img-radius-large"></span></a></div><div class="c-span9 c-span-last"><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2019年10月8日&nbsp;</span>想掌握<em>正则表达式</em>必须通过大量的<em>练习</em>,各位是如何锻炼使用正则的,比如<em>练习</em>例子之类的? 关注者654 被浏览64,696 关注问题​写回答 ​邀请回答 ​好问题 6 ​...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=RfuWRHsGVg8gZ8KPMu8nwl5prYbdx6j8wGSAEU_lMaPkxgk3PXGaTYswkKbRr4Mymp2aUkDOHP3gKx5unO1NC_" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;"><div class="c-img c-img-circle c-gap-right-xsmall" style="display: inline-block;width: 16px;height: 16px;position: relative;top: 3px;vertical-align:top;"><span class="c-img-border c-img-source-border c-img-radius-large"></span><img src="https://cambrian-images.cdn.bcebos.com/019461ad292b36094ec1ae0789e85469_1529549330082.jpeg"></div>知乎</span></a><div class="c-tools c-gap-left" id="tools_15521428779482581479_2" data-tools='{"title":"应该怎么练习使用正则表达式? - 知乎","url":"http://www.baidu.com/link?url=RfuWRHsGVg8gZ8KPMu8nwl5prYbdx6j8wGSAEU_lMaPkxgk3PXGaTYswkKbRr4Mymp2aUkDOHP3gKx5unO1NC_"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=EOTTxJHUJyYYG0GUYXSEp1HrIjNs1fpipPLDAbdoR-FQch7AT4Pf0vmgd8GZmqqRx36xA2JOdYqu1_eTk2KK_TBc7EWtAXV3-va6CvSGK1J8z9_WKic1Gslp6rjtPIqVC30koIOTxTdLmT8ZG-Bks2n1PEYQsH3XTXFzX064OjK&p=82759a46d6c91dc31abe9b7c584d8f&newp=882a9645dcdd03f20be296267f4495231610db2151d7d2146b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479966569&s=5d9bb93d71ebc808&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=2"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="3" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'6CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'DFFFFF7D'
												}"
        href = "http://www.baidu.com/link?url=du6MbXoL-zQfULbcGMBRRNoQrQb1jkqbAk9LAAxpLGir8xLYGW2RoUlWy3zDdLBH"

		            target="_blank"
        
		><em>正则表达式练习题</em>集(附答案)-kiritor-51CTO博客</a></h3><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2013年5月4日&nbsp;</span>对于<em>正则表达式</em>笔者也做过相关的总结。呃,过了一段时间还是模糊了。因此找一些<em>练习题</em>来找 回自己的记忆。 需要说明的是这些<em>练习题</em>有的是网上的!</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=du6MbXoL-zQfULbcGMBRRNoQrQb1jkqbAk9LAAxpLGir8xLYGW2RoUlWy3zDdLBH" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;"><div class="c-img c-img-circle c-gap-right-xsmall" style="display: inline-block;width: 16px;height: 16px;position: relative;top: 3px;vertical-align:top;"><span class="c-img-border c-img-source-border c-img-radius-large"></span><img src="https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=4215936617,705320859&amp;fm=195&amp;app=88&amp;f=JPEG?w=200&amp;h=200&amp;s=56F788728EB05A825B7C92E40000D035"></div>51CTO技术博客</span></a><div class="c-tools c-gap-left" id="tools_8720992697250694972_3" data-tools='{"title":"正则表达式练习题集(附答案)-kiritor-51CTO博客","url":"http://www.baidu.com/link?url=du6MbXoL-zQfULbcGMBRRNoQrQb1jkqbAk9LAAxpLGir8xLYGW2RoUlWy3zDdLBH"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=fTtZj5brxSchF7tNNCwplir3zgpFkvw_AAvp_M_pggG2NfQIycl0e_40r-hMEG1x5fMfIVHTA5I1M2B4Fy_po5S_qclTooSyRMpjh9rwa-JF8EUnNlT9lvniYjz6cUtBU-dGogbCGPr-x_qJ-QJrOirFF25rG-BTBTpnMn1jJiq&p=8c67d55e86cc42af5ab1c7710f4ccc&newp=8134d11e99904ead1ebd9b7d0d1481231610db2151d7d2136b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479ce&s=a87ff679a2f3e71d&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=3"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="4" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'3BEDBECF'
												}"
        href = "http://www.baidu.com/link?url=wFP-ryfRWW6bjNB8AGdWQLYoScG9rNkk0Y80-Qs-Q6QZoK3BJF92pVAB1668yV4KEtbr02mk_7ga-Uia1qVqXa"

		            target="_blank"
        
		><em>正则表达式练习题</em> - 小鸽鸽OvO - 博客园</a></h3><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2018年8月17日&nbsp;</span><em>正则表达式练习题</em> 正则表达式在线测试:http://tool.chinaz.com/regex/ 1、匹配整数或者小数(包括正数和负数) -?\d+(\.\d+)?</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=wFP-ryfRWW6bjNB8AGdWQLYoScG9rNkk0Y80-Qs-Q6QZoK3BJF92pVAB1668yV4KEtbr02mk_7ga-Uia1qVqXa" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;">博客园</span></a><div class="c-tools c-gap-left" id="tools_7751148231954453721_4" data-tools='{"title":"正则表达式练习题 - 小鸽鸽OvO - 博客园","url":"http://www.baidu.com/link?url=wFP-ryfRWW6bjNB8AGdWQLYoScG9rNkk0Y80-Qs-Q6QZoK3BJF92pVAB1668yV4KEtbr02mk_7ga-Uia1qVqXa"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=7Q-xs0y5Giytd6lEz6bt7ciF2SW8WG8lc1lGCAxb7Xo6d0A9hd1EBSHVFyVuHq80nYTbUQ3-MAN0jkFJ0K5Kp5q_pW_mclvNtRIKeQpe6KGr7FFBKzeJT62p4CQaEVXkGhAg2TrIuWf819hYlSbUgPE5BZIMWHxzJVz1GWyiaxnpbT7POzT4_7NH1OeCVUPi&p=882a9645d29910fc57efd4624605c1&newp=882a9645d2d912a05afec831565ea5231610db2151d4d1116b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c5747992&s=cfcd208495d565ef&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=4"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="5" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'BEEE6FCF'
												}"
        href = "http://www.baidu.com/link?url=2ZwtcIA3snLDE3dGhUm3IPApCmqaiZ1_SxX1bDgOTSwEw2Y0j-4fQf52XeWoAwJgbH93zkHabelQhcuKPzDvH9nlQI3ibAETbfniP-RpVTu"

		            target="_blank"
        
		><em>正则表达式练习</em>(js)_若水弹丸之地-CSDN博客_<em>正则表达式练习</em></a></h3><div class="c-row c-gap-top-small"><div class="general_image_pic c-span3" style="position:relative;top:2px;"><a class="c-img c-img3 c-img-radius-large" style="height:85px"
          href="http://www.baidu.com/link?url=2ZwtcIA3snLDE3dGhUm3IPApCmqaiZ1_SxX1bDgOTSwEw2Y0j-4fQf52XeWoAwJgbH93zkHabelQhcuKPzDvH9nlQI3ibAETbfniP-RpVTu"
                target="_blank"
      ><img class="c-img c-img3 c-img-radius-large" src="https://dss1.bdstatic.com/6OF1bjeh1BF3odCf/it/u=4220157376,567988317&fm=218&app=92&f=JPG?w=121&h=75&s=BEA8BC0A1B305C039AF9C5DA000050B2"  style="height:85px;" /><span class="c-img-border c-img-radius-large"></span></a></div><div class="c-span9 c-span-last"><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2018年9月11日&nbsp;</span><em>正则表达式</em>30分钟入门教程:http://deerchao.net/tutorials/regex/regex.htm ###<em>练习</em>: //连续3个数字 var pattern1 = /\d{3}/g; console.log(pattern1.test...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=2ZwtcIA3snLDE3dGhUm3IPApCmqaiZ1_SxX1bDgOTSwEw2Y0j-4fQf52XeWoAwJgbH93zkHabelQhcuKPzDvH9nlQI3ibAETbfniP-RpVTu" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;"><div class="c-img c-img-circle c-gap-right-xsmall" style="display: inline-block;width: 16px;height: 16px;position: relative;top: 3px;vertical-align:top;"><span class="c-img-border c-img-source-border c-img-radius-large"></span><img src="https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2808698013,2573923984&amp;fm=195&amp;app=88&amp;f=JPEG?w=200&amp;h=200&amp;s=B5F35F3616E7650118BA46EC0200E02A"></div>CSDN技术社区</span></a><div class="c-tools c-gap-left" id="tools_15148737084611953990_5" data-tools='{"title":"正则表达式练习(js)_若水弹丸之地-CSDN博客_正则表达式练习","url":"http://www.baidu.com/link?url=2ZwtcIA3snLDE3dGhUm3IPApCmqaiZ1_SxX1bDgOTSwEw2Y0j-4fQf52XeWoAwJgbH93zkHabelQhcuKPzDvH9nlQI3ibAETbfniP-RpVTu"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=4giVJaGoAIDRhPglqdTKXD38zd-IhbM4eitlWg5J2ItHW1Gj7b_PyiI83iFkf2exxgrle7mMBsjwleqlym-d7fbOpj1H5ApUuUwVaK9MXywaGs5ZSJ_PWn-OXvmmO7vpo-1w6AaJqf3ypANhTAtIK8CDCuEH-ay6jxnVZmDQSCBZvJpZ8kUK4Ldvam-cFpZT&p=8a759a46d0c307f70cbe9b7c59578d&newp=8f759a46d0c31ae70fb0d32d02149e231610db2151d6d7176b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479d36f632d5b&s=7d04bbbe5494ae9d&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=5"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="6" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'FE2CD7FF'
												}"
        href = "http://www.baidu.com/link?url=-Rn_cxovDWv79BsbAaaLNyWRhww8MkovxR6fROlxxNoK_3ICpDbXEdKXZX0s2Xhj"

		            target="_blank"
        
		><em>正则表达式练习</em>整理总结(附答案)_慕课手记</a></h3><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2017年1月14日&nbsp;</span>一直想写关于<em>正则表达式</em>的总结,虽然工作中不断的会用到,但是感觉对<em>正则表达式</em>还停留在网上查找的阶段,很难写自己的<em>正则表达式</em>,对于<em>正则表达式</em>我也做过...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=-Rn_cxovDWv79BsbAaaLNyWRhww8MkovxR6fROlxxNoK_3ICpDbXEdKXZX0s2Xhj" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;">www.imooc.com/article/15...</a><div class="c-tools c-gap-left" id="tools_7838852492503335672_6" data-tools='{"title":"正则表达式练习整理总结(附答案)_慕课手记 ","url":"http://www.baidu.com/link?url=-Rn_cxovDWv79BsbAaaLNyWRhww8MkovxR6fROlxxNoK_3ICpDbXEdKXZX0s2Xhj"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=EOTTxJHUJyYYG0GUYXSEp3WzydfcZx0elm4l-xDXothJ3tKZx8v5vXl_qLguCoABdeWmOsypNEkbYyXY7vzxC4uEALMymZhp45rewPTwoiKGZkq5TPOa9mBQixSjtXOt2C18zsRh7Q2vKHHe9Jesg71nVG3s67w6kTNcvGK9Kvq&p=8d7ecd0f8b934eac58ebc82d0214c4&newp=aa77d716d9c119ff57ee9478455f81231610db2151d4d0136b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479d0&s=eccbc87e4b5ce2fe&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=6"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="7" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'77B7D7F5'
												}"
        href = "http://www.baidu.com/link?url=AAoD3hfrLVEym0BjLIEjJfoAaU8lwjgDiWCLAHCN0K6h6mDSUkTnjOm0UMi_kkac0OteW9RxrDBRr1d99ouQs_"

		            target="_blank"
        
		>python <em>正则表达式 练习题</em> - Thinkando - 博客园</a></h3><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2017年2月18日&nbsp;</span>2. 匹配的形式为: re.search(<em>正则表达式</em>, 带匹配字串)或re.match(<em>正则表达式</em>, 带匹配字串)。两者区别在于后者默认以开始符(^)开始。因此, ...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=AAoD3hfrLVEym0BjLIEjJfoAaU8lwjgDiWCLAHCN0K6h6mDSUkTnjOm0UMi_kkac0OteW9RxrDBRr1d99ouQs_" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;">博客园</span></a><div class="c-tools c-gap-left" id="tools_2412905406947814203_7" data-tools='{"title":"python 正则表达式 练习题 - Thinkando - 博客园","url":"http://www.baidu.com/link?url=AAoD3hfrLVEym0BjLIEjJfoAaU8lwjgDiWCLAHCN0K6h6mDSUkTnjOm0UMi_kkac0OteW9RxrDBRr1d99ouQs_"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=fTtZj5brxSchF7tNNCwplhrHREVyds__bBulyeex57luOqRTbzfbX6BWFQtzkewKvqZxprvZujTdRKpAlv5gQaGzZlbXE3Vo_JvoaIljnPQ1MaGwq61NtVzYQnAV6YVI6oeEttnnU-zLySSUejfesf9i2Hoe82POf62i7u9pemF4i8zFcBZhuR4SY2Mb8Uli&p=882a950683904ead01b9d63e16&newp=9c769a478e934eaf4eb4853a5653d8224216ed6328818b783b83d309c839074e436de1b022291302d9ce7a6002ad4256e8fa3566716e61e0d9c7df168be3&s=cfcd208495d565ef&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=7"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="8" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'F37EBFED'
												}"
        href = "http://www.baidu.com/link?url=GAFukOFqPzH6DFtQtltmWrPdTnXpffU-lCGo5qlUEGnpKWc2-VFpp27pDnEOf2j88Py85e_bXlP6Dx1oPsB-Qq"

		            target="_blank"
        
		><em>正则表达式练习题</em> | 大专栏</a></h3><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2019年12月27日&nbsp;</span>如果第二个参数是个函数,那么函数的返回值将会替换字符串中匹配到的元素,如果第一个参数是个<em>正则</em>,且是全局匹配模式,那么该函数将会被多次调用,每次匹...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=GAFukOFqPzH6DFtQtltmWrPdTnXpffU-lCGo5qlUEGnpKWc2-VFpp27pDnEOf2j88Py85e_bXlP6Dx1oPsB-Qq" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;">www.dazhuanlan.com/2019/12/27/...</a><div class="c-tools c-gap-left" id="tools_16383011257721370374_8" data-tools='{"title":"正则表达式练习题 | 大专栏","url":"http://www.baidu.com/link?url=GAFukOFqPzH6DFtQtltmWrPdTnXpffU-lCGo5qlUEGnpKWc2-VFpp27pDnEOf2j88Py85e_bXlP6Dx1oPsB-Qq"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=l5HAHDOv2kS5y3BNANliU03xYJsAME7PC7rKw8RP5w_ZRtz3674KRYujU-jKiXw8au6M5MKaNZ2yzEbQxzmhDYDuUdEAk8EnaPX1DwjGdQ5iCAg31D_oJQrXcLmVrJWiPQnHe-FDqJZrjAxbDz9NM7fZLK1BTqB34SPVOg9IVtVZo9-KMxjrmV6-_fBytmWy&p=8b2a9753828c15b30dbd9b7d0c1796&newp=80769a479fb11cff57ee957f5756c6231610db2151d7da156b82c825d7331b001c3bbfb42329120fd6ce7f610ba44f5be9f23d78350923a3dda5c91d9fb4c57479c15569&s=40516fed4862dbb2&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=8"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div>
					        
								
		
						
	        
        
		

								

		
		                        		
														
																																
																														<div class="result c-container new-pmd" id="9" srcid="1599" tpl="se_com_default"  data-click="{'rsv_bdr':'0' }"  ><h3 class="t" ><a
	        data-click="{
			'F':'778317EA',
			'F1':'9D73F1E4',
			'F2':'4CA6DE6B',
			'F3':'54E5243F',
			'T':'1609123633',
						'y':'3F9F6CFF'
												}"
        href = "http://www.baidu.com/link?url=e1vCLk9fuulJNqtMOCCEZhfVFWTW6xYvExUH8rVLE2nLO2h5j7ifDdR4PFCqOdys9aqNctvdTJcC2TkhXqhyZJrLbvMje7hR554YS0eB3xG"

		            target="_blank"
        
		><em>正则表达式练习</em>_瑶子的博客-CSDN博客</a></h3><div class="c-row c-gap-top-small"><div class="general_image_pic c-span3" style="position:relative;top:2px;"><a class="c-img c-img3 c-img-radius-large" style="height:85px"
          href="http://www.baidu.com/link?url=e1vCLk9fuulJNqtMOCCEZhfVFWTW6xYvExUH8rVLE2nLO2h5j7ifDdR4PFCqOdys9aqNctvdTJcC2TkhXqhyZJrLbvMje7hR554YS0eB3xG"
                target="_blank"
      ><img class="c-img c-img3 c-img-radius-large" src="https://dss0.bdstatic.com/6Ox1bjeh1BF3odCf/it/u=3677100806,759274376&fm=218&app=92&f=JPEG?w=121&h=75&s=10F27996968E44EA0C79AAFA0300C03C"  style="height:85px;" /><span class="c-img-border c-img-radius-large"></span></a></div><div class="c-span9 c-span-last"><div class="c-abstract"><span class=" newTimeFactor_before_abs c-color-gray2 m">2018年11月10日&nbsp;</span><em>练习</em>测试网站:https://regexr.com/ <em>正则表达式</em>进阶<em>练习</em>:https://alf.nu/RegexGolf 答案参考:https://blog.csdn.net/NJYR21/article/details/79600217 ...</div><style>.user-avatar {
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: flex-start;
}</style><div class="f13 c-gap-top-xsmall se_st_footer user-avatar"><a target="_blank" href="http://www.baidu.com/link?url=e1vCLk9fuulJNqtMOCCEZhfVFWTW6xYvExUH8rVLE2nLO2h5j7ifDdR4PFCqOdys9aqNctvdTJcC2TkhXqhyZJrLbvMje7hR554YS0eB3xG" class="c-showurl c-color-gray" style="text-decoration:none;position:relative;"><div class="c-img c-img-circle c-gap-right-xsmall" style="display: inline-block;width: 16px;height: 16px;position: relative;top: 3px;vertical-align:top;"><span class="c-img-border c-img-source-border c-img-radius-large"></span><img src="https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2808698013,2573923984&amp;fm=195&amp;app=88&amp;f=JPEG?w=200&amp;h=200&amp;s=B5F35F3616E7650118BA46EC0200E02A"></div>CSDN技术社区</span></a><div class="c-tools c-gap-left" id="tools_15899143067947096104_9" data-tools='{"title":"正则表达式练习_瑶子的博客-CSDN博客","url":"http://www.baidu.com/link?url=e1vCLk9fuulJNqtMOCCEZhfVFWTW6xYvExUH8rVLE2nLO2h5j7ifDdR4PFCqOdys9aqNctvdTJcC2TkhXqhyZJrLbvMje7hR554YS0eB3xG"}'><i class="c-icon f13" >&#xe62b;</i></div><span class="c-icons-outer"><span class="c-icons-inner"></span></span><style>.snapshoot, .snapshoot:visited {
        color: #9195A3!important;
    }
    .snapshoot:active, .snapshoot:hover {
        color: #626675!important;
    }</style><a data-click="{'rsv_snapshot':'1'}" href="http://cache.baiducontent.com/c?m=4giVJaGoAIDRhPglqdTKX44RrAiSiFOTQIdcnQdbVxRkLBQkNeeHFpYCHannD6GKhV33tQi0J6X_gJJJPvN5ckTsVU3bBLPq6tL-0Zw5L14nd1cpcFIcI3ORZKKFz6ayT-L1xoz3G2b9Fe0BB4o37IcLe8FR3fd4PIYIlFi3mCPSo8VRIlWE37Esqk4xILGulxAyJ6oNgNaEctO3imw6rq&p=8c759a46d6c418f511bce62d02149f&newp=91759a46d6c419dd0be2960c4e4a8c231610db2151d7d701298ffe0cc4241a1a1a3aecbf2c201b01d8c67a6d0aa94e5fe8fb3c703d0034f1f689df08d2ecce7e77fa&s=f457c545a9ded88f&user=baidu&fm=sc&query=%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0&qid=fae18e570001db40&p1=9"
                        target="_blank"
                    class="m c-gap-left c-color-gray kuaizhao snapshoot">百度快照</a></div></div></div></div>
					        
								
		
						
	        
        
		

								

		
		                        			        
		    


                                    
    













































    
    

            
                                        
                                    
                        	    	                                
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
        	            	                                                                                                                    
    
    


    


<div class="result-op c-container new-pmd xpath-log"  srcid="4185"  id="10" tpl="short_video_pc" mu="http://3108.lightapp.baidu.com/%D5%FD%D4%F2%B1%ED%B4%EF%CA%BD%C1%B7%CF%B0" data-op="{'y':'BD7BDE7B'}" data-click="{'p1':'10','rsv_bdr':'0','fm':'alop',rsv_stl:'0'}">
            
            <div></div>
            <h3 class="t c-gap-bottom-small">
                                                                            <a href="/sf/vsearch?pd=video&tn=vsearch&lid=fae18e570001db40&ie=utf-8&rsv_pq=fae18e570001db40&wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_spt=5&rsv_t=70dbZM8Wm1yDHDPIUNw4M635PxRFey4A513zDKBlWSO4OJQ0Gpqg4goWgtA&rsv_bp=1&f=8" target="_blank">
                                        <em>正则表达式练习</em> - 视频大全 - 高清在线观看
                    </a>
        
            </h3>
    
        
<div class='op-short-video-pc c-gap-top-small c-gap-top '>
                                                <div class="c-row" style="">
                                    <div class="c-span3">
                        <a target="_blank" href='https://baijiahao.baidu.com/s?id=1674645001236788531&wfr=content' title='第231节 - 18.10-正则表达式练习'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/02638bfd99a49bd83e26ebb3abc2c42a.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/02638bfd99a49bd83e26ebb3abc2c42a.jpeg"
                                    title="第231节 - 18.10-正则表达式练习"
                                    data-click="{'url': 'https://baijiahao.baidu.com/s?id=1674645001236788531&wfr=content'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    38:14
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://baijiahao.baidu.com/s?id=1674645001236788531&wfr=content"
                            title="第231节 - 18.10-正则表达式练习"
                            class="c-font-medium op-short-video-pc-title-new">
                                第231节 - 18.10-<em>正则表达式练习</em>
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            好看视频
                        </div>
                    </div>
                                    <div class="c-span3">
                        <a target="_blank" href='https://baijiahao.baidu.com/s?id=1672513879542521832&wfr=content' title='81.7 正则表达式-9正则表达式练习2'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/0c364f31e06bc879866cde9d1e850a1d.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/0c364f31e06bc879866cde9d1e850a1d.jpeg"
                                    title="81.7 正则表达式-9正则表达式练习2"
                                    data-click="{'url': 'https://baijiahao.baidu.com/s?id=1672513879542521832&wfr=content'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    05:08
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://baijiahao.baidu.com/s?id=1672513879542521832&wfr=content"
                            title="81.7 正则表达式-9正则表达式练习2"
                            class="c-font-medium op-short-video-pc-title-new">
                                81.7 正则表达式-9<em>正则表达式练习</em>2
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            好看视频
                        </div>
                    </div>
                                    <div class="c-span3">
                        <a target="_blank" href='http://video.tudou.com/v/XMjc5NTA4NTA0OA==.html?f=50513641' title='10-正则表达式(练习_4爬虫) '>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/35f574e0480ea7c756ac550e328cb73f.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/35f574e0480ea7c756ac550e328cb73f.jpeg"
                                    title="10-正则表达式(练习_4爬虫) "
                                    data-click="{'url': 'http://video.tudou.com/v/XMjc5NTA4NTA0OA==.html?f=50513641'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    15:15
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="http://video.tudou.com/v/XMjc5NTA4NTA0OA==.html?f=50513641"
                            title="10-正则表达式(练习_4爬虫) "
                            class="c-font-medium op-short-video-pc-title-new">
                                10-<em>正则表达式</em>(<em>练习</em>_4爬虫)
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            土豆
                        </div>
                    </div>
                                    <div class="c-span3 c-span-last">
                        <a target="_blank" href='https://baijiahao.baidu.com/s?id=1679464800531489888&wfr=content' title='JS高级教程,黑马程序员2:第104讲,正则表达式练习身份证号码'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/171b3896deab457b093ffd095e95baa6.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/171b3896deab457b093ffd095e95baa6.jpeg"
                                    title="JS高级教程,黑马程序员2:第104讲,正则表达式练习身份证号码"
                                    data-click="{'url': 'https://baijiahao.baidu.com/s?id=1679464800531489888&wfr=content'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    09:48
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://baijiahao.baidu.com/s?id=1679464800531489888&wfr=content"
                            title="JS高级教程,黑马程序员2:第104讲,正则表达式练习身份证号码"
                            class="c-font-medium op-short-video-pc-title-new">
                                JS高级教程,黑马程序员2:第104讲,...
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            好看视频
                        </div>
                    </div>
                                </div>
                                                <div class="c-row" style="margin-top: 12px;">
                                    <div class="c-span3">
                        <a target="_blank" href='https://baijiahao.baidu.com/s?id=1679448852067901356&wfr=content' title='Python爬虫全套教程:第30讲,正则表达式习题'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/735c9c64b8f1f0a7d20b1c2777fcfef4.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/735c9c64b8f1f0a7d20b1c2777fcfef4.jpeg"
                                    title="Python爬虫全套教程:第30讲,正则表达式习题"
                                    data-click="{'url': 'https://baijiahao.baidu.com/s?id=1679448852067901356&wfr=content'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    07:53
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://baijiahao.baidu.com/s?id=1679448852067901356&wfr=content"
                            title="Python爬虫全套教程:第30讲,正则表达式习题"
                            class="c-font-medium op-short-video-pc-title-new">
                                Python爬虫全套教程:第30讲,<em>正则</em>表...
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            好看视频
                        </div>
                    </div>
                                    <div class="c-span3">
                        <a target="_blank" href='https://baijiahao.baidu.com/s?id=1679397780627903515&wfr=content' title='Python爬虫全套教程:第33讲,正则表达式的练习'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/6e5436eb257053ed22c63ca7ee5893a8.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/6e5436eb257053ed22c63ca7ee5893a8.jpeg"
                                    title="Python爬虫全套教程:第33讲,正则表达式的练习"
                                    data-click="{'url': 'https://baijiahao.baidu.com/s?id=1679397780627903515&wfr=content'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    05:36
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://baijiahao.baidu.com/s?id=1679397780627903515&wfr=content"
                            title="Python爬虫全套教程:第33讲,正则表达式的练习"
                            class="c-font-medium op-short-video-pc-title-new">
                                Python爬虫全套教程:第33讲,<em>正则</em>表...
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            好看视频
                        </div>
                    </div>
                                    <div class="c-span3">
                        <a target="_blank" href='https://v.youku.com/v_show/id_XNDMxNzYwMjA5Ng==.html' title='17-正则表达式(练习_4爬虫)'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/f65ced49108aa57e8b46b80b216fc26b.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/f65ced49108aa57e8b46b80b216fc26b.jpeg"
                                    title="17-正则表达式(练习_4爬虫)"
                                    data-click="{'url': 'https://v.youku.com/v_show/id_XNDMxNzYwMjA5Ng==.html'}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    15:47
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="https://v.youku.com/v_show/id_XNDMxNzYwMjA5Ng==.html"
                            title="17-正则表达式(练习_4爬虫)"
                            class="c-font-medium op-short-video-pc-title-new">
                                17-<em>正则表达式</em>(<em>练习</em>_4爬虫)
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            优酷
                        </div>
                    </div>
                                    <div class="c-span3 c-span-last">
                        <a target="_blank" href='http://m.tv.sohu.com/pl/9113816/v83324876.shtml?channeled=1211020100&aid=' title='毕向东java视频教程06-正则表达式(练习1)高清完整版'>
                            <div class="c-img c-img-radius-large op-short-video-pc-img-new">
                                <span class="c-img-border c-img-radius-large"></span>
                                <img
                                    src="https://vdposter.bdstatic.com/1d3415bbfd6c8119cb9319a6041a6823.jpeg?x-bce-process=image/resize,m_fill,w_256,h_170/format,f_jpg/quality,Q_100"
                                    data-src="http://vdposter.bdstatic.com/1d3415bbfd6c8119cb9319a6041a6823.jpeg"
                                    title="毕向东java视频教程06-正则表达式(练习1)高清完整版"
                                    data-click="{'url': 'http://m.tv.sohu.com/pl/9113816/v83324876.shtml?channeled=1211020100&aid='}"
                                >
                                <i class="c-icon op-short-video-pc-play-icon-new">&#xe627;</i>
                                                                <div class='op-short-video-pc-duration-wrap-new'>
                                    05:35
                                </div>
                            </div>
                        </a>
                        <a
                            target="_blank"
                            href="http://m.tv.sohu.com/pl/9113816/v83324876.shtml?channeled=1211020100&aid="
                            title="毕向东java视频教程06-正则表达式(练习1)高清完整版"
                            class="c-font-medium op-short-video-pc-title-new">
                                毕向东java视频教程06-<em>正则表达式</em>(...
                        </a>
                        <div style="; margin-top: -1px;" class="c-color-gray c-font-normal op-short-video-pc-clamp1">
                            搜狐视频
                        </div>
                    </div>
                                </div>
                            </div>
            <div class="c-font-medium" style="color: #3951b3; margin-top: 5px;">
            <a data-sf-href="/sf/vsearch?pd=video&tn=vsearch&lid=fae18e570001db40&ie=utf-8&rsv_pq=fae18e570001db40&wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_spt=5&rsv_t=70dbZM8Wm1yDHDPIUNw4M635PxRFey4A513zDKBlWSO4OJQ0Gpqg4goWgtA&rsv_bp=1&f=8" href='/sf/vsearch?pd=video&tn=vsearch&lid=fae18e570001db40&ie=utf-8&rsv_pq=fae18e570001db40&wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&rsv_spt=5&rsv_t=70dbZM8Wm1yDHDPIUNw4M635PxRFey4A513zDKBlWSO4OJQ0Gpqg4goWgtA&rsv_bp=1&f=8' target='_blank'>
                查看更多视频 >
            </a>
        </div>
    <script data-compress="off">
    A.setup({
        videoList: [{"title":"\u7b2c231\u8282 - 18.10-\u6b63\u5219\u8868\u8fbe\u5f0f\u7ec3\u4e60","duration":"38:14","jumpUrl":"https:\/\/baijiahao.baidu.com\/s?id=1674645001236788531&wfr=content","source":"\u597d\u770b\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/02638bfd99a49bd83e26ebb3abc2c42a.jpeg","pubTime":"1597227960","playCount":"0","producer":"\u5b66\u65e0\u6b62\u5c3d\u7109","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/02638bfd99a49bd83e26ebb3abc2c42a.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"81.7 \u6b63\u5219\u8868\u8fbe\u5f0f-9\u6b63\u5219\u8868\u8fbe\u5f0f\u7ec3\u4e602","duration":"05:08","jumpUrl":"https:\/\/baijiahao.baidu.com\/s?id=1672513879542521832&wfr=content","source":"\u597d\u770b\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/0c364f31e06bc879866cde9d1e850a1d.jpeg","pubTime":"1595495771","playCount":"0","producer":"\u892a\u8272\u65f3\u56de\u5fc6","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/0c364f31e06bc879866cde9d1e850a1d.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"10-\u6b63\u5219\u8868\u8fbe\u5f0f(\u7ec3\u4e60_4\u722c\u866b) ","duration":"15:15","jumpUrl":"http:\/\/video.tudou.com\/v\/XMjc5NTA4NTA0OA==.html?f=50513641","source":"\u571f\u8c46","poster":"http:\/\/vdposter.bdstatic.com\/35f574e0480ea7c756ac550e328cb73f.jpeg","pubTime":"1496189967","playCount":"1\u6b21","producer":"\u9ed1\u9a6c\u7a0b\u5e8f\u5458\u6559\u7a0b","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/35f574e0480ea7c756ac550e328cb73f.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"JS\u9ad8\u7ea7\u6559\u7a0b,\u9ed1\u9a6c\u7a0b\u5e8f\u54582:\u7b2c104\u8bb2,\u6b63\u5219\u8868\u8fbe\u5f0f\u7ec3\u4e60\u8eab\u4efd\u8bc1\u53f7\u7801","duration":"09:48","jumpUrl":"https:\/\/baijiahao.baidu.com\/s?id=1679464800531489888&wfr=content","source":"\u597d\u770b\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/171b3896deab457b093ffd095e95baa6.jpeg","pubTime":"1601940059","playCount":"0","producer":"\u6765\u770b\u4e16\u95f4\u4e8b","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/171b3896deab457b093ffd095e95baa6.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"Python\u722c\u866b\u5168\u5957\u6559\u7a0b:\u7b2c30\u8bb2,\u6b63\u5219\u8868\u8fbe\u5f0f\u4e60\u9898","duration":"07:53","jumpUrl":"https:\/\/baijiahao.baidu.com\/s?id=1679448852067901356&wfr=content","source":"\u597d\u770b\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/735c9c64b8f1f0a7d20b1c2777fcfef4.jpeg","pubTime":"1602081145","playCount":"0","producer":"\u7b80\u7ea6\u5373\u662f\u5e78\u798f","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/735c9c64b8f1f0a7d20b1c2777fcfef4.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"Python\u722c\u866b\u5168\u5957\u6559\u7a0b:\u7b2c33\u8bb2,\u6b63\u5219\u8868\u8fbe\u5f0f\u7684\u7ec3\u4e60","duration":"05:36","jumpUrl":"https:\/\/baijiahao.baidu.com\/s?id=1679397780627903515&wfr=content","source":"\u597d\u770b\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/6e5436eb257053ed22c63ca7ee5893a8.jpeg","pubTime":"1602042798","playCount":"0","producer":"\u5575\u5575\u5a31\u5427","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/6e5436eb257053ed22c63ca7ee5893a8.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"17-\u6b63\u5219\u8868\u8fbe\u5f0f(\u7ec3\u4e60_4\u722c\u866b)","duration":"15:47","jumpUrl":"https:\/\/v.youku.com\/v_show\/id_XNDMxNzYwMjA5Ng==.html","source":"\u4f18\u9177","poster":"http:\/\/vdposter.bdstatic.com\/f65ced49108aa57e8b46b80b216fc26b.jpeg","pubTime":"1565971200","playCount":"0","producer":"\u6e29\u51cc\u4e1d","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/f65ced49108aa57e8b46b80b216fc26b.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"},{"title":"\u6bd5\u5411\u4e1cjava\u89c6\u9891\u6559\u7a0b06-\u6b63\u5219\u8868\u8fbe\u5f0f(\u7ec3\u4e601)\u9ad8\u6e05\u5b8c\u6574\u7248","duration":"05:35","jumpUrl":"http:\/\/m.tv.sohu.com\/pl\/9113816\/v83324876.shtml?channeled=1211020100&aid=","source":"\u641c\u72d0\u89c6\u9891","poster":"http:\/\/vdposter.bdstatic.com\/1d3415bbfd6c8119cb9319a6041a6823.jpeg","pubTime":"1459091760","playCount":"117\u6b21","producer":"\u5c0f\u72d0\u72f8282286741","desc":null,"hospital":"","orgnizationLevel":"","doctorLevel":"","doctorName":"","imgSrc":"https:\/\/vdposter.bdstatic.com\/1d3415bbfd6c8119cb9319a6041a6823.jpeg?x-bce-process=image\/resize,m_fill,w_256,h_170\/format,f_jpg\/quality,Q_100"}],
        lid: "fae18e570001db40"
    });
</script>

                
        
        <div><span class="c-showurl"></span></div>
        
    
</div>

    
	    	

		        
								
		
						
			
	
	
				
	
	
	
	

	
	

</div>

	
        <div style="clear:both;height:0;"></div>
	    
        
    

			
	<script data-for="result">
    (function() {
        var perfkey = 'resultEnd';
        if (!perfkey) {
            return;
        }
        if (!window.__perf_www_datas) {
            window.__perf_www_datas = {};
        }
        var t = performance && performance.now && performance.now();
        window.__perf_www_datas[perfkey] = t;
    })();
</script>


			
			</div>
			


			
	
		<div id="page" >
			<div class="page-inner">
												<strong><span class="fk fk_cur"><i class="c-icon c-icon-bear-p"></i></span><span class="pc">1</span></strong><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=10&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk fkd"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">2</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=20&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">3</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=30&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk fkd"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">4</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=40&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">5</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=50&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk fkd"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">6</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=60&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">7</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=70&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk fkd"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">8</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=80&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">9</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=90&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No"><span class="fk fkd"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">10</span></a><a href="/s?wd=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&pn=10&oq=%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F%E7%BB%83%E4%B9%A0&ie=utf-8&usm=1&rsv_pq=fae18e570001db40&rsv_t=c679gfPNwigrpOy7ipDo6ZyIKJ2y3ipBlIs5fyn3SofsHaIU0P4U3aec4No&rsv_page=1" class="n">下一页 &gt;</a>
							</div>
		</div>
		<div id="content_bottom">
			
			
			
		</div>
	
	
<script>
try{document.cookie="WWW_ST=;expires=Sat, 01 Jan 2000 00:00:00 GMT";}catch(e){}
</script>


	<div id="foot"><div class="foot-inner"><span id="help" style="float:left;padding-left:121px"><a href="http://help.baidu.com/question" target="_blank" onmousedown="return c({'fm':'behb','tab':'help','url':this.href,'title':this.innerHTML})">帮助</a><a href="http://www.baidu.com/search/jubao.html" target="_blank" onmousedown="return c({'fm':'behb','tab':'jubao','url':this.href,'title':this.innerHTML})">举报</a><a class="feedback" onclick="return false;" href="javascript:;" target="_blank" onmousedown="return ns_c({'fm':'behb','tab':'feedback'})">用户反馈</a></span></div></div>
		
		    
	<div class="c-tips-container new-pmd" id="c-tips-container"></div>
    	
			</div>
		
		</div>
		
		

		

	</body>

	

	<script type="text/javascript" src="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/jquery/jquery-1.10.2.min_65682a2.js"></script>
	<script type="text/javascript" src="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/lib/esl_2549dd2.js"></script>
	
		
		<script type="text/javascript">define("modules/monitor/log-send",["require","exports"],function(e,t){"use strict";function o(e){if(!e)return!1;var t=document.cookie.indexOf("webbtest=1")>-1;return t||Math.random()<e}function i(e){if(!e.group||!o(n.sample[e.group]))return"";var t=n.logServer+"?pid="+n.pid+"&lid="+bds.comm.qid+"&ts="+Date.now()+"&type=except&group="+e.group+"&info="+encodeURIComponent(JSON.stringify(e.info))+"&dim="+encodeURIComponent(JSON.stringify(e.dim||{})),i=new Image;return i.src=t,t}t.__esModule=!0,t.send=void 0;
var n={pid:"1_87",sample:{jserror:.02},logServer:"https://sp1.baidu.com/5b1ZeDe5KgQFm2e88IuM_a/mwb2.gif"};t.send=i}),define("modules/monitor/js-except",["require","exports","./log-send"],function(e,t,o){"use strict";function i(e,t){if(t.indexOf("chrome-extension://")>-1||t.indexOf("moz-extension://")>-1)return!1;var o=e.toLowerCase();return"script error."===o||"script error"===o?!1:!0}function n(e,t){try{var n={info:{},dim:{},group:""},s=n.info,r=e.target||e.srcElement,a=navigator.connection||{};
if(s.downlink=a.downlink,s.effectiveType=a.effectiveType,s.rtt=a.rtt,s.deviceMemory=navigator.deviceMemory||0,s.hardwareConcurrency=navigator.hardwareConcurrency||0,r!==window&&"onerror"!==t)return;var c=e.error||{},m=c.stack||"";e.message&&i(e.message,m)&&(n.group="jserror",s.msg=e.message,s.file=e.filename,s.ln=e.lineno,s.col=e.colno,s.stack=m.split("\n").slice(0,3).join("\n"),o.send(n))}catch(p){console.error(p)}}function s(){var e,t=!1,o=navigator.userAgent.toLowerCase(),i=o.match(/msie ([0-9]+)/);
if(i&&i[1]){if(e=parseInt(i[1],10),7>=e)return;9>=e&&(t=!0)}t?window.onerror=function(e,t,o,i){n({message:e,filename:t,lineno:o,colno:i},"onerror")}:window.addEventListener&&window.addEventListener("error",n,!0)}t.__esModule=!0,t.listenerExcept=void 0,t.listenerExcept=s});var Cookie={set:function(e,t,o,i,n,s){document.cookie=e+"="+(s?t:escape(t))+(n?"; expires="+n.toGMTString():"")+(i?"; path="+i:"; path=/")+(o?"; domain="+o:"")},get:function(e,t){var o=document.cookie.match(new RegExp("(^| )"+e+"=([^;]*)(;|$)"));
return null!=o?unescape(o[2]):t},clear:function(e,t,o){this.get(e)&&(document.cookie=e+"="+(t?"; path="+t:"; path=/")+(o?"; domain="+o:"")+";expires=Fri, 02-Jan-1970 00:00:00 GMT")}};!function(){function save(e){var t=[];for(tmpName in options)options.hasOwnProperty(tmpName)&&"duRobotState"!==tmpName&&t.push('"'+tmpName+'":"'+options[tmpName]+'"');var o="{"+t.join(",")+"}";bds.comm.personalData?$.ajax({url:"//www.baidu.com/ups/submit/addtips/?product=ps&tips="+encodeURIComponent(o)+"&_r="+(new Date).getTime(),success:function(){writeCookie(),"function"==typeof e&&e()
}}):(writeCookie(),"function"==typeof e&&setTimeout(e,0))}function set(e,t){options[e]=t}function get(e){return options[e]}function writeCookie(){if(options.hasOwnProperty("sugSet")){var e="0"==options.sugSet?"0":"3";clearCookie("sug"),Cookie.set("sug",e,document.domain,"/",expire30y)}if(options.hasOwnProperty("sugStoreSet")){var e=0==options.sugStoreSet?"0":"1";clearCookie("sugstore"),Cookie.set("sugstore",e,document.domain,"/",expire30y)}if(options.hasOwnProperty("isSwitch")){var t={0:"2",1:"0",2:"1"},e=t[options.isSwitch];
clearCookie("ORIGIN"),Cookie.set("ORIGIN",e,document.domain,"/",expire30y)}if(options.hasOwnProperty("imeSwitch")){var e=options.imeSwitch;clearCookie("bdime"),Cookie.set("bdime",e,document.domain,"/",expire30y)}}function writeBAIDUID(){var e,t,o,i=Cookie.get("BAIDUID");/FG=(\d+)/.test(i)&&(t=RegExp.$1),/SL=(\d+)/.test(i)&&(o=RegExp.$1),/NR=(\d+)/.test(i)&&(e=RegExp.$1),options.hasOwnProperty("resultNum")&&(e=options.resultNum),options.hasOwnProperty("resultLang")&&(o=options.resultLang),Cookie.set("BAIDUID",i.replace(/:.*$/,"")+("undefined"!=typeof o?":SL="+o:"")+("undefined"!=typeof e?":NR="+e:"")+("undefined"!=typeof t?":FG="+t:""),".baidu.com","/",expire30y,!0)
}function clearCookie(e){Cookie.clear(e,"/"),Cookie.clear(e,"/",document.domain),Cookie.clear(e,"/","."+document.domain),Cookie.clear(e,"/",".baidu.com")}function reset(e){options=defaultOptions,save(e)}var defaultOptions={sugSet:1,sugStoreSet:1,isSwitch:1,isJumpHttps:1,imeSwitch:0,resultNum:10,skinOpen:1,resultLang:0,duRobotState:"000"},options={},tmpName,expire30y=new Date;expire30y.setTime(expire30y.getTime()+94608e7);try{if(bds&&bds.comm&&bds.comm.personalData){if("string"==typeof bds.comm.personalData&&(bds.comm.personalData=eval("("+bds.comm.personalData+")")),!bds.comm.personalData)return;
for(tmpName in bds.comm.personalData)defaultOptions.hasOwnProperty(tmpName)&&bds.comm.personalData.hasOwnProperty(tmpName)&&"SUCCESS"==bds.comm.personalData[tmpName].ErrMsg&&(options[tmpName]=bds.comm.personalData[tmpName].value)}try{parseInt(options.resultNum)||delete options.resultNum,parseInt(options.resultLang)||"0"==options.resultLang||delete options.resultLang}catch(e){}writeCookie(),"sugSet"in options||(options.sugSet=3!=Cookie.get("sug",3)?0:1),"sugStoreSet"in options||(options.sugStoreSet=Cookie.get("sugstore",0));
var BAIDUID=Cookie.get("BAIDUID");"resultNum"in options||(options.resultNum=/NR=(\d+)/.test(BAIDUID)&&RegExp.$1?parseInt(RegExp.$1):10),"resultLang"in options||(options.resultLang=/SL=(\d+)/.test(BAIDUID)&&RegExp.$1?parseInt(RegExp.$1):0),"isSwitch"in options||(options.isSwitch=2==Cookie.get("ORIGIN",0)?0:1==Cookie.get("ORIGIN",0)?2:1),"imeSwitch"in options||(options.imeSwitch=Cookie.get("bdime",0))}catch(e){}window.UPS={writeBAIDUID:writeBAIDUID,reset:reset,get:get,set:set,save:save}}(),function(){require(["modules/monitor/js-except"],function(e){e.listenerExcept()
});var e="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/plugins/every_cookie_4644b13.js";("Mac68K"==navigator.platform||"MacPPC"==navigator.platform||"Macintosh"==navigator.platform||"MacIntel"==navigator.platform)&&(e="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/plugins/every_cookie_mac_82990d4.js"),setTimeout(function(){$.ajax({url:e,cache:!0,dataType:"script"})},0);var t=navigator&&navigator.userAgent?navigator.userAgent:"",o=document&&document.cookie?document.cookie:"",i=!!(t.match(/(msie [2-8])/i)||t.match(/windows.*safari/i)&&!t.match(/chrome/i)||t.match(/(linux.*firefox)/i)||t.match(/Chrome\/29/i)||t.match(/mac os x.*firefox/i)||o.match(/\bISSW=1/)||0==UPS.get("isSwitch"));
bds&&bds.comm&&(bds.comm.supportis=!i,bds.comm.isui=!0),window.__restart_confirm_timeout=!0,window.__confirm_timeout=8e3,window.__disable_is_guide=!0,window.__disable_swap_to_empty=!0,window.__switch_add_mask=!0;var n="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/bundles/polyfill_9354efa.js",s="https://dss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/global/js/all_async_search_5abba37.js",r="/script";document.write("<script src='"+n+"'><"+r+">"),document.write("<script src='"+s+"'><"+r+">"),bds.comm.newindex&&$(window).on("index_off",function(){$('<div class="c-tips-container" id="c-tips-container"></div>').insertAfter("#wrapper"),window.__sample_dynamic_tab&&$("#s_tab").remove()
}),bds.comm&&bds.comm.ishome&&Cookie.get("H_PS_PSSID")&&(bds.comm.indexSid=Cookie.get("H_PS_PSSID"));var a=$(document).find("#s_tab").find("a");a&&a.length>0&&a.each(function(e,t){t.innerHTML&&t.innerHTML.match(/新闻/)&&(t.innerHTML="资讯",t.href="//www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news&word=",t.setAttribute("sync",!0))})}();</script>

		
	
<script>
    (function () {
        var searchMap = {"bundles": {"search-ui-pc/core_a9bf072":["search-ui-pc/WujiContainer/WujiContainer_541173f","search-ui-pc/WujiContainer/WujiComponent_637bba1","search-ui-pc/Title/Title_43514ad","search-ui-pc/Row/Row_592b6f2","search-ui-pc/Row/Span_0cae352","search-ui-pc/Label/Label_05ef945","search-ui-pc/Image/Image_c7d5063","search-ui-pc/Board/Board_559e79e","search-ui-pc/Link/Link_c452cf8","search-ui-pc/Slink/Slink_df61c35","search-ui-pc/SlinkItem/SlinkItem_0ff0384"],"search-ui-pc/enhance_d1a0e7d":["search-ui-pc/Button/Button_550ea63","search-ui-pc/ImgContent/ImgContent_bb1bec5","search-ui-pc/Input/Input_d756f01","search-ui-pc/More/More_09a4bbb","search-ui-pc/Source/Source_1d484bb","search-ui-pc/TextLine/TextLine_1cd7d2b"]}, "paths": {"search-ui-pc/core_a9bf072":"https://ss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/cache/static/search-ui-pc/core_a9bf072","search-ui-pc/enhance_d1a0e7d":"https://ss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/cache/static/search-ui-pc/enhance_d1a0e7d"}};
        bds.amd.addConfig(searchMap);
        if (!searchMap || !searchMap.bundles) {
            return;
        }
        var bundles = searchMap.bundles;
        var componentList = []; // search-ui-pc组件列表
        var searchUiPc = {};
        for(var key in bundles) {
            componentList = componentList.concat(bundles[key]);
        }
        // 循环组件列表，把组件的moduleID赋值给searchUiPc相应组件的key。
        componentList.forEach(function (item, index) {
            var key = item.split('_')[0];
            key = key.match(/^search-ui-pc\/(.+)/)[1].replace(/\//g, '_');
            searchUiPc[key] = item;
        });
        window.searchUiPc = searchUiPc;
    })();
</script>

	
		


	

	
		
				
	

	
	<script>
    A.merge("short_video_pc",function(){A.init(function(){function getLogHost(){return"http:"===location.protocol?"http://sestat.baidu.com/mwb2.gif":"https://sp1.baidu.com/5b1ZeDe5KgQFm2e88IuM_a/mwb2.gif"}function hitSample(){return config.curSample}function updateSample(){if(!config.curSample)config.curSample=Math.random()<config.sample?1:0}function stringify(data){var res=[];for(var key in data){var value=data[key];if("undefined"===typeof value)value="";else if("string"!==typeof value)value=JSON.stringify(value);res.push(encodeURIComponent(key)+"="+encodeURIComponent(value))}return res.join("&")}function checkImgSize(img){var imgWidth=img.naturalWidth||img.width,imgHeight=img.naturalHeight||img.height;if(imgWidth<10||imgHeight<10)return false;else return true}function sendImgLog(imgSrc){if(!imgSrc)return false;var img=new Image;if(img.onload=function(){if(!checkImgSize(this))sendLog(imgSrc,"mini_size");img.onload=img.onerror=null},img.onerror=function(){sendLog(imgSrc,"error"),img.onload=img.onerror=null},img.src=imgSrc,img.complete)img.onload();_this.dispose=function(){img.onload=img.onerror=null}}function sendLog(imgSrc,errorType){if(hitSample()){var uaInfo=uaMatch(),data={pid:"1_5",lid:_this.data.lid,ts:Date.now(),type:"et_comm",info:{src:imgSrc,msg:"img_error"},ext:{path:location.pathname},dim:{pd:"video",pos:"short_video_pc",browser:uaInfo.name,system:uaInfo.platform,errorType:errorType},group:"pc_imgloaderror"},img=new Image;img.src=getLogHost()+"?"+stringify(data)}}function uaMatch(){var ua=window.navigator.userAgent;ua=ua.toLowerCase();var match=/(edge)\/([\w.]+)/.exec(ua)||/(opr)[\/]([\w.]+)/.exec(ua)||/(chrome)[ \/]([\w.]+)/.exec(ua)||/(version)(applewebkit)[ \/]([\w.]+).*(safari)[ \/]([\w.]+)/.exec(ua)||/(webkit)[ \/]([\w.]+).*(version)[ \/]([\w.]+).*(safari)[ \/]([\w.]+)/.exec(ua)||/(webkit)[ \/]([\w.]+)/.exec(ua)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(ua)||/(msie) ([\w.]+)/.exec(ua)||ua.indexOf("trident")>=0&&/(rv)(?::| )([\w.]+)/.exec(ua)||ua.indexOf("compatible")<0&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(ua)||[],platform_match=/(ipad)/.exec(ua)||/(win)/.exec(ua)||/(mac)/.exec(ua)||/(linux)/.exec(ua)||/(cros)/.exec(ua)||[],browser={},matched={browser:match[5]||match[3]||match[1]||"",platform:platform_match[0]||""};
if(matched.browser)browser[matched.browser]=true;if(browser.rv)matched.browser="msie";else if(browser.edge)matched.browser="msedge";else if(browser.opr)matched.browser="opera";return browser.name=matched.browser||"other",browser.platform=matched.platform||"other",browser}var _this=this;if(_this.data.videoList&&_this.data.videoList.length){var config={sample:.01};if(-1!==document.cookie.indexOf("webbtest=1"))config.sample=1;updateSample(),_this.data.videoList.forEach(function(video){sendImgLog(video.imgSrc)})}});});A.merge("right_toplist1",function(){A.setup(function(){var _this=this,$tb=_this.find("tbody"),$refresh=_this.find(".toplist-refresh-btn"),$a=_this.find(".FYB_RD tbody a"),currentPage=0;if(_this.data.num>0)$refresh.on("click",function(e){if(currentPage<_this.data.num-1)++currentPage;else currentPage=0;$tb.hide(),$tb.eq(currentPage).show(),e.preventDefault()});$a.each(function(i){$a.eq(i).attr("href",$a.eq(i).attr("href")+"&rqid="+window.bds.comm.qid)});var pn=15,reRender=function(){var $tr=_this.find("tr"),reg=new RegExp("(^|&)rsf=([^&]*)","i");$tb.each(function(i){$tb.eq(i).html($tr.slice(i*pn,Math.min((i+1)*pn),$tr.length-i*pn))}),_this.data.num=Math.ceil($tr.length/pn),$a.each(function(i){var new_href=$a.eq(i).attr("href").replace(reg,function(value){var valueArr=value.slice(5).split("_");if(valueArr[3]%15==0)valueArr[1]=valueArr[3]-14,valueArr[2]=valueArr[3];else if(valueArr[1]=valueArr[3]-valueArr[3]%15+1,valueArr[2]=valueArr[3]-valueArr[3]%15+15,valueArr[2]>$a.length)valueArr[2]=$a.length;return"&rsf="+valueArr.join("_")});$a.eq(i).attr("href",new_href)})};$(window).on("swap_end",function(e,cacheItem){if(1===$("#con-ar").children(".result-op").length&&!$("#con-ar").hasClass("nocontent"))reRender()})});});
bds.comm.resultPage = 1;
bds._base64 = {
     domain : "https://dss0.bdstatic.com/9uN1bjq8AAUYm2zgoY3K/",
     b64Exp : -1,
     pdc : 0
};
if(bds.comm.supportis){
    window.__restart_confirm_timeout=true;
    window.__confirm_timeout=8000;
    window.__disable_is_guide=true;
    window.__disable_swap_to_empty=true;
}
initPreload({
    'isui':true,
    'index_form':"#form",
    'index_kw':"#kw",
    'result_form':"#form",
    'result_kw':"#kw"
});
</script>

	

	
<script type="text/javascript">
(function () {
    bds.amd.addConfig({"paths":{"search-ui/v2/core":"//www.baidu.com/cache/atom/search-ui/v2/core_4f18d6d","search-ui/v2/few":"//www.baidu.com/cache/atom/search-ui/v2/few_708d2f8","search-ui/v2/enhance":"//www.baidu.com/cache/atom/search-ui/v2/enhance_cd0044d"},"bundles":{"search-ui/v2/core":["search-ui/v2/Aladdin/Aladdin","search-ui/v2/Button/BtnLayout","search-ui/v2/Button/Button","search-ui/v2/Divider/Divider","search-ui/v2/Footer/Footer","search-ui/v2/Footer/MipIcon","search-ui/v2/Icon/Icon","search-ui/v2/Image/Image","search-ui/v2/Image/ImageMask","search-ui/v2/KgFooter/KgFooter","search-ui/v2/KgHeader/KgHeader","search-ui/v2/Label/Label","search-ui/v2/Line/Line","search-ui/v2/Link/Link","search-ui/v2/List/List","search-ui/v2/List/ListItem","search-ui/v2/Loading/Loading","search-ui/v2/More/More","search-ui/v2/Navs/ListMore","search-ui/v2/Navs/Navs","search-ui/v2/Navs/NavsCommon","search-ui/v2/Navs/NavsScroll","search-ui/v2/Row/Row","search-ui/v2/Row/Span","search-ui/v2/Scroll/Scroll","search-ui/v2/Scroll/ScrollAuto","search-ui/v2/Scroll/ScrollInner","search-ui/v2/Scroll/ScrollItem","search-ui/v2/Share/Share","search-ui/v2/Sigma/Sigma","search-ui/v2/Sigma/SigmaFooter","search-ui/v2/Slink/Slink","search-ui/v2/Tabs/Tabs","search-ui/v2/Tabs/TabsContent","search-ui/v2/Tabs/TabsItem","search-ui/v2/TextLine/TextLine","search-ui/v2/Timespan/Timespan","search-ui/v2/Title/Title","search-ui/v2/Title/TitleBase","search-ui/v2/TouchableFeedback/TouchableFeedback","search-ui/v2/TouchableFeedback/TouchableStop","search-ui/v2/util/async","search-ui/v2/util/deviceUtil","search-ui/v2/util/domUtil","search-ui/v2/util/orientationMixin","search-ui/v2/util/stopIOSDoubleTapMixin","search-ui/v2/util/stopScrollThroughMixin","search-ui/v2/TooltipFuncBtn/TooltipFuncBtn","search-ui/v2/Tooltip/Tooltip","search-ui/v2/Popup/Popup","search-ui/v2/Motion/Transition","search-ui/v2/Motion/animations","search-ui/v2/Toast/Toast","search-ui/v2/Toast/ToastPopup"],"search-ui/v2/few":["search-ui/v2/Calendar/Calendar","search-ui/v2/Calendar/CalendarMonthItem","search-ui/v2/Calendar/Mask","search-ui/v2/Carousel/Carousel","search-ui/v2/Carousel/CarouselFrame","search-ui/v2/Carousel/CarouselItem","search-ui/v2/Carousel/Indicator","search-ui/v2/Cascader/Cascader","search-ui/v2/ErrorPage/ErrorPage","search-ui/v2/FilterEnhanced/BottomLayout","search-ui/v2/FilterEnhanced/Checkbox","search-ui/v2/FilterEnhanced/CustomLayout","search-ui/v2/FilterEnhanced/Filter","search-ui/v2/FilterEnhanced/FilterEnhanced","search-ui/v2/FilterEnhanced/FilterFrame","search-ui/v2/FilterEnhanced/ListLayout","search-ui/v2/FilterEnhanced/Mask","search-ui/v2/FilterEnhanced/MultiCheckbox","search-ui/v2/FilterEnhanced/MultiLayout","search-ui/v2/FilterEnhanced/MultiRangeInput","search-ui/v2/FilterEnhanced/store","search-ui/v2/FilterEnhanced/TagLayout","search-ui/v2/ImageViewer/asset/js/animate-config","search-ui/v2/ImageViewer/asset/js/animate","search-ui/v2/ImageViewer/asset/js/link","search-ui/v2/ImageViewer/asset/js/store","search-ui/v2/ImageViewer/asset/js/touch-helper","search-ui/v2/ImageViewer/asset/js/util","search-ui/v2/ImageViewer/ImageViewer","search-ui/v2/ImageViewer/ImageViewerClose","search-ui/v2/ImageViewer/ImageViewerContent","search-ui/v2/ImageViewer/ImageViewerImg","search-ui/v2/ImageViewer/ImageViewerInfo","search-ui/v2/ImageViewer/ImageViewerItem","search-ui/v2/ImageViewer/ImageViewerZoom","search-ui/v2/Tombstone/ImgTombstone","search-ui/v2/Tombstone/ImgTombstoneItem","search-ui/v2/Tombstone/Tombstone","search-ui/v2/Tombstone/TombstoneItem","search-ui/v2/Waterfall/ImgItem","search-ui/v2/Waterfall/Waterfall"],"search-ui/v2/enhance":["search-ui/v2/AnimateIcon/Arrow","search-ui/v2/AnimateIcon/Triangle","search-ui/v2/Article/Article","search-ui/v2/Article/ArticleExtInfo","search-ui/v2/Audio/Audio","search-ui/v2/Content/Content","search-ui/v2/Dialog/Dialog","search-ui/v2/Drawer/Drawer","search-ui/v2/Dropdown/Dropdown","search-ui/v2/Dropdown/DropdownEnhanced","search-ui/v2/Filter/Filter","search-ui/v2/Filter/FilterListPanel","search-ui/v2/Filter/FilterMultiListPanel","search-ui/v2/Filter/FilterNormal","search-ui/v2/Filter/FilterRangeInput","search-ui/v2/Filter/FilterThreeListPanel","search-ui/v2/Filter/FilterTwoListPanel","search-ui/v2/FilterSimple/FilterSimple","search-ui/v2/FilterSimple/FilterTagLayout","search-ui/v2/FilterSimple/FilterTagLayoutItem","search-ui/v2/ImageViewerSimple/Base","search-ui/v2/ImageViewerSimple/ImageViewerSimple","search-ui/v2/ImageViewerSimple/Toolbar","search-ui/v2/ImgContent/ImgContent","search-ui/v2/InfiniteScroll/InfiniteScroll","search-ui/v2/InfiniteScroll/InfiniteScrollBottomBar","search-ui/v2/Input/Input","search-ui/v2/Input/RangeInput","search-ui/v2/LetterSort/LetterSort","search-ui/v2/LetterSort/LetterSortToast","search-ui/v2/ListArticle/ListArticle","search-ui/v2/ListResult/ListResult","search-ui/v2/Lottie/Lottie","search-ui/v2/Mask/Mask","search-ui/v2/Motion/Animation","search-ui/v2/Motion/Flip","search-ui/v2/NewsArticle/NewsArticle","search-ui/v2/PageScroll/PageScroll","search-ui/v2/PageScroll/PageScrollItem","search-ui/v2/PageScrollImgs/PageScrollImgs","search-ui/v2/PageScrollImgs/PageScrollImgsItem","search-ui/v2/PageScrollVideo/PageScrollVideo","search-ui/v2/PullRefresh/PullRefresh","search-ui/v2/Rec/Rec","search-ui/v2/ScrollArticle/ScrollArticle","search-ui/v2/ScrollArticle/ScrollArticleItem","search-ui/v2/ScrollImgs/ScrollImgs","search-ui/v2/ScrollImgs/ScrollImgsItem","search-ui/v2/ScrollTwo/ScrollTwo","search-ui/v2/ScrollTwoFrame/ScrollTwoFrame","search-ui/v2/ScrollVideo/ScrollVideo","search-ui/v2/Selector/Selector","search-ui/v2/Selector/SelectorMulti","search-ui/v2/Selector/SelectorRadio","search-ui/v2/Source/Source","search-ui/v2/Spread/Spread","search-ui/v2/SpreadEnhanced/Spread","search-ui/v2/SpreadEnhanced/SpreadBottomBtn","search-ui/v2/SpreadEnhanced/SpreadEnhanced","search-ui/v2/SpreadEnhanced/SpreadRightBottomBtn","search-ui/v2/SpreadEnhanced/SpreadTopBtn","search-ui/v2/Stars/Stars","search-ui/v2/StitchImgs/StitchImgs","search-ui/v2/StitchImgs/StitchImgsFive","search-ui/v2/StitchImgs/StitchImgsRevertTwo","search-ui/v2/StitchImgs/StitchImgsThree","search-ui/v2/StitchImgs/StitchImgsTwo","search-ui/v2/StrongLink/StrongLink","search-ui/v2/Switch/Switch","search-ui/v2/Table/Table","search-ui/v2/TableGrid/TableGrid","search-ui/v2/TagGroup/TagGroup","search-ui/v2/Tags/SpreadTags","search-ui/v2/Tags/TagItem","search-ui/v2/Tags/Tags","search-ui/v2/Tags/TagsContent","search-ui/v2/Tags/TagsItem","search-ui/v2/Tags/TagsWrapper","search-ui/v2/ToTop/ToTop","search-ui/v2/Video/Video","search-ui/v2/Video/VideoCol","search-ui/v2/Video/VideoContent","search-ui/v2/Video/VideoThumbnail"]}});
})();
</script>

	
    
        <div class="foot-async-script">
            <script defer src="//hectorstatic.baidu.com/cd37ed75a9387c5b.js"></script>
    </div>
    


	
		<script type="text/javascript">_WWW_SRV_T =287.69;</script>
	
	

</html>

<!--cxy_ex+1609123633+3760150746+b9d028d9b8414fcf81339beae03bde3c--><!--cxy_all+baidu+0b3edc4290238b07f4ec6720178dba73+0000000000000000000000000000000000000000354406-->
  """;

  var regExp = RegExp(r'https?:\/\/[\w-]+[\/\w-.?=&]*');
  var allMatches = regExp.allMatches(data);
  for (var value in allMatches) {
    print(value.group(0));
  }
  print(allMatches.length);
}

void run4() {
  var data = r"""
  
  
<!DOCTYPE html>
<html lang="zh-CN" class="ua-windows ua-webkit">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="renderer" content="webkit">
    <meta name="referrer" content="always">
    <meta name="google-site-verification" content="ok0wCgT20tBBgo9_zat2iAcimtN4Ftf5ccsh092Xeyw" />
    <title>
豆瓣电影 Top 250
</title>
    
    <meta name="baidu-site-verification" content="cZdR4xxR7RxmM4zE" />
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    
    <link rel="apple-touch-icon" href="https://img3.doubanio.com/f/movie/d59b2715fdea4968a450ee5f6c95c7d7a2030065/pics/movie/apple-touch-icon.png">
    <link href="https://img3.doubanio.com/f/shire/859dba5cddc7ed1435808cf5a8ddde5792cd6e0c/css/douban.css" rel="stylesheet" type="text/css">
    <link href="https://img3.doubanio.com/f/shire/db02bd3a4c78de56425ddeedd748a6804af60ee9/css/separation/_all.css" rel="stylesheet" type="text/css">
    <link href="https://img3.doubanio.com/f/movie/252bef058b97005c6a41e8f1b9f7b06b84bc71b3/css/movie/base/init.css" rel="stylesheet">
    <script type="text/javascript">var _head_start = new Date();</script>
    <script type="text/javascript" src="https://img3.doubanio.com/f/movie/0495cb173e298c28593766009c7b0a953246c5b5/js/movie/lib/jquery.js"></script>
    <script type="text/javascript" src="https://img3.doubanio.com/f/shire/5ecaf46d6954d5a30bc7d99be86ae34031646e00/js/douban.js"></script>
    <script type="text/javascript" src="https://img3.doubanio.com/f/shire/0efdc63b77f895eaf85281fb0e44d435c6239a3f/js/separation/_all.js"></script>
    
<link href="https://img3.doubanio.com/f/movie/2c95f768ea74284b900c04c0209b0a44f0a0de52/css/movie/top_movies.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://img3.doubanio.com/f/shire/77323ae72a612bba8b65f845491513ff3329b1bb/js/do.js" data-cfg-autoload="false"></script>
<script type='text/javascript'>
    Do.ready(function(){
            $("#mine-selector input[type='checkbox']").click(function(){
                var val = $(this).is(":checked")?$(this).val():"";
                window.location.href = '/top250?filter=' + val;
            })
    })
</script>

    <style type="text/css">
.site-nav-logo img{margin-bottom:0;}
</style>
    <style type="text/css">img { max-width: 100%; }</style>
    <script type="text/javascript"></script>
    <link rel="stylesheet" href="https://img3.doubanio.com/misc/mixed_static/562925b5e3824700.css">

    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
</head>

<body>
  
    <script type="text/javascript">var _body_start = new Date();</script>

    
    



    <link href="//img3.doubanio.com/dae/accounts/resources/d3e2921/shire/bundle.css" rel="stylesheet" type="text/css">



<div id="db-global-nav" class="global-nav">
  <div class="bd">
    
<div class="top-nav-info">
  <a href="https://accounts.douban.com/passport/login?source=movie" class="nav-login" rel="nofollow">登录/注册</a>
</div>


    <div class="top-nav-doubanapp">
  <a href="https://www.douban.com/doubanapp/app?channel=top-nav" class="lnk-doubanapp">下载豆瓣客户端</a>
  <div id="doubanapp-tip">
    <a href="https://www.douban.com/doubanapp/app?channel=qipao" class="tip-link">豆瓣 <span class="version">6.0</span> 全新发布</a>
    <a href="javascript: void 0;" class="tip-close">×</a>
  </div>
  <div id="top-nav-appintro" class="more-items">
    <p class="appintro-title">豆瓣</p>
    <p class="qrcode">扫码直接下载</p>
    <div class="download">
      <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&direct_dl=1&download=iOS">iPhone</a>
      <span>·</span>
      <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&direct_dl=1&download=Android" class="download-android">Android</a>
    </div>
  </div>
</div>

    


<div class="global-nav-items">
  <ul>
    <li class="">
      <a href="https://www.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-main&quot;,&quot;uid&quot;:&quot;0&quot;}">豆瓣</a>
    </li>
    <li class="">
      <a href="https://book.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a>
    </li>
    <li class="on">
      <a href="https://movie.douban.com"  data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a>
    </li>
    <li class="">
      <a href="https://music.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a>
    </li>
    <li class="">
      <a href="https://www.douban.com/location" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;0&quot;}">同城</a>
    </li>
    <li class="">
      <a href="https://www.douban.com/group" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;0&quot;}">小组</a>
    </li>
    <li class="">
      <a href="https://read.douban.com&#47;?dcs=top-nav&amp;dcm=douban" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-read&quot;,&quot;uid&quot;:&quot;0&quot;}">阅读</a>
    </li>
    <li class="">
      <a href="https://douban.fm&#47;?from_=shire_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-fm&quot;,&quot;uid&quot;:&quot;0&quot;}">FM</a>
    </li>
    <li class="">
      <a href="https://time.douban.com&#47;?dt_time_source=douban-web_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-time&quot;,&quot;uid&quot;:&quot;0&quot;}">时间</a>
    </li>
    <li class="">
      <a href="https://market.douban.com&#47;?utm_campaign=douban_top_nav&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-market&quot;,&quot;uid&quot;:&quot;0&quot;}">豆品</a>
    </li>
  </ul>
</div>

  </div>
</div>
<script>
  ;window._GLOBAL_NAV = {
    DOUBAN_URL: "https://www.douban.com",
    N_NEW_NOTIS: 0,
    N_NEW_DOUMAIL: 0
  };
</script>



    <script src="//img3.doubanio.com/dae/accounts/resources/d3e2921/shire/bundle.js" defer="defer"></script>




    



    <link href="//img3.doubanio.com/dae/accounts/resources/d3e2921/movie/bundle.css" rel="stylesheet" type="text/css">




<div id="db-nav-movie" class="nav">
  <div class="nav-wrap">
  <div class="nav-primary">
    <div class="nav-logo">
      <a href="https:&#47;&#47;movie.douban.com">豆瓣电影</a>
    </div>
    <div class="nav-search">
      <form action="https:&#47;&#47;search.douban.com&#47;movie/subject_search" method="get">
        <fieldset>
          <legend>搜索：</legend>
          <label for="inp-query">
          </label>
          <div class="inp"><input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="搜索电影、电视剧、综艺、影人" value=""></div>
          <div class="inp-btn"><input type="submit" value="搜索"></div>
          <input type="hidden" name="cat" value="1002" />
        </fieldset>
      </form>
    </div>
  </div>
  </div>
  <div class="nav-secondary">
    

<div class="nav-items">
  <ul>
    <li    ><a href="https://movie.douban.com/cinema/nowplaying/"
     >影讯&购票</a>
    </li>
    <li    ><a href="https://movie.douban.com/explore"
     >选电影</a>
    </li>
    <li    ><a href="https://movie.douban.com/tv/"
     >电视剧</a>
    </li>
    <li    ><a href="https://movie.douban.com/chart"
     >排行榜</a>
    </li>
    <li    ><a href="https://movie.douban.com/tag/"
     >分类</a>
    </li>
    <li    ><a href="https://movie.douban.com/review/best/"
     >影评</a>
    </li>
    <li    ><a href="https://movie.douban.com/annual/2020?source=navigation"
     >2020年度榜单</a>
    </li>
    <li    ><a href="https://m.douban.com/standbyme/annual2019?source=navigation"
            target="_blank"
     >2019书影音报告</a>
    </li>
  </ul>
</div>

    <a href="https://movie.douban.com/annual/2020?source=movie_navigation" class="movieannual"></a>
  </div>
</div>

<script id="suggResult" type="text/x-jquery-tmpl">
  <li data-link="{{= url}}">
            <a href="{{= url}}" onclick="moreurl(this, {from:'movie_search_sugg', query:'{{= keyword }}', subject_id:'{{= id}}', i: '{{= index}}', type: '{{= type}}'})">
            <img src="{{= img}}" width="40" />
            <p>
                <em>{{= title}}</em>
                {{if year}}
                    <span>{{= year}}</span>
                {{/if}}
                {{if sub_title}}
                    <br /><span>{{= sub_title}}</span>
                {{/if}}
                {{if address}}
                    <br /><span>{{= address}}</span>
                {{/if}}
                {{if episode}}
                    {{if episode=="unknow"}}
                        <br /><span>集数未知</span>
                    {{else}}
                        <br /><span>共{{= episode}}集</span>
                    {{/if}}
                {{/if}}
            </p>
        </a>
        </li>
  </script>




    <script src="//img3.doubanio.com/dae/accounts/resources/d3e2921/movie/bundle.js" defer="defer"></script>





    
    <div id="wrapper">
        

        
    <div id="content">
        
    <h1>豆瓣电影 Top 250</h1>

        <div class="grid-16-8 clearfix">
            
            
            <div class="article">
                







<div class="opt mod">
    <div class="tabs">
      
    

    </div>
    <span id="mine-selector">
      <input type="checkbox"  value="unwatched">我没看过的
    </span>
</div>



<ol class="grid_view">
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">1</em>
                    <a href="https://movie.douban.com/subject/1292052/">
                        <img width="100" alt="肖申克的救赎" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292052/" class="">
                            <span class="title">肖申克的救赎</span>
                                    <span class="title">&nbsp;/&nbsp;The Shawshank Redemption</span>
                                <span class="other">&nbsp;/&nbsp;月黑高飞(港)  /  刺激1995(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 弗兰克·德拉邦特 Frank Darabont&nbsp;&nbsp;&nbsp;主演: 蒂姆·罗宾斯 Tim Robbins /...<br>
                            1994&nbsp;/&nbsp;美国&nbsp;/&nbsp;犯罪 剧情
                        </p>

                        
                        <div class="star">
                                <span class="rating5-t"></span>
                                <span class="rating_num" property="v:average">9.7</span>
                                <span property="v:best" content="10.0"></span>
                                <span>2223449人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">希望让人自由。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">2</em>
                    <a href="https://movie.douban.com/subject/1291546/">
                        <img width="100" alt="霸王别姬" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1291546/" class="">
                            <span class="title">霸王别姬</span>
                                <span class="other">&nbsp;/&nbsp;再见，我的妾  /  Farewell My Concubine</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 陈凯歌 Kaige Chen&nbsp;&nbsp;&nbsp;主演: 张国荣 Leslie Cheung / 张丰毅 Fengyi Zha...<br>
                            1993&nbsp;/&nbsp;中国大陆 中国香港&nbsp;/&nbsp;剧情 爱情 同性
                        </p>

                        
                        <div class="star">
                                <span class="rating5-t"></span>
                                <span class="rating_num" property="v:average">9.6</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1650142人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">风华绝代。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">3</em>
                    <a href="https://movie.douban.com/subject/1292720/">
                        <img width="100" alt="阿甘正传" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292720/" class="">
                            <span class="title">阿甘正传</span>
                                    <span class="title">&nbsp;/&nbsp;Forrest Gump</span>
                                <span class="other">&nbsp;/&nbsp;福雷斯特·冈普</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 罗伯特·泽米吉斯 Robert Zemeckis&nbsp;&nbsp;&nbsp;主演: 汤姆·汉克斯 Tom Hanks / ...<br>
                            1994&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 爱情
                        </p>

                        
                        <div class="star">
                                <span class="rating5-t"></span>
                                <span class="rating_num" property="v:average">9.5</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1675111人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">一部美国近现代史。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">4</em>
                    <a href="https://movie.douban.com/subject/1295644/">
                        <img width="100" alt="这个杀手不太冷" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1295644/" class="">
                            <span class="title">这个杀手不太冷</span>
                                    <span class="title">&nbsp;/&nbsp;Léon</span>
                                <span class="other">&nbsp;/&nbsp;杀手莱昂  /  终极追杀令(台)</span>
                        </a>


                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 吕克·贝松 Luc Besson&nbsp;&nbsp;&nbsp;主演: 让·雷诺 Jean Reno / 娜塔莉·波特曼 ...<br>
                            1994&nbsp;/&nbsp;法国 美国&nbsp;/&nbsp;剧情 动作 犯罪
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.4</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1859817人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">怪蜀黍和小萝莉不得不说的故事。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">5</em>
                    <a href="https://movie.douban.com/subject/1292722/">
                        <img width="100" alt="泰坦尼克号" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292722/" class="">
                            <span class="title">泰坦尼克号</span>
                                    <span class="title">&nbsp;/&nbsp;Titanic</span>
                                <span class="other">&nbsp;/&nbsp;铁达尼号(港 / 台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 詹姆斯·卡梅隆 James Cameron&nbsp;&nbsp;&nbsp;主演: 莱昂纳多·迪卡普里奥 Leonardo...<br>
                            1997&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 爱情 灾难
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.4</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1633019人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">失去的才是永恒的。 </span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">6</em>
                    <a href="https://movie.douban.com/subject/1292063/">
                        <img width="100" alt="美丽人生" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2578474613.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292063/" class="">
                            <span class="title">美丽人生</span>
                                    <span class="title">&nbsp;/&nbsp;La vita è bella</span>
                                <span class="other">&nbsp;/&nbsp;一个快乐的传说(港)  /  Life Is Beautiful</span>
                        </a>


                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 罗伯托·贝尼尼 Roberto Benigni&nbsp;&nbsp;&nbsp;主演: 罗伯托·贝尼尼 Roberto Beni...<br>
                            1997&nbsp;/&nbsp;意大利&nbsp;/&nbsp;剧情 喜剧 爱情 战争
                        </p>

                        
                        <div class="star">
                                <span class="rating5-t"></span>
                                <span class="rating_num" property="v:average">9.5</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1036303人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">最美的谎言。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">7</em>
                    <a href="https://movie.douban.com/subject/1291561/">
                        <img width="100" alt="千与千寻" src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2557573348.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1291561/" class="">
                            <span class="title">千与千寻</span>
                                    <span class="title">&nbsp;/&nbsp;千と千尋の神隠し</span>
                                <span class="other">&nbsp;/&nbsp;神隐少女(台)  /  千与千寻的神隐</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 宫崎骏 Hayao Miyazaki&nbsp;&nbsp;&nbsp;主演: 柊瑠美 Rumi Hîragi / 入野自由 Miy...<br>
                            2001&nbsp;/&nbsp;日本&nbsp;/&nbsp;剧情 动画 奇幻
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.4</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1748323人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">最好的宫崎骏，最好的久石让。 </span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">8</em>
                    <a href="https://movie.douban.com/subject/1295124/">
                        <img width="100" alt="辛德勒的名单" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p492406163.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1295124/" class="">
                            <span class="title">辛德勒的名单</span>
                                    <span class="title">&nbsp;/&nbsp;Schindler&#39;s List</span>
                                <span class="other">&nbsp;/&nbsp;舒特拉的名单(港)  /  辛德勒名单</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 史蒂文·斯皮尔伯格 Steven Spielberg&nbsp;&nbsp;&nbsp;主演: 连姆·尼森 Liam Neeson...<br>
                            1993&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 历史 战争
                        </p>

                        
                        <div class="star">
                                <span class="rating5-t"></span>
                                <span class="rating_num" property="v:average">9.5</span>
                                <span property="v:best" content="10.0"></span>
                                <span>854759人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">拯救一个人，就是拯救整个世界。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">9</em>
                    <a href="https://movie.douban.com/subject/3541415/">
                        <img width="100" alt="盗梦空间" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2616355133.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/3541415/" class="">
                            <span class="title">盗梦空间</span>
                                    <span class="title">&nbsp;/&nbsp;Inception</span>
                                <span class="other">&nbsp;/&nbsp;潜行凶间(港)  /  全面启动(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 克里斯托弗·诺兰 Christopher Nolan&nbsp;&nbsp;&nbsp;主演: 莱昂纳多·迪卡普里奥 Le...<br>
                            2010&nbsp;/&nbsp;美国 英国&nbsp;/&nbsp;剧情 科幻 悬疑 冒险
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1627122人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">诺兰给了我们一场无法盗取的梦。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">10</em>
                    <a href="https://movie.douban.com/subject/3011091/">
                        <img width="100" alt="忠犬八公的故事" src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p524964039.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/3011091/" class="">
                            <span class="title">忠犬八公的故事</span>
                                    <span class="title">&nbsp;/&nbsp;Hachi: A Dog&#39;s Tale</span>
                                <span class="other">&nbsp;/&nbsp;秋田犬八千(港)  /  忠犬小八(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 莱塞·霍尔斯道姆 Lasse Hallström&nbsp;&nbsp;&nbsp;主演: 理查·基尔 Richard Ger...<br>
                            2009&nbsp;/&nbsp;美国 英国&nbsp;/&nbsp;剧情
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.4</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1112237人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">永远都不能忘记你所爱的人。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">11</em>
                    <a href="https://movie.douban.com/subject/1889243/">
                        <img width="100" alt="星际穿越" src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2614988097.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1889243/" class="">
                            <span class="title">星际穿越</span>
                                    <span class="title">&nbsp;/&nbsp;Interstellar</span>
                                <span class="other">&nbsp;/&nbsp;星际启示录(港)  /  星际效应(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 克里斯托弗·诺兰 Christopher Nolan&nbsp;&nbsp;&nbsp;主演: 马修·麦康纳 Matthew Mc...<br>
                            2014&nbsp;/&nbsp;美国 英国 加拿大&nbsp;/&nbsp;剧情 科幻 冒险
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1298755人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">爱是一种力量，让我们超越时空感知它的存在。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">12</em>
                    <a href="https://movie.douban.com/subject/1292001/">
                        <img width="100" alt="海上钢琴师" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2574551676.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292001/" class="">
                            <span class="title">海上钢琴师</span>
                                    <span class="title">&nbsp;/&nbsp;La leggenda del pianista sull&#39;oceano</span>
                                <span class="other">&nbsp;/&nbsp;声光伴我飞(港)  /  一九零零的传奇</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 朱塞佩·托纳多雷 Giuseppe Tornatore&nbsp;&nbsp;&nbsp;主演: 蒂姆·罗斯 Tim Roth / ...<br>
                            1998&nbsp;/&nbsp;意大利&nbsp;/&nbsp;剧情 音乐
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1324793人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">每个人都要走一条自己坚定了的路，就算是粉身碎骨。 </span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">13</em>
                    <a href="https://movie.douban.com/subject/1292064/">
                        <img width="100" alt="楚门的世界" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p479682972.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292064/" class="">
                            <span class="title">楚门的世界</span>
                                    <span class="title">&nbsp;/&nbsp;The Truman Show</span>
                                <span class="other">&nbsp;/&nbsp;真人Show(港)  /  真人戏</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 彼得·威尔 Peter Weir&nbsp;&nbsp;&nbsp;主演: 金·凯瑞 Jim Carrey / 劳拉·琳妮 Lau...<br>
                            1998&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 科幻
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1211382人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">如果再也不能见到你，祝你早安，午安，晚安。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">14</em>
                    <a href="https://movie.douban.com/subject/3793023/">
                        <img width="100" alt="三傻大闹宝莱坞" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p579729551.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/3793023/" class="">
                            <span class="title">三傻大闹宝莱坞</span>
                                    <span class="title">&nbsp;/&nbsp;3 Idiots</span>
                                <span class="other">&nbsp;/&nbsp;三个傻瓜(台)  /  作死不离3兄弟(港)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 拉库马·希拉尼 Rajkumar Hirani&nbsp;&nbsp;&nbsp;主演: 阿米尔·汗 Aamir Khan / 卡...<br>
                            2009&nbsp;/&nbsp;印度&nbsp;/&nbsp;剧情 喜剧 爱情 歌舞
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1482067人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">英俊版憨豆，高情商版谢耳朵。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">15</em>
                    <a href="https://movie.douban.com/subject/2131459/">
                        <img width="100" alt="机器人总动员" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1461851991.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/2131459/" class="">
                            <span class="title">机器人总动员</span>
                                    <span class="title">&nbsp;/&nbsp;WALL·E</span>
                                <span class="other">&nbsp;/&nbsp;太空奇兵·威E(港)  /  瓦力(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 安德鲁·斯坦顿 Andrew Stanton&nbsp;&nbsp;&nbsp;主演: 本·贝尔特 Ben Burtt / 艾丽...<br>
                            2008&nbsp;/&nbsp;美国&nbsp;/&nbsp;科幻 动画 冒险
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1045074人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">小瓦力，大人生。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">16</em>
                    <a href="https://movie.douban.com/subject/1291549/">
                        <img width="100" alt="放牛班的春天" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1910824951.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1291549/" class="">
                            <span class="title">放牛班的春天</span>
                                    <span class="title">&nbsp;/&nbsp;Les choristes</span>
                                <span class="other">&nbsp;/&nbsp;歌声伴我心(港)  /  唱诗班男孩</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 克里斯托夫·巴拉蒂 Christophe Barratier&nbsp;&nbsp;&nbsp;主演: 热拉尔·朱尼奥 Gé...<br>
                            2004&nbsp;/&nbsp;法国 瑞士 德国&nbsp;/&nbsp;剧情 音乐
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1028342人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">天籁一般的童声，是最接近上帝的存在。 </span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">17</em>
                    <a href="https://movie.douban.com/subject/1292213/">
                        <img width="100" alt="大话西游之大圣娶亲" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2455050536.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1292213/" class="">
                            <span class="title">大话西游之大圣娶亲</span>
                                    <span class="title">&nbsp;/&nbsp;西遊記大結局之仙履奇緣</span>
                                <span class="other">&nbsp;/&nbsp;西游记完结篇仙履奇缘  /  齐天大圣西游记</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 刘镇伟 Jeffrey Lau&nbsp;&nbsp;&nbsp;主演: 周星驰 Stephen Chow / 吴孟达 Man Tat Ng...<br>
                            1995&nbsp;/&nbsp;中国香港 中国大陆&nbsp;/&nbsp;喜剧 爱情 奇幻 古装
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1188402人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">一生所爱。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">18</em>
                    <a href="https://movie.douban.com/subject/5912992/">
                        <img width="100" alt="熔炉" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p1363250216.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/5912992/" class="">
                            <span class="title">熔炉</span>
                                    <span class="title">&nbsp;/&nbsp;도가니</span>
                                <span class="other">&nbsp;/&nbsp;无声呐喊(港)  /  漩涡</span>
                        </a>


                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 黄东赫 Dong-hyuk Hwang&nbsp;&nbsp;&nbsp;主演: 孔侑 Yoo Gong / 郑有美 Yu-mi Jung /...<br>
                            2011&nbsp;/&nbsp;韩国&nbsp;/&nbsp;剧情
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>727267人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">我们一路奋战不是为了改变世界，而是为了不让世界改变我们。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">19</em>
                    <a href="https://movie.douban.com/subject/25662329/">
                        <img width="100" alt="疯狂动物城" src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2614500649.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/25662329/" class="">
                            <span class="title">疯狂动物城</span>
                                    <span class="title">&nbsp;/&nbsp;Zootopia</span>
                                <span class="other">&nbsp;/&nbsp;优兽大都会(港)  /  动物方城市(台)</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 拜伦·霍华德 Byron Howard / 瑞奇·摩尔 Rich Moore&nbsp;&nbsp;&nbsp;主演: 金妮弗·...<br>
                            2016&nbsp;/&nbsp;美国&nbsp;/&nbsp;喜剧 动画 冒险
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1433618人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">迪士尼给我们营造的乌托邦就是这样，永远善良勇敢，永远出乎意料。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">20</em>
                    <a href="https://movie.douban.com/subject/1307914/">
                        <img width="100" alt="无间道" src="https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2564556863.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1307914/" class="">
                            <span class="title">无间道</span>
                                    <span class="title">&nbsp;/&nbsp;無間道</span>
                                <span class="other">&nbsp;/&nbsp;Infernal Affairs  /  Mou gaan dou</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 刘伟强 / 麦兆辉&nbsp;&nbsp;&nbsp;主演: 刘德华 / 梁朝伟 / 黄秋生<br>
                            2002&nbsp;/&nbsp;中国香港&nbsp;/&nbsp;剧情 犯罪 悬疑
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>977267人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">香港电影史上永不过时的杰作。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">21</em>
                    <a href="https://movie.douban.com/subject/1291841/">
                        <img width="100" alt="教父" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p616779645.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1291841/" class="">
                            <span class="title">教父</span>
                                    <span class="title">&nbsp;/&nbsp;The Godfather</span>
                                <span class="other">&nbsp;/&nbsp;Mario Puzo&#39;s The Godfather</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 弗朗西斯·福特·科波拉 Francis Ford Coppola&nbsp;&nbsp;&nbsp;主演: 马龙·白兰度 M...<br>
                            1972&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 犯罪
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.3</span>
                                <span property="v:best" content="10.0"></span>
                                <span>726419人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">千万不要记恨你的对手，这样会让你失去理智。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">22</em>
                    <a href="https://movie.douban.com/subject/1291560/">
                        <img width="100" alt="龙猫" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2540924496.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1291560/" class="">
                            <span class="title">龙猫</span>
                                    <span class="title">&nbsp;/&nbsp;となりのトトロ</span>
                                <span class="other">&nbsp;/&nbsp;邻居托托罗  /  邻家的豆豆龙</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 宫崎骏 Hayao Miyazaki&nbsp;&nbsp;&nbsp;主演: 日高法子 Noriko Hidaka / 坂本千夏 Ch...<br>
                            1988&nbsp;/&nbsp;日本&nbsp;/&nbsp;动画 奇幻 冒险
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>991729人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">人人心中都有个龙猫，童年就永远不会消失。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">23</em>
                    <a href="https://movie.douban.com/subject/1849031/">
                        <img width="100" alt="当幸福来敲门" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2614359276.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/1849031/" class="">
                            <span class="title">当幸福来敲门</span>
                                    <span class="title">&nbsp;/&nbsp;The Pursuit of Happyness</span>
                                <span class="other">&nbsp;/&nbsp;寻找快乐的故事(港)  /  追求快乐</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 加布里尔·穆奇诺 Gabriele Muccino&nbsp;&nbsp;&nbsp;主演: 威尔·史密斯 Will Smith ...<br>
                            2006&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 传记 家庭
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.1</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1192678人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">平民励志片。 </span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">24</em>
                    <a href="https://movie.douban.com/subject/3319755/">
                        <img width="100" alt="怦然心动" src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p501177648.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/3319755/" class="">
                            <span class="title">怦然心动</span>
                                    <span class="title">&nbsp;/&nbsp;Flipped</span>
                                <span class="other">&nbsp;/&nbsp;萌动青春  /  青春萌动</span>
                        </a>


                            <span class="playable">[可播放]</span>
                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 罗伯·莱纳 Rob Reiner&nbsp;&nbsp;&nbsp;主演: 玛德琳·卡罗尔 Madeline Carroll / 卡...<br>
                            2010&nbsp;/&nbsp;美国&nbsp;/&nbsp;剧情 喜剧 爱情
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.1</span>
                                <span property="v:best" content="10.0"></span>
                                <span>1394478人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">真正的幸福是来自内心深处。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="item">
                <div class="pic">
                    <em class="">25</em>
                    <a href="https://movie.douban.com/subject/6786002/">
                        <img width="100" alt="触不可及" src="https://img9.doubanio.com/view/photo/s_ratio_poster/public/p1454261925.webp" class="">
                    </a>
                </div>
                <div class="info">
                    <div class="hd">
                        <a href="https://movie.douban.com/subject/6786002/" class="">
                            <span class="title">触不可及</span>
                                    <span class="title">&nbsp;/&nbsp;Intouchables</span>
                                <span class="other">&nbsp;/&nbsp;闪亮人生(港)  /  逆转人生(台)</span>
                        </a>


                    </div>
                    <div class="bd">
                        <p class="">
                            导演: 奥利维·那卡什 Olivier Nakache / 艾力克·托兰达 Eric Toledano&nbsp;&nbsp;&nbsp;主...<br>
                            2011&nbsp;/&nbsp;法国&nbsp;/&nbsp;剧情 喜剧
                        </p>

                        
                        <div class="star">
                                <span class="rating45-t"></span>
                                <span class="rating_num" property="v:average">9.2</span>
                                <span property="v:best" content="10.0"></span>
                                <span>772678人评价</span>
                        </div>

                            <p class="quote">
                                <span class="inq">满满温情的高雅喜剧。</span>
                            </p>
                    </div>
                </div>
            </div>
        </li>
</ol>



    
    
    

        <div class="paginator">
        <span class="prev">
            &lt;前页
        </span>
        
        

                <span class="thispage">1</span>
                
            <a href="?start=25&amp;filter=" >2</a>
        
                
            <a href="?start=50&amp;filter=" >3</a>
        
                
            <a href="?start=75&amp;filter=" >4</a>
        
                
            <a href="?start=100&amp;filter=" >5</a>
        
                
            <a href="?start=125&amp;filter=" >6</a>
        
                
            <a href="?start=150&amp;filter=" >7</a>
        
                
            <a href="?start=175&amp;filter=" >8</a>
        
                
            <a href="?start=200&amp;filter=" >9</a>
        
                
            <a href="?start=225&amp;filter=" >10</a>
        
        <span class="next">
            <link rel="next" href="?start=25&amp;filter="/>
            <a href="?start=25&amp;filter=" >后页&gt;</a>
        </span>

            <span class="count">(共250条)</span>
        </div>



            </div>
            <div class="aside">
                
<p class="pl">
    豆瓣用户每天都在对“看过”的电影进行“很差”到“力荐”的评价，豆瓣根据每部影片看过的人数以及该影片所得的评价等综合数据，通过算法分析产生豆瓣电影 Top 250。
</p>

<div id="dale_movie_top250_bottom_right"></div>

<!-- douban ad begin -->






<div class="mobile-app-entrance block5 app-movie">
    <a class="entrance-link" href="https://www.douban.com/doubanapp/frodo">
        <div class="entrance-qrcode">
            <img src="https://img3.doubanio.com/f/movie/a02f6ed325fc52e220f299d51e730c422e2bcd16/pics/movie/douban_app_ad/qrcode.png" alt="扫码下载豆瓣 App" width="80" height="80" />
        </div>
        <div class="entrance-info">
            <span class="app-icon icon-movie"></span>
            <span class="main-title">豆瓣</span>
            <span class="sub-title">让好电影来找你</span>
        </div>
    </a>
</div>

<!-- douban ad end -->


            </div>
            <div class="extra">
                
            </div>
        </div>
    </div>

        
    <div id="footer">
            <div class="footer-extra"></div>
        
<span id="icp" class="fleft gray-link">
    &copy; 2005－2020 douban.com, all rights reserved 北京豆网科技有限公司
</span>

<a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a>

<span class="fright">
    <a href="https://www.douban.com/about">关于豆瓣</a>
    · <a href="https://www.douban.com/jobs">在豆瓣工作</a>
    · <a href="https://www.douban.com/about?topic=contactus">联系我们</a>
    · <a href="https://www.douban.com/about/legal">法律声明</a>
    
    · <a href="https://help.douban.com/?app=movie" target="_blank">帮助中心</a>
    · <a href="https://www.douban.com/doubanapp/">移动应用</a>
    · <a href="https://www.douban.com/partner/">豆瓣广告</a>
</span>

    </div>

    </div>
    <!-- COLLECTED JS -->
        
        
    <link rel="stylesheet" type="text/css" href="https://img3.doubanio.com/f/shire/8377b9498330a2e6f056d863987cc7a37eb4d486/css/ui/dialog.css" />
    <link rel="stylesheet" type="text/css" href="https://img3.doubanio.com/f/movie/4aca95d66d37ec0712b3d19973b5d8feb75f2f05/css/movie/mod/reg_login_pop.css" />
    <script type="text/javascript" src="https://img3.doubanio.com/f/shire/77323ae72a612bba8b65f845491513ff3329b1bb/js/do.js" data-cfg-autoload="false"></script>
    <script type="text/javascript" src="https://img3.doubanio.com/f/shire/383a6e43f2108dc69e3ff2681bc4dc6c72a5ffb0/js/ui/dialog.js"></script>
    <script type="text/javascript">
        var HTTPS_DB='https://www.douban.com';
var account_pop={open:function(o,e){e?referrer="?referrer="+encodeURIComponent(e):referrer="?referrer="+window.location.href;var n="",i="",t=448;n="用户登录",i="https://accounts.douban.com/passport/login_popup?source=movie";var r=document.location.protocol+"//"+document.location.hostname,a=dui.Dialog({width:340,title:n,height:t,cls:"account_pop",isHideTitle:!0,modal:!0,content:"<iframe scrolling='no' frameborder='0' width='340' height='"+t+"' src='"+i+"' name='"+r+"'></iframe>"},!0),c=a.node;if(c.undelegate(),c.delegate(".dui-dialog-close","click",function(){var o=$("body");o.find("#login_msk").hide(),o.find(".account_pop").remove()}),$(window).width()<478){var d="";"reg"===o?d=HTTPS_DB+"/accounts/register"+referrer:"login"===o&&(d=HTTPS_DB+"/accounts/login"+referrer),window.location.href=d}else a.open();$(window).bind("message",function(o){"https://accounts.douban.com"===o.originalEvent.origin&&(c.find("iframe").css("height",o.originalEvent.data),c.height(o.originalEvent.data),a.update())})}};Douban&&Douban.init_show_login&&(Douban.init_show_login=function(o){var e=$(o);e.click(function(){var o=e.data("ref")||"";return account_pop.open("login",o),!1})}),Do(function(){$("body").delegate(".pop_register","click",function(o){o.preventDefault();var e=$(this).data("ref")||"";return account_pop.open("reg",e),!1}),$("body").delegate(".pop_login","click",function(o){o.preventDefault();var e=$(this).data("ref")||"";return account_pop.open("login",e),!1})});
    </script>

    
    




    
<script type="text/javascript">
    (function (global) {
        var newNode = global.document.createElement('script'),
            existingNode = global.document.getElementsByTagName('script')[0],
            adSource = '//erebor.douban.com/',
            userId = '',
            browserId = 'P7qVWRcWMCw',
            criteria = '3:/top250',
            preview = '',
            debug = false,
            adSlots = ['dale_movie_top250_bottom_right'];

        global.DoubanAdRequest = {src: adSource, uid: userId, bid: browserId, crtr: criteria, prv: preview, debug: debug};
        global.DoubanAdSlots = (global.DoubanAdSlots || []).concat(adSlots);

        newNode.setAttribute('type', 'text/javascript');
        newNode.setAttribute('src', '//img1.doubanio.com/czF5ODV4Ni9mL2FkanMvMjBiYWY2MDg2ZWQ0MDE1YTNmMDJhNDYxMzhmNmM0MjQxYjExYWYwMC9hZC5yZWxlYXNlLmpz');
        newNode.setAttribute('async', true);
        existingNode.parentNode.insertBefore(newNode, existingNode);
    })(this);
</script>











    
  









<script type="text/javascript">
var _paq = _paq || [];
_paq.push(['trackPageView']);
_paq.push(['enableLinkTracking']);
(function() {
    var p=(('https:' == document.location.protocol) ? 'https' : 'http'), u=p+'://fundin.douban.com/';
    _paq.push(['setTrackerUrl', u+'piwik']);
    _paq.push(['setSiteId', '100001']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript';
    g.defer=true;
    g.async=true;
    g.src=p+'://img3.doubanio.com/dae/fundin/piwik.js';
    s.parentNode.insertBefore(g,s);
})();
</script>

<script type="text/javascript">
var setMethodWithNs = function(namespace) {
  var ns = namespace ? namespace + '.' : ''
    , fn = function(string) {
        if(!ns) {return string}
        return ns + string
      }
  return fn
}

var gaWithNamespace = function(fn, namespace) {
  var method = setMethodWithNs(namespace)
  fn.call(this, method)
}

var _gaq = _gaq || []
  , accounts = [
      { id: 'UA-7019765-1', namespace: 'douban' }
    , { id: 'UA-7019765-19', namespace: '' }
    ]
  , gaInit = function(account) {
      gaWithNamespace(function(method) {
        gaInitFn.call(this, method, account)
      }, account.namespace)
    }
  , gaInitFn = function(method, account) {
      _gaq.push([method('_setAccount'), account.id]);
      _gaq.push([method('_setSampleRate'), '5']);

      
  _gaq.push([method('_addOrganic'), 'google', 'q'])
  _gaq.push([method('_addOrganic'), 'baidu', 'wd'])
  _gaq.push([method('_addOrganic'), 'soso', 'w'])
  _gaq.push([method('_addOrganic'), 'youdao', 'q'])
  _gaq.push([method('_addOrganic'), 'so.360.cn', 'q'])
  _gaq.push([method('_addOrganic'), 'sogou', 'query'])
  if (account.namespace) {
    _gaq.push([method('_addIgnoredOrganic'), '豆瓣'])
    _gaq.push([method('_addIgnoredOrganic'), 'douban'])
    _gaq.push([method('_addIgnoredOrganic'), '豆瓣网'])
    _gaq.push([method('_addIgnoredOrganic'), 'www.douban.com'])
  }

      if (account.namespace === 'douban') {
        _gaq.push([method('_setDomainName'), '.douban.com'])
      }

        _gaq.push([method('_setCustomVar'), 1, 'responsive_view_mode', 'desktop', 3])

        _gaq.push([method('_setCustomVar'), 2, 'login_status', '0', 2]);

      _gaq.push([method('_trackPageview')])
    }

for(var i = 0, l = accounts.length; i < l; i++) {
  var account = accounts[i]
  gaInit(account)
}


;(function() {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.documentElement.firstChild.appendChild(ga);
})()
</script>








      

    <!-- dae-web-movie--default-5d57d9f6dc-prn2k-->

  <script>_SPLITTEST=''</script>
</body>

</html>



  """;
  var reg = RegExp(
      r'<span class=\"title\">(.*)<\/span>[\s]*<span class=\"title\">&nbsp;\/&nbsp;(.*)<\/span>[\s]*<span class=\"other\">&nbsp;\/&nbsp;(.*)<\/span>[\s]*<\/a>',
      multiLine: true);
  var reg2 = RegExp(
      r'<a href=\"(https?:\/\/[\/\w\-.?=&]*)\">[\s]*<img..*alt=\"(.*)\"[\s]?src=\"(https?:\/\/[\/\w\-.?=&]*)\"',
      multiLine: true);
  var allMatches = reg.allMatches(data);
  print('allMatches.length:${allMatches.length}');
  // print('allMatches2.first.group(0):${allMatches2.first.group(0)}');
  allMatches.forEach((element) {
    print(element.group(0));
  });
  var allMatches2 = reg2.allMatches(data);
  print('allMatches.length:${allMatches2.length}');
  // print('allMatches2.first.group(0):${allMatches2.first.group(0)}');
  allMatches2.forEach((element) {
    print(element.group(0));
  });
}
