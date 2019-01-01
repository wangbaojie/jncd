<?php if (!defined('THINK_PATH')) exit();?><!doctype html>
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
        <div id="top_2"><a href="" target="_self">Telephone number：+8629-89612891</a></div>
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
                        <li><a href=<?php echo ($Categorys[3][url]); ?>" title="医用MRI"><?php echo ($Categorys[3][catname]); ?></a></li>
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
<div class="main">
    <div class="main-zuo">
    	<div class="subnav">
        	<h1><?php echo ($catname); ?></h1>
            <div class="subnav-l">
            	<ul>
                     <?php $n=0;foreach($Categorys as $key=>$r):if( $r['ismenu']==1 && intval($catid)==$r["parentid"] ) :++$n;?><li <?php if($r[id]==$catid) : ?>style="background:#f18d8e"<?php endif;?>><a href="<?php echo ($r["url"]); ?>"><?php echo ($r["catname"]); ?></a></li><?php endif; endforeach;?> 
                </ul>
             </div>
         </div>
         <div class="leib">
    		<div class="tit">About us</div>
    		<div class="leftlx">
        		<div class="dianh">
            		<div class="dianhua">Telephone Number<span>+ 86-29-89612891 </span></div>
            		
            		<p>Address：No. 12 Guangming Road, Xi'an Economic and Technological Development </p>
        		</div>
    		</div>
		</div>
     </div>
    <div class="main-you">
    	<h1>Location:Home<a href="<?php echo URL();?>">(<?php echo L(home_font);?>)</a> &gt
    <?php  $arrparentid = array_filter(explode(',', $Categorys[$catid]['arrparentid'].','.$catid));foreach($arrparentid as $cid):$parsestr[] = '<a href="'.$Categorys[$cid]['url'].'">'.$Categorys[$cid]['catname'].'</a>'; endforeach;echo implode(" &gt; ",$parsestr);?></h1>
    	
        	<div class="main-pro1-1">
        	<h2><?php echo ($title); ?></h2>
            <div class="ma">
            	<p style="margin-bottom:10px;">
                	<span><?php echo ($content); ?></span>
            	</p>
                 <div class="fr" style="float: right;color: #5f5e5e;font-size:12px;">上一篇：<a class="pre_a" href="/en/index.php?m=Article&a=show&id=133">Environmental Management System Certification</a></div> <div class="fl" style="float: left;color: #5f5e5e;font-size:12px;" >下一篇：&nbsp;<a class="next_a" href="/en/index.php?m=Article&a=show&id=135">Medium nuclear supplier</a></div>
			</div>
        </div>
        <style type="text/css">
		.fr a{
			color:#000;
		}
        </style>
            <div class="RandomNews">
      <h4 class="diysr"> Recommended information</h4>
      <div class="news_random">
        <ul>
         <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1 ")->order("id desc")->limit("12")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><li><span class="fr"><?php echo (todate($r["createtime"],'Y-m-d')); ?></span><a href="<?php echo ($r["url"]); ?>"><?php echo (str_cut($r["title"],50)); ?></a></li><?php endforeach; endif;?>
          <div class="clear"></div>
        </ul>
      </div>
    </div>
        
	</div>
</div>

<style type="text/css">
.main{ width:1100px; margin-left:auto; margin-right:auto; overflow:hidden; clear:both; margin-bottom:20px;}

.main-zuo {float: left;width: 240px;margin-top: 68px;}
.subnav {width: 240px;height: auto;overflow: hidden;}
.subnav h1 {width: 240px;height: 36px;line-height: 36px; background:#0173EB;text-align: center;font-size: 16px;color: #fff;}
.subnav-l {width: 238px;background: #fff;border-left: 1px solid #0173EB;border-right: 1px solid #0173EB;border-bottom: 1px solid #0173EB;height: auto;overflow: hidden;padding: 10px 0;}
.subnav-l ul li{line-height: 34px;height: 34px;border-bottom: 1px dotted #e0e0e0;width: 185px;margin: 0 auto;font-size: 14px;background:url(../images/biao02.png) left center no-repeat;padding-left: 15px;}
.subnav-l ul li a{font-size:12px; color:#666; display:block;}
.subnav-l ul li:hover{}
.leib {margin-bottom: 10px; width:240px; margin-top:20px;}
.leib .tit {width: 240px;height: 36px;line-height: 36px; background:#0173EB;text-align: center;font-size: 16px;color: #fff; font-weight:bold}
.leftlx {background: #FFF;border-bottom: none;border-top: none;border-left: 1px solid #0173EB;border-right: 1px solid #0173EB;border-bottom: 1px solid #0173EB;font-size:12px; color:#666}
.leftlx .dianh {padding: 0 5px 0 10px;}
.leftlx .dianhua {background:url(images/Teln.gif) no-repeat scroll 0 18px transparent;color: #666666;line-height: 20px;padding: 10px 0 10px 55px; z-index:11; }
.leftlx .dianhua span {display: block;font: 18px "Impact";color: #FF3602;}
.leftlx p {line-height: 24px;font-size:12px; color:#666}
.leftlx a{ display:inline; font-size:12px; color:#666}

/*中间左边结束*/

.main-you {float: right;width: 840px;margin-top: 20px;}
.main-you h1 {height: 30px;line-height: 30px;border-bottom: 1px solid #e0e0e0; text-align: right;font-size: 12px;font-weight: normal; margin-right:20px;}
.main-you h1 a{ font-size:12px; color:#333; display:inline}
.main-pro,.main-pro1,.main-pro1-1{width: 840px;height: auto;overflow: hidden;}

.main-pro ul li {width: 250px;height:200px;border: 1px solid #0173EB;float: left;margin: 14px 14px;}
.main-pro ul li a {color: #000;text-decoration: none; font-size:14px; line-height:20px;}
.main-pro ul li a img {border:none;width: 250px;height: 168px; display:block}
.main-pro ul li a p {width: 230px;height: 24px;line-height: 30px;text-align: center; margin:0; font-size:13px;}

/*nei结束*/

.main-pro1 ul li {width:800px;height:40px;border-bottom: 1px dashed #999;margin: 0 14px; font-size:12px; overflow:hidden; background:url(../images/biao05.png) no-repeat left center; padding-left:20px; }
.main-pro1 ul li a {color: #000;text-decoration: none; font-size:14px; line-height:40px; float:left; width:700px;}
.main-pro1 ul li span {display:block; float:right;height: 40px;line-height: 40px;  overflow:hidden; color:#666}
.main-pro1-1 h2 {width: 840px;height: 38px;line-height: 38px;font-size: 16px;text-align: center;font-weight: normal;}
.main-pro1-1 h3 {width: 500px;height: 24px;line-height: 24px;border: 1px solid #e0e0e0;margin: 10px auto;font-weight: normal;font-size: 12px;text-align: center;color: #666; background-color:#e0e0e0}
.main-pro1-1 p{ margin:0; padding-right:20px; width:810px; font-size:14px; line-height:28px; padding-left:10px; }
.RandomNews {background-color:#fff;}
.diysr{padding-left:15px; font-weight:500; font-size:18px; border-bottom:1px solid #CCC; margin-top:20px;}
.diysr a:hover,.tit a:hover{text-decoration:underline;}
.news_random{width:870px;padding:10px 0;}
.news_random li{ height:28px;line-height:28px; padding:0 17px 0 10px;  width:400px; float:left;overflow:hidden;}
.news_random li a{ background: no-repeat 0 4px; padding-left:12px; color:#000; font-size:12px;}
.news_random li a:hover{color: #0065c2;}
.news_random li span{ background: no-repeat 0 4px; color:#000; font-size:12px;}
</style>

        
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
            <p>Tel：+86-29-89612891</p><p>Fax：+8629-83662840</p><p> Address：No. 12 Guangming Road, Xi'an Economic and Technological Development Zone</p>
        </div>
    </div>
</div>
<div style=" width:100%; text-align:center; font-size:12px; background:#eaeaea; height:30px; line-height:30px; color:#888888">
Copyright© Xi'an Jueng Superconducting Magnet Technology Co., Ltd.    备案号：陕ICP备17001069号</div>
</body>
</html>