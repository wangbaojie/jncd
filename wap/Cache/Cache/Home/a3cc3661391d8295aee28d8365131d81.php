<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width,user-scalable=no" name="viewport">
<title><?php echo ($seo_title); ?>-<?php echo ($site_name); ?></title>
<meta name="keywords" content="<?php echo ($seo_keywords); ?>" />
<meta name="description" content="<?php echo ($seo_description); ?>" />

  <link href="images/slayout.css" rel="stylesheet" type="text/css">
   <link href="images/slider.css" rel="stylesheet" type="text/css">
  <script charset="Shift_JIS" src="images/jquery-1.8.3.js"></script>
   <script defer src="images/slider.js"></script>
<script type="text/javascript">
    $(function(){
      $('.flexslider').flexslider({
        animation: "slide",
		 prevText: "",
  		nextText: "",
        start: function(slider){

        }
      });
    });
  </script>


  </head>
  <body style="" class=" hPC">
  <div class="stopx">
    <div class="stop-logo"><img src="images/logo.png">
      <div class="qh">

      </div>
    </div>
  </div>
  <div class="smenu">
    <ul>
      <li><a href="__ROOT__/">网站首页</a></li>
      <li><a href="<?php echo ($Categorys[17][url]); ?>"><?php echo ($Categorys[17][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[42][url]); ?>"><?php echo ($Categorys[42][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[67][url]); ?>"><?php echo ($Categorys[67][catname]); ?></a></li>
    </ul>
  </div>
  <div class="smenu">
    <ul>

      <li><a href="<?php echo ($Categorys[8][url]); ?>"><?php echo ($Categorys[8][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[60][url]); ?>"><?php echo ($Categorys[60][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[62][url]); ?>"><?php echo ($Categorys[62][catname]); ?></a></li>
        <li><a href="<?php echo ($Categorys[68][url]); ?>"><?php echo ($Categorys[68][catname]); ?></a></li>
    </ul>
  </div>

   <?php
 $mm = M('slide_data'); $ll = $mm->where("fid=2 order by listorder asc")->select(); ?>
  <div class="pro-switch">
		<div class="slider">
			<div class="flexslider">
				<ul class="slides">
					 <?php
 foreach($ll as $v){ ?>

       <li> <div class="img"><img src="<?php echo $v[pic];?>"  alt="" /></div></li>
		<?php
 } ?>



				</ul>
			</div>
		</div>
	</div>
  <div class="serji">
    <ul>
      <div class="serji-1"><?php echo ($catname); ?>&nbsp;&gt;&gt;</div>
      <?php $n=0;foreach($Categorys as $key=>$r):if( $r['ismenu']==1 && intval($bcid)==$r["parentid"] ) :++$n;?><li><a href="<?php echo ($r["url"]); ?>"><?php echo ($r["catname"]); ?></a></li><?php endif; endforeach;?>
    </ul>
  </div>
  <div class="sin-a">
    <div class="sin-a-l"><span><?php echo ($catname); ?></span></div>
  </div>
  <div class="sin-2x">
  <div class="sinfo">
      <?php echo ($content); ?>
    </div>
    
  </div>

            
            
   

<div class="sboot-x1"><a href="tel:02989612891">点击通话029-89612891
</a></div>
    <div class="sboot-x2">
      <div class="sboot-x3"><a href="__ROOT__/#top">返回顶部</a></div>
      <div class="sboot-x3"><a href="<?php echo ($Categorys[68][url]); ?>">联系我们</a></div>
    </div>
  </div>
 

</body>
</html>