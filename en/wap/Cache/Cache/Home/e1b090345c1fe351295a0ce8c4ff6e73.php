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
      <li><a href="<?php echo ($Categorys[29][url]); ?>"><?php echo ($Categorys[29][catname]); ?></a></li>
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
  <div class="sin-2">
      <ul>
      	<?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$r): $mod = ($i % 2 );++$i;?><li><span><?php echo (todate($r["createtime"],'Y-m-d')); ?></span><a href="/wap<?php echo ($r["url"]); ?>"><?php echo (str_cut($r["title"],36)); ?></a></li><?php endforeach; endif; else: echo "" ;endif; ?>
      </ul>
    </div>
  
 <div id="pages" class="page"><?php echo ($pages); ?></div>             

         <style type="text/css">
		 #pages { padding:10px 0 10px;text-align:center;font:12px '宋体'; margin-top:20px; float:left;width:100%}
#pages a { display:inline-block; padding:0px 8px; height:22px;font-size:12px;line-height:22px; background:#fff; border:1px solid #e3e3e3; text-align:center; color:#333}
#pages a.a1 {padding:0px 12px; height:22px; line-height:22px;margin-top:0px;}
#pages a:hover { background:#f1f1f1; color:#000; text-decoration:none; }
#pages span { display:inline-block;  padding:0px 8px; height:22px; line-height:22px; background:#5a85b2; border:1px solid #5a85b2; color:#fff; text-align:center; }
.page .noPage { display:inline-block;  padding:0px 12px; height:22px; line-height:22px;border:1px solid #e3e3e3; text-align:center; color:#a4a4a4; }
         </style>
    
  </div>

            
            
   

<div class="sboot-x1"><a href="tel:18639291888">点击通话18639291888</a></div>
    <div class="sboot-x1"><a href="sms:18639291888">发短信给我们</a></div>
    <div class="sboot-x2">
      <div class="sboot-x3"><a href="__ROOT__/#top">返回顶部</a></div>
      <div class="sboot-x3"><a href="<?php echo ($Categorys[11][url]); ?>">联系我们</a></div>
    </div>
  </div>
 

</body>
</html>