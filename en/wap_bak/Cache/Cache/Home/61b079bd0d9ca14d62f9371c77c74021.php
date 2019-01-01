<?php if (!defined('THINK_PATH')) exit();?><!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<meta charset="utf-8">
<meta name="keywords" content="<?php echo ($seo_keywords); ?>" />
<meta name="description" content="<?php echo ($seo_description); ?>" />
<title><?php echo ($seo_title); ?>-<?php echo ($site_name); ?></title>
<link type="text/css" rel="stylesheet" href="css/skmain.css">
<script src="js/jquery-1.8.3.js"></script>
</head>

<body>

<div style=" background:#f5f4f4">
  <div class="topBox">
    <div class="top"><img src="images/logo.png"></div>
  </div>
  <?php  $mm = M('slide_data'); $ll = $mm->where("fid=2 order by listorder asc")->select(); ?>
  <div class="banner">
    <ul>
      <?php
 foreach($ll as $v){ ?>
      <li><img src="<?php echo $v[pic];?>"></li>
      <?php
 } ?>
    </ul>
    <div class="small"> <a>1</a> <a>2</a> <a class="small_s">3</a> </div>
  </div>
  <script type="text/javascript">
var  n=0;
$(".banner ul li").hide().eq(0).show();
$(".small a").mouseover(function(){
	var n=$(".small a").index(this);
	$(".banner ul li").hide();
	$(".banner ul li:eq("+n+")").show();
	$(".small a").removeClass("small_s")
	$(this).addClass("small_s")
	})
function changeImg(){
	if(n<$(".banner ul li").length-1){
			n=n+1;
		}else{
			n=0;
		}
	$(".banner ul li").hide();
	$(".banner ul li:eq("+n+")").show();
	$(".small a").removeClass("small_s");
	$(".small a:eq("+n+")").addClass("small_s");
}
var timer = setInterval(changeImg,2000);
$(".banner").mouseover(function(){
	clearInterval(timer)
	}).mouseout(function(){
		timer =setInterval(changeImg,2000)
		})
</script>
  <div class="navBox">
    <ul>
      <li><a href="/wap/">网站首页</a></li>
      <li><a href="<?php echo ($Categorys[17][url]); ?>"><?php echo ($Categorys[17][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[8][url]); ?>"><?php echo ($Categorys[8][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[9][url]); ?>"><?php echo ($Categorys[9][catname]); ?></a></li>
     
      <li><a href="<?php echo ($Categorys[1][url]); ?>"><?php echo ($Categorys[1][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[2][url]); ?>"><?php echo ($Categorys[2][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[3][url]); ?>"><?php echo ($Categorys[3][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[5][url]); ?>"><?php echo ($Categorys[5][catname]); ?></a></li>
    </ul>
  </div>
  
    <div class="proBox"> <a class="proNav" href=""><img src="images/nav1.png"></a>
    <div class="pro">
      <ul>   
         <li><a href="/wap/index.php?m=Article&a=show&id=72"><img src="images/pr1.jpg"></a></li>
         <li><a href="/wap/index.php?m=Article&a=show&id=73"><img src="images/pr2.jpg"></a></li>
         <li><a href="/wap/index.php?m=Article&a=show&id=74"><img src="images/pr3.jpg"></a></li>
         <li><a href="/wap/index.php?m=Article&a=show&id=76"><img src="images/pr4.gif"></a></li>
       </ul>
      <a class="pMore" href="<?php echo ($Categorys[1][url]); ?>">查看更多产品&nbsp;>></a> </div>
  </div>
  <div class="aboBox"> <a class="proNav" href=""><img src="images/nav2.png"></a>
    <DIV class="aboImg"><img src="images/abo1.jpg"></DIV>
    <div class="aboText">
      <p>西安申科办公家具有限公司是西北专业的办公家具领域专业公司。公司成立16年来，本公司依托先进的生产技术，全新的产品销售拓展模式，严格的管理程序，周全的售后服务体系以及全体员工的努力，使西安申科办公家具有限公司在短短的几年时间内成为西北地区专业全面的办公环境解决方案的专家。 </p>
    </div>
    <div class="aboImg"><img src="images/ay.png"></div>
  </div>
  <div class="youBox">
    <div class="you"> <a class="youNav"><img src="images/you.png"></a>
      <div class="aboImg" style=" margin-bottom:20px"><img src="images/y3.png"></div>
      <div class="youImg"><img src="images/y1.jpg"></div>
      <div class="youImg"><img src="images/y2.jpg"></div>
    </div>
  </div>
 
   
  <a class="dhz" href=""><img src="images/dh.png"></a>
  <div style=" height:160px"></div>
  <div class="diBox">
    <div class="di">
      <div class="li"><a href="/wap/"><img src="images/sy.png"><span>返回首页</span></a></div>
      <div class="li"><a href="tel:18292671888"><img src="images/zx.png"><span>咨询产品</span></a></div>
      <div class="li" style=" width:24%; padding-top:0"><a href="tel:18292671888" style=" width:80%; display:block; margin:0 auto"><img src="images/yj.png" style=" display:block; width:100%; padding:0"></a></div>
      <div class="li"><a href="tel:18292671888"><img src="images/cl.png"><span>预约测量</span></a></div>
      <div class="li"><a href="#top"><img src="images/db.png"><span>返回顶部</span></a></div>
    </div>
  </div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?84713ba69bc20b34b4cea88e08debb4a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>