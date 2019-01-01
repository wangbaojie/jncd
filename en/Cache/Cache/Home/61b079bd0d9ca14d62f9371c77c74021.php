<?php if (!defined('THINK_PATH')) exit();?>
<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title> <?php echo ($seo_title); ?>-<?php echo ($site_name); ?> </title>
    <meta name="keywords" content="<?php echo ($seo_keywords); ?>" />
    <meta name="description" content="<?php echo ($seo_description); ?>" />
    <link href="/css/style.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript" src="/js/jquery.SuperSlide.js"></script>

</head>

<body>
<div id="top_main">
    <div id="top">
        <div id="top_1"><a href="" target="_self">Welcome to Xi'an energy superconducting magnet Technology Co., Ltd.</a></div>
        <div id="top_2"><a href="" target="_self">Telephone number：+86-29-89612891</a></div>
        <div class="top-ri"><a href="/">中文</a>|<a href="/en">English</a></div>
    </div>
</div>

<div id="logo_main" style=" z-index:9999; background:white; width:100%">
    <div id="logo">
        <div id="logo_1">
            <div class="WebLogo"><a href="" target=""><img src="/en/images/logo.png"></a></div>
        </div>
        <div id="navigation">
            <ul class="navigationlist">
                <li class="li1"><a href="/en" title="首页" class="current"><b>HOME</b></a></li>
                <li class="li2">
                    <a href="<?php echo ($Categorys[17][url]); ?>" title="关于我们" class=""><b><?php echo ($Categorys[17][catname]); ?></b></a>
                    <ul class="subnavigationlist" style="display: none;">
                        <li><a href="<?php echo ($Categorys[56][url]); ?>" title="企业简介"><?php echo ($Categorys[56][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[65][url]); ?>" title="企业文化"><?php echo ($Categorys[65][catname]); ?></a></li>
                    </ul>
                </li>
                <li class="li3">
                    <a href="<?php echo ($Categorys[42][url]); ?>" title="产品中心" class=""><b><?php echo ($Categorys[42][catname]); ?></b></a>
                    <ul class="subnavigationlist" style="display: none;">
                        <li><a href="<?php echo ($Categorys[63][url]); ?>" title="加速器用超导磁体"><?php echo ($Categorys[63][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[64][url]); ?>" title="MCZ单晶硅超导磁体"><?php echo ($Categorys[64][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[2][url]); ?>" title="制冷机直接冷却磁体"><?php echo ($Categorys[2][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[71][url]); ?>" title="高温超导磁体"><?php echo ($Categorys[71][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[3][url]); ?>" title="医用MRI"><?php echo ($Categorys[3][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[4][url]); ?>" title="各类低温杜瓦"><?php echo ($Categorys[4][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[5][url]); ?>" title="其他超导类相关产品"><?php echo ($Categorys[5][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[66][url]); ?>" title="低温冷媒"><?php echo ($Categorys[66][catname]); ?></a></li>
                    </ul>
                </li>
                <li class="li4">
                    <a href="<?php echo ($Categorys[29][url]); ?>" title="维修维护" class=""><b><?php echo ($Categorys[29][catname]); ?></b></a>
                </li>
                <li class="li5">
                    <a href="<?php echo ($Categorys[8][url]); ?>" title="新闻中心" class=""><b><?php echo ($Categorys[8][catname]); ?></b></a>
                    <ul class="subnavigationlist" style="display: none;">
                        <li><a href="<?php echo ($Categorys[60][url]); ?>" title="集团动态"><?php echo ($Categorys[60][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[61][url]); ?>" title="行业动态"><?php echo ($Categorys[61][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[62][url]); ?>" title="专家观点"><?php echo ($Categorys[62][catname]); ?></a></li>
                    </ul>
                </li>
                <li class="li6"><a href="<?php echo ($Categorys[67][url]); ?>" title="资质证书" class=""><b><?php echo ($Categorys[67][catname]); ?></b></a></li>
                <li class="li7">
                    <a href="<?php echo ($Categorys[68][url]); ?>" title="联系我们" class=""><b><?php echo ($Categorys[68][catname]); ?></b></a>
                    <ul class="subnavigationlist" style="display: none;">
                        <li><a href="<?php echo ($Categorys[69][url]); ?>" title="联系我们"><?php echo ($Categorys[69][catname]); ?></a></li>
                        <li><a href="<?php echo ($Categorys[70][url]); ?>" title="核心价值"><?php echo ($Categorys[70][catname]); ?></a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
<script>
    var a = $("#logo_main").offset().top;
    $(window).scroll(function() {
        var obj_height = document.documentElement.scrollTop || document.body.scrollTop;
        if(obj_height >= a)
        {
            var this_width = $("#logo_main").width();
            var obj_width = $(window).width();
            $("#logo_main").css({"position":"fixed","left":(obj_width-this_width)/2,"top":"0px"});
        }
        else
        {
            $("#logo_main").css({"position":"relative","left":"0","top":"0px"});
        }
    });
</script>
<div id="banner_main">
    <div id="banner">
        <div class="tempWrap" style="overflow:hidden; position:relative; width:1903px">
            <ul class="bannerlist" style="width: 3806px; left: 0px; position: relative; overflow: hidden; padding: 0px; margin: 0px;">
                <li style="float: left; width: 1903px;"><img src="/en/images/banner.jpg" style="margin-left: -8px;"></li>
                <li style="float: left; width: 1903px;"><img src="/en/images/banner1.jpg" style="margin-left: -8px;"></li>
            </ul>
        </div>
    </div>
    <div class="hd"><ul><li class="on">1</li><li class="">2</li></ul></div>
</div>
<script>if( $(".bannerlist li").length > 0 ){
    $('#banner_main').slide({ titCell:'.hd ul', mainCell:'#banner ul', autoPlay:true, autoPage:true, delayTime:500, effect:'left'});
    $(window).resize(function() {  CenterBanner(); });
    $(document).ready(function(e) { CenterBanner(); });
}else{
    $("#banner_main").hide();
}
function CenterBanner(){
    var imgWidth = parseInt( $(".bannerlist li img:first").width() );
    if( imgWidth <= 0 ) return;
    var winWidth = parseInt( $(window).width() );
    var offset = parseInt( (winWidth-imgWidth)/2 );
    $(".bannerlist li img").css("margin-left", offset+'px' );
}

</script>
<div id="floor_2_main">
    <div class="title">
        <h2 style="position: relative; left: 0px; opacity: 1;"><a href="">PRODUCT CENTER</a></h2>
        <em style="position: relative; left: 0px; opacity: 1;"></em>
        <i style="position: relative; top: 0px; opacity: 1;"></i>
    </div>
    <div id="floor_2">
        <div class="left_body2">
            <div class="hd">
                <div class=" ding"><a href="" title="产品中心"><strong>PRODUCTS</strong>LIST</a></div>
                <ul class="subchannellist1">
                    <?php $n=0;foreach($Categorys as $key=>$r):if( $r['ismenu']==1 && intval(42)==$r["parentid"] ) :++$n;?><li><a href="<?php echo ($r["url"]); ?>" title="MCZ单晶硅超导磁体"><?php echo ($r["catname"]); ?></a></li><?php endif; endforeach;?>
                </ul>
            </div>
            <div class="bd">

                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=63"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[63][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                 src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[63][catname]); ?></h2>
                            <p> <?php echo (str_cut($r["content"],600)); ?> ......<a href="<?php echo ($Categorys[63][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=64"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[64][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                 src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[64][catname]); ?></h2>
                            <p> <?php echo (str_cut($r["content"],600)); ?> ..... <a href="<?php echo ($Categorys[64][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=66"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[66][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                 src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[66][catname]); ?></h2>
                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[66][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=71"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[71][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                 src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[71][catname]); ?></h2>

                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[71][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=2"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[2][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[2][catname]); ?></h2>
                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[2][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=3"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[3][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[3][catname]); ?></h2>
                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[3][url]); ?>">[+more]</a></p>
                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=4"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[4][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[4][catname]); ?></h2>

                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[4][url]); ?>">[+more]</a></p>


                        </dd><?php endforeach; endif;?>
                </dl>
                <dl class="gridlist1" style="display: none;">
                    <?php  $_result=M()->query("select * from en_page where id=5"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><dt><a href="<?php echo ($Categorys[5][url]); ?>"><img style="width: 415px;height: 415px;"
                                                                src="<?php echo ($r["thumb"]); ?>"></a></dt>
                        <dd>
                            <h2><?php echo ($Categorys[5][catname]); ?></h2>

                            <p> <?php echo (str_cut($r["content"],600)); ?>......<a href="<?php echo ($Categorys[5][url]); ?>">[+more]</a></p>


                        </dd><?php endforeach; endif;?>
                </dl>

            </div>
        </div>
        <div class="left_bottom2"></div>
    </div>
    <script>$("#floor_2 .left_body2").slide({no: 0});</script>
</div>

<div class="index_awxy" style="opacity: 1;">
    <div class="title">
        <h2 style="position: relative; left: 0px; opacity: 1; "><a href="<?php echo ($Categorys[17][url]); ?>"
                                                                   style="color:#fff">ABOUT US</a></h2>
        <em style="position: relative; left: 0px; opacity: 1; color:#fff"></em>
        <i style="position: relative; top: 0px; opacity: 1; background:#fff"></i>
    </div>
    <div id="floor_3">
        <p>
            <?php  $_result=M()->query("select * from en_page where id=17"); if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 ); echo (str_cut($r["content"],500)); endforeach; endif;?>
        </p>
        <ul class="zizhi">
            <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=67")->order("id desc")->limit("5")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><li><a href="<?php echo ($Categorys[67][url]); ?>"><img style="width: 170px;height: 238px;" src="<?php echo ($r["thumb"]); ?>"></a></li><?php endforeach; endif;?>
        </ul>
    </div>

</div>
<div class="index_news">
    <div class="title">
        <h2 style="position: relative; left: 0px; opacity: 1;">
            <a href="<?php echo ($Categorys[8][url]); ?>">NEWS</a></h2>
        <em style="position: relative; left: 0px; opacity: 1;"></em> <i
            style="position: relative; top: 0px; opacity: 1;"></i>
    </div>
    <ul class="menu" style="opacity: 1;">
        <li class="cur"><a href="<?php echo ($Categorys[60][url]); ?>" title="集团动态"> Group dynamics</a></li>
        <li class=""><a href="<?php echo ($Categorys[61][url]); ?>" title="行业动态">Industry News</a></li>
        <li class=""><a href="<?php echo ($Categorys[62][url]); ?>" title="专家观点">expert's point</a></li>

    </ul>
    <b style="width: 100%; overflow: hidden;"></b>
    <div class="newsbox" style="opacity: 1;">
        <div class="newslist">
            <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=60")->order("id desc")->limit("1")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="wentu">
                <a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>">
                    <img src="<?php echo ($r["thumb"]); ?>" alt="<?php echo ($r["title"]); ?>" width="590" height="240"></a>
                <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span> <?php echo (date("Y-m-d",$r["createtime"])); ?></span></h3>
                <p><?php echo ($r["description"]); ?>.......</p>
            </div><?php endforeach; endif;?>
            <div class="listbox">
                <?php $i=1; ?>
                <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=60")->order("id desc")->limit("3")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="list">
                        <img src="/en//images/news-0<?php echo ($i); ?>.png" alt="<?php echo ($r["title"]); ?>" width="90" height="72">
                        <div class="wen">
                            <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span>2018-08-07</span>
                            </h3>
                            <p> <?php echo (str_cut($r["description"],100)); ?>......</p>
                        </div>
                    </div><?php endforeach; endif;?>
            </div>
        </div>
        <div class="newslist" style=" display:none">
            <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=61")->order("id desc")->limit("1")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="wentu">
                    <a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>">
                        <img src="<?php echo ($r["thumb"]); ?>" alt="<?php echo ($r["title"]); ?>" width="590" height="240"></a>
                    <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span> <?php echo (date("Y-m-d",$r["createtime"])); ?></span></h3>
                    <p><?php echo ($r["description"]); ?>.......</p>
                </div><?php endforeach; endif;?>
            <div class="listbox">
                <?php $i=1; ?>
                <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=61")->order("id desc")->limit("3")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="list">
                        <img src="/en/images/news-0<?php echo ($i); ?>.png" alt="<?php echo ($r["title"]); ?>" width="90" height="72">
                        <div class="wen">
                            <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span>2018-08-07</span>
                            </h3>
                            <p> <?php echo (str_cut($r["description"],100)); ?>......</p>
                        </div>
                    </div><?php endforeach; endif;?>
            </div>
        </div>
        <div class="newslist" style="display:none">
            <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=62")->order("listorder desc")->limit("1")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="wentu">
                    <a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>">
                        <img src="<?php echo ($r["thumb"]); ?>" alt="<?php echo ($r["title"]); ?>" width="590" height="240"></a>
                    <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span> <?php echo (date("Y-m-d",$r["createtime"])); ?></span></h3>
                    <p><?php echo ($r["description"]); ?>.......</p>
                </div><?php endforeach; endif;?>
            <div class="listbox">
                <?php $i=1; ?>
                <?php  $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where(" 1  AND status=1  AND catid=62")->order("id asc")->limit("3")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="list">
                        <img src="/en/images/news-0<?php echo ($i); ?>.png" alt="<?php echo ($r["title"]); ?>" width="90" height="72">
                        <div class="wen">
                            <h3><a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>"><?php echo ($r["title"]); ?></a> <span>2018-08-07</span>
                            </h3>
                            <p> <?php echo (str_cut($r["description"],100)); ?>......</p>
                        </div>
                    </div><?php endforeach; endif;?>
            </div>
    </div>
</div>
</div>
<script type="text/javascript">
    $('.index_news .menu li').mouseover(function () {
        $(this).addClass("cur").siblings().removeClass("cur");
        $(".index_news .newslist").eq($('.index_news .menu li').index(this)).show().siblings(".index_news .newslist").hide();
    });
</script>
<div id="link_main">
    <div id="link">
        <div class="link_title"><h2>LINKS</h2></div>
        <div class="link_body">
            <div class="link_text">
                <ul>
                   <!-- <li><a href="http://www.baidu.com" title="">Baidu</a></li>
                    <li><a href="http://www.taobao.com" title="">Alibaba</a></li>-->
                </ul>
            </div>
        </div>
        <div class="link_bottom"></div>
    </div>
</div>
﻿<div class="subNav">
    <p><a href="/en" title="网站首页">HOME</a>|
        <a href="<?php echo ($Categorys[17][url]); ?>" title="关于我们"><?php echo ($Categorys[17][catname]); ?></a>|
        <a href="<?php echo ($Categorys[42][url]); ?>" title="产品中心"><?php echo ($Categorys[42][catname]); ?></a>|
        <a href="<?php echo ($Categorys[8][url]); ?>" title="新闻资讯"><?php echo ($Categorys[8][catname]); ?></a>|
        <a href="<?php echo ($Categorys[67][url]); ?>" title="资质证书"><?php echo ($Categorys[67][catname]); ?></a>|
        <a href="<?php echo ($Categorys[68][url]); ?>" title="联系我们"><?php echo ($Categorys[68][catname]); ?></a></p>
</div>
<div class="bottom">
    <div id="floor_5">
        <div  class="dlogo"><img src="/en/images/logo.png"></div>
        <div class="diwen">
            <p>Tel：+86-29-89612891</p><p>Fax：+86-29-83662840</p><p> Address：No. 12 Guangming Road, Xi'an Economic and Technological Development Zone</p>
        </div>
    </div>
</div>
<div style=" width:100%; text-align:center; font-size:12px; background:#eaeaea; height:30px; line-height:30px; color:#888888">
Copyright© Xi'an Jueng Superconducting Magnet Technology Co., Ltd.    备案号：陕ICP备17001069号</div>
</body>
</html>