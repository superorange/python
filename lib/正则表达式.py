import json
import re
import pymysql


# print(result)


# def main():
#     sentence = '你丫是傻叉吗? 我操你大爷的. Fuck you.'
#     purified = re.sub('[操肏艹]|fuck|shit|傻[比屄逼叉缺吊屌]|煞笔',
#                       '*', sentence, flags=re.IGNORECASE)
#     print(purified)  # 你丫是*吗? 我*你大爷的. * you.
# def check():
#     name = str(input())
#
#     match = re.match(r'^[0-9a-zA-Z_]{6-10}$', name)
#     print(match)
# def check():
#     name = str(input())
#
#     match = re.match(r'^[0-9a-zA-Z_]{6-10}$', name)
#     print(match)


def check():
    name = str(input())
    match = re.match(r'^[0-9a-zA-Z_]{6,10}$', name)
    if not match:
        print('not match')
    else:
        print('match')


def tiQu():
    result = []
    strName = '下面这张图1是截止到2017年底，国内三家运营1998商推出2013的手机号963段。'
    regx = re.compile(r'[0-9]{1,}')
    findall = re.findall(regx, strName)
    finditer = re.finditer(regx, strName)
    for i in findall:
        if re.fullmatch(regx, i):
            result.insert(0, i)
            print(i)
    print(result)
    sub = re.sub(regx, '**/\**', strName)

    print(sub)
    # search = re.search(regx, strName)
    # print(search)


def ceShi():
    data = r"""
  啊实打实打算ddhttps://dasd-opc.runoob.com-on/front-end/854年后<啊实打实打算ddhttp://cd.runoob.com/front-end/854年后<http://runoob.com/front-end/
[a-zA-Z0-9][-a-zA-Z0-9]{0,62}(\.[a-zA-Z0-9][-a-zA-Z0-9]{0,62})+\.?  http://a.b.c.runoob.com/-front-end-op/   http://a.b.c.runoob.com/p/ofapsd/sss  http://adddc.runoob.com
https?://\w*
https?://([\w-]+\.)+[\w]+(/[\w-./?%&=]*)?
  """
    pattern = re.compile(r'https?://([\w-]+\.)+([/\w-]*)*')
    fullmatch = re.findall(pattern, data)
    print(fullmatch)


def douBan():
    data = """
    
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



    """
    top250 = []
    pattern = re.compile(
        r'<span class=\"title\">(.*)<\/span>[\s]*<span class=\"title\">&nbsp;\/&nbsp;(.*)<\/span>[\s]*<span class=\"other\">&nbsp;\/&nbsp;(.*)<\/span>[\s]*<\/a>')
    findall = re.findall(pattern, data)
    pattern2 = re.compile(
        r'<a href=\"(https?:\/\/[\/\w\-.?=&]*)\">[\s]*<img..*alt=\"(.*)\"[\s]?src=\"(https?:\/\/[\/\w\-.?=&]*)\"')
    re_findall = re.findall(pattern2, data)
    for url in re_findall:
        for item in findall:
            ttl = list(item)
            if ttl.__contains__(url[1]):
                ttl.append(url[0])
                ttl.append(url[2])
                top250.append(ttl)

    return top250


def connectSQL():
    mydb = pymysql.connect(
        host='localhost',
        user='root',
        passwd='123456',
        database='test'
    )
    return mydb.cursor(), mydb


if __name__ == '__main__':
    data = douBan()
    cursor, conn = connectSQL()
    result = cursor.execute(
        'create table if not exists douban250(id int auto_increment primary key,name varchar (200) not null,oName varchar (250),picPath varchar(250),desUrl varchar (250))')
    if result == 1:
        print('success')
    else:
        print('error')
    for i in data:
        cursor.execute(
            f"insert into douban250 (name,oName,picPath,desUrl) values (\"{i[0]}\",\"{i[1]}\",\"{i[4]}\",\"{i[3]}\")"
        )
    conn.commit()
    conn.close()
