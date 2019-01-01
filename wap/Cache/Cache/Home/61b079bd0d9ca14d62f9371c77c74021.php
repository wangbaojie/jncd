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
<div class="sin-a">
    <div class="sin-a-l"><span><?php echo ($Categorys[17][catname]); ?></span></div>
    <div class="sin-1-r"><a href="<?php echo ($Categorys[8][url]); ?>">更多&gt;&gt;</a></div>
</div>
<div class="sin-2x">
    <div class="sabout">
        西安聚能超导磁体科技有限公司于2011年成立，是西部超导材料科技股份有限公司的控股子公司，西部超导材料科技股份有限公司具有NbTi和Nb3Sn/Cu的生产能力，而西安聚能超导磁体科技有限公司则具备完整的超导磁体研发和制造能力。
        　从2009年开始，西部超导与国际知名超导磁体制造商日本超导技术公司（JASTEC）合作，通过引进消化吸收再创新的方式，在国内首次突破并形成了完全自主知识产权的Ф300mm
        MCZ超导磁体制备技术。2010年西部超导公司派遣20人的技术团队赴日本JASTEC生产线完成了一台Ф300mm
        MCZ单晶硅制造用超导磁体制造，该磁体已提供给目前全球最大的单晶硅制造商-日本信越化学，并应用于Ф300mm单晶硅制造。2013年，公司开始与兰州近代物理研究所进行深入合作，开展加速器用超导磁体的设计与制造。2015年，成功为美国FRIB项目制作81台9T超导磁体。
        　　目前公司已拥有博士、硕士等专业研发人员40余人，专业方向涉及物理、电子、机械、低温、超导、真空等，形成了专业化的超导磁体技术研发团队。投入与磁体生产相关的主型设备共计21套，目前已形成磁体生产完整的生产线，可生产各类大型超导磁体，磁体直径可达2m，是目前国内最大规模的磁体生产设备。
        　截止2016年10月，西安聚能超导磁体科技有限公司先后进行30余种（110余台）低温、高温超导磁体及系统设计、加工及制作，为包含中科院近代物理研究所、兰州科近泰基新技术有限公司、北京大学、核工业西南物理研究院、安徽万瑞冷电科技有限公司、成都电子科技大学等多家单位提供服务及产品，赢得客户的一致好评！
    </div>
    <div class="sin-1">
        <div class="sin-1-l"><span><?php echo ($Categorys[67][catname]); ?></span></div>
        <div class="sin-1-r"><a href="<?php echo ($Categorys[67][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
        <div class="sin-2">
            <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid=67")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a
                        href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>

        </div>
    </div>

    <div class="sin-1">
        <div class="sin-1-l"><span><?php echo ($Categorys[8][catname]); ?></span></div>
        <div class="sin-1-r"><a href="<?php echo ($Categorys[8][url]); ?>">更多&gt;&gt;</a></div>
    </div>
    <div class="sin-2x">
        <div class="sin-2">
            <?php  $_result=M("Article")->field("*")->where(" 1  AND status=1  AND catid in(8,60,61,62)")->order("id desc")->limit("4")->select();; if ($_result): $i=0;foreach($_result as $key=>$r):++$i;$mod = ($i % 2 );?><div class="in-10-1"><a href="/wap<?php echo ($r["url"]); ?>"><img src="<?php echo ($r["thumb"]); ?>" width="150" height="110"></a><a
                        href="/wap<?php echo ($r["url"]); ?>"><b><?php echo (str_cut($r["title"],20)); ?></b></a></div><?php endforeach; endif;?>

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