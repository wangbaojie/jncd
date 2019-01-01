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
      <li><a href="<?php echo ($Categorys[2][url]); ?>"><?php echo ($Categorys[2][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[3][url]); ?>"><?php echo ($Categorys[3][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[4][url]); ?>"><?php echo ($Categorys[4][catname]); ?></a></li>
    </ul>
  </div>
  <div class="smenu">
    <ul>
      <li><a href="<?php echo ($Categorys[5][url]); ?>"><?php echo ($Categorys[5][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[61][url]); ?>"><?php echo ($Categorys[61][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[8][url]); ?>"><?php echo ($Categorys[8][catname]); ?></a></li>
      <li><a href="<?php echo ($Categorys[9][url]); ?>"><?php echo ($Categorys[9][catname]); ?></a></li>
    </ul>
  </div>

   <?php  $mm = M('slide_data'); $ll = $mm->where("fid=1 order by listorder asc")->select(); ?>
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
  <div class="sin-a">
    <div class="sin-a-l"><span><?php echo ($Categorys[17][catname]); ?></span></div>
     <div class="sin-1-r"><a href="<?php echo ($Categorys[17][url]); ?>">更多&gt;&gt;</a></div>
  </div>
  <div class="sin-2x">
    <div class="sabout">
    陕西神马建筑安装工程有限公司，位于陕西省西安市东郊，属股份制企业。公司占地面积7000平方米，现有员工150名，专业技术人员15名，中级职称6名。是一集生产、设计、安装、服务为一体的专业化门窗生产企业。 公司主要经营：防火门、塑钢门窗、铝合金门窗、钢质隔热防火门、防盗安全门、钢质防火窗，是陕西乃至全国范围内塑钢门窗、铝合金门窗、钢质隔热防火门、防盗安全门、钢质防火窗的优秀生产、销售以及施工企业。同时生产各种特种、异型门窗（如变压器门、车库门、隔声门等等）及金属结构产品，年产各种门窗十余万平方米，被广大的用户、建设单位、施工企业选用，行销本省各地市和周边各省 
    </div>
    <div class="sin-1">
      <div class="sin-1-l"><span><?php echo ($Categorys[2][catname]); ?></span></div>
      <div class="sin-1-r"><a href="<?php echo ($Categorys[2][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
      <div class="sin-2">
       <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=2")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>  
          
      </div>
    </div>
    
    <div class="sin-1">
      <div class="sin-1-l"><span><?php echo ($Categorys[3][catname]); ?></span></div>
      <div class="sin-1-r"><a href="<?php echo ($Categorys[3][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
      <div class="sin-2">
       <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=3")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>  
          
      </div>
    </div>
    
    <div class="sin-1">
      <div class="sin-1-l"><span><?php echo ($Categorys[4][catname]); ?></span></div>
      <div class="sin-1-r"><a href="<?php echo ($Categorys[4][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
      <div class="sin-2">
       <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=4")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>  
          
      </div>
    </div>
    
    
    <div class="sin-1">
      <div class="sin-1-l"><span><?php echo ($Categorys[5][catname]); ?></span></div>
      <div class="sin-1-r"><a href="<?php echo ($Categorys[5][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
      <div class="sin-2">
       <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=5")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>  
          
      </div>
    </div>

    
    <div class="sin-1">
      <div class="sin-1-l"><span><?php echo ($Categorys[8][catname]); ?></span></div>
      <div class="sin-1-r"><a href="<?php echo ($Categorys[8][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
      <div class="sin-2">
        <ul>
          <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=8")->order("id desc")->limit("6")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><li><span><?php echo (todate($r["createtime"],'Y-m-d')); ?></span><a href="/wap<?php echo ($r["url"]); ?>"><?php echo (str_cut($r["title"],37)); ?></a></li><?php endforeach; endif;?>
        </ul>
      </div>
    </div>
    
    
<div class="sboot-x1"><a href="tel:029-68205931">点击通话029-68205931
</a></div>
    <div class="sboot-x2">
      <div class="sboot-x3"><a href="__ROOT__/#top">返回顶部</a></div>
      <div class="sboot-x3"><a href="<?php echo ($Categorys[9][url]); ?>">联系我们</a></div>
    </div>
  </div>
 

</body>
</html>