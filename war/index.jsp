<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" errorPage="Error.jsp" %>
<%@ page import="java.io.*,java.util.*" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<link rel="shortcut icon" href="images/H3nktOa7ZMg.png" />
<title>Chiang Rai | Travel Guide & Information</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<script src="scripts/jquery-1.8.2.min.js"></script>
<script src="scripts/jquery-defaultvalue.js"></script>
<script src="scripts/jquery-browsercheck.js"></script>

<!--[if lt IE 9]>
<link rel="stylesheet" href="styles/ie.css" type="text/css">
<script src="scripts/ie/html5shiv.min.js"></script>
<![endif]-->
<!-- homepage slider scripts -->
<link rel="stylesheet" href="styles/supersized/supersized.css" type="text/css">
<link rel="stylesheet" href="styles/supersized/supersized.shutter.css" type="text/css">
<script src="scripts/supersized/supersized.3.2.7.js"></script>
<script src="scripts/supersized/supersized.shutter.min.js"></script>
<script src="scripts/supersized/supersized.setup.js"></script>
<!-- / homepage slider scripts -->
</head>

<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="index.jsp">C<span>hiang</span> R<span>ai</span></a></h1>
      <h2>Travel Guide & Information</h2>
    </div>
    <form action="#" method="post">
      <fieldset>
        <legend>Search:</legend>
        <input type="text" value="Search&hellip;" onFocus="this.value=(this.value=='Search&hellip;')? '' : this.value ;">
        <input type="image" src="images/search.gif" id="search" alt="Search">
      </fieldset>
    </form> 
  </header>
</div>

<div class="wrapper row2">
  <nav id="topnav">
    <ul class="clear">
      <li class="first active"><a href="index.jsp">หน้าแรก</a></li>
      <li><a href="#">ข้อมูลจังหวัด</a></li>
      <li><a href="index.jsp#footer">สถานที่ท่องเที่ยว</a></li>
      <li><a href="#">โรงแรม/ที่พัก</a></li>
      <li><a href="#">ร้านอาหาร</a></li>
      <li><a href="maker.jsp">ผู้จัดทำ</a></li>
		<% String getusername_ses = (String)session.getAttribute("username_ses");
		String getname_ses = (String)session.getAttribute("name_ses");
			if(getusername_ses==null) { %>
			<li><a href="login.jsp">log-in</a></li>
		<% } else { %>
		<li> &nbsp;<%=getname_ses%> <a href="logout.jsp">log-out</a></a>
		<% } %>
	</ul>
   </nav>
</div>



<!-- Slider -->
<div id="sliderwrap">
  <div id="slider"><a href="javascript:void(0)" id="prevslide" class="load-item"></a> <a href="javascript:void(0)" id="nextslide" class="load-item"></a></div>
</div>
<!-- / Slider -->


<!-- content -->
<div class="wrapper row3">
  <div id="container" class="clear">
    <div id="homepage">
      <!-- ########################################################################################## -->
      <!-- ########################################################################################## -->
      <!-- Shout -->
      <section id="shout">
        <h1>C<span>hiang</span> R<span>ai</span></h1>
        <p>&ldquo; เหนือสุดในสยาม ชายแดนสามแผ่นดิน ถิ่นวัฒนธรรมล้านนา ล้ำค่าพระธาตุดอยตุง &bdquo;</p>
		<marquee behavior="scroll" scrolldelay="100" id="scroll" onmouseover="this.stop();" onmouseout="this.start();"><div id="result"></div></marquee>
      </section>
      <!-- / Shout -->
      <!-- ########################################################################################## -->
      <!-- ########################################################################################## -->
      <!-- Latest Work -->
      <section id="portfolio" class="clear">
        <ul>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img01.jpg" alt="">
                <figcaption>
                  <header>ภูชี้ฟ้า</header>
					เป็นจุดชมวิวทะเลหมอกและพระอาทิตย์ขึ้น อยู่ห่างจากดอยผาตั้ง 25 กิโลเมตร มีลักษณะเป็นยอดเขาที่แหลมชี้ขึ้นไปบนท้องฟ้า อยู่สูงจากระดับทะเลประมาณ 1,628 เมตร</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img02.jpg" alt="">
                <figcaption>
                  <header>ดอยแม่สลอง</header>
					เป็นที่ตั้งของ หมู่บ้านสันติคิรี ตำบลแม่สลองนอก อำเภอแม่ฟ้าหลวง เดิมชื่อ บ้านแม่สลองนอก เป็นชุมชนผู้อพยพจากกองพล 93 จากสหภาพพม่าเข้ามาในเขตไทย</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img03.jpg" alt="">
                <figcaption>
                  <header>วัดร่องขุ่น</header>
					เป็นวัดพุทธและวัดฮินดู ตั้งอยู่ในอำเภอเมือง จังหวัดเชียงราย ออกแบบและก่อสร้างโดย เฉลิมชัย โฆษิตพิพัฒน์ ตั้งแต่ พ.ศ. 2540 จนถึงปัจจุบัน</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img04.jpg" alt="">
                <figcaption>
                  <header>พระตำหนักดอยตุง</header>
					เคยเป็นที่ประทับแปรพระราชฐานเพื่อทรงงานของสมเด็จพระศรีนครินทราบรมราชชนนี มีรูปทรงผสมผสานระหว่างศิลปะล้านนากับชาเลย์ของประเทศสวิสเซอร์แลนด์</figcaption>
              </figure>
              </a></article>
          </li>
          <!-- SPLIT -->
          <li>
            <article><a href="#">
              <figure><img src="images/img/img05.jpg" alt="">
                <figcaption>
                  <header>ถนนคนเดินเชียงราย</header>
					 โครงการถนนคนเดินเชียงราย “กาดเจียงฮายรำลึก” จัดขึ้นเพื่อส่งเสริมการท่องเที่ยวในเขตเมืองเชียงรายอย่างต่อเนื่องเป็นประจำทุกเดือน กลุ่มผู้ผลิตสินค้า OTOP และผลิตภัณฑ์ชุมชน</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img06.jpg" alt="">
                <figcaption>
                  <header>ดอยผาตั้ง</header>
					 เป็นสถานที่ท่องเที่ยวที่ขึ้นชื่อสำหรับชมพระอาทิตย์ขึ้นและทะเลหมอกในตอนเช้าและชมพระอาทิตย์ตกในเวลาเย็น มีความสูงจากระดับน้ำทะเลประมาณ 1,800 เมตร</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img07.jpg" alt="">
                <figcaption>
                  <header>พิพิธภัณฑ์บ้านดำ</header>
					เป็นแหล่งเรียนรู้อันทรงคุณค่าทางศิลปวัฒนธรรมแบบร่วมสมัย ที่มีเอกลักษณ์โดดเด่น ภายในเน้นจัดแสดงผลงานศิลปะลํ้าค่า จนถึงบรรดาหนังสัตว์ป่านานาชนิด</figcaption>
              </figure>
              </a></article>
          </li>
          <li>
            <article><a href="#">
              <figure><img src="images/img/img08.jpg" alt="">
                <figcaption>
                  <header>วัดพระแก้ว</header>
					เป็นวัดที่ค้นพบพระแก้วมรกตหรือพระพุทธมหามณีรัตนปฏิมากรที่ประดิษฐานอยู่ ณ วัดพระแก้วกรุงเทพฯในปัจจุบัน</figcaption>
              </figure>
              </a></article>
          </li>
        </ul>
      </section>
    </div>
  </div>
</div>
<div class="wrapper row4">
	<div id="footer" class="clear">
			<h1 class="title">สถานที่ท่องเที่ยว </h1><br>
			<div id="tourdet"></div>
	</div>
</div>
<!-- Copyright -->
<div class="wrapper">
  <footer id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved</p>
    <p class="fl_right">Yutthana Khanket — Com-Sci | UTCC</p>
  </footer>
</div>
<!-- Scrolling Text -->
	<script>
		var xmlhttp = new XMLHttpRequest();
		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
				document.getElementById("result").innerHTML = xmlhttp.responseText;
			}
		}
		var url = "loadtxt.jsp";
		xmlhttp.open("GET", url, true);
		xmlhttp.send();
	</script>
<!-- JSON -->
	<script>
		$(document).ready(function() {
			var txt = '{"tour":['
				+ '{"imgPath":"img09.jpg","heading":"สวนรุกขชาติแม่ฟ้าหลวง","detail":"สวนรุกขชาติแม่ฟ้าหลวงหรือสวนรุกขชาติดอยช้างมูบ อยู่บริเวณดอยช้างมูบ ซึ่งเป็นจุดสูงสุดของดอยตุง เป็นสถานที่รวบรวมพันธุ์ไม้ตระกูลกุหลาบพันปีไว้มากที่สุดในประเทศ นอกจากนี้ยังมีกล้วยไม้ป่า กล้วยไม้ดิน และรองเท้านารี พญาเสือโคร่ง มีลานชมวิวต่าง ๆ เช่น ลานรุ่งอรุณ ลานอัสดง จุดส่องสามแคว้น" },'
				+ '{"imgPath":"img10.jpg","heading":"พิพิธภัณฑสถานแห่งชาติเชียงแสน","detail":"เป็นที่เก็บรวบรวมโบราณวัตถุที่ได้จากบริเวณเมืองโบราณเชียงแสนและพื้นที่ใกล้เคียง เช่น ลวดลายปูนปั้นฝีมือล้านนา พระพุทธรูปและศิลาจารึกจากเชียงแสน และจากจังหวัดพะเยา พร้อมทั้งให้ข้อมูลทางด้านวิชาการเกี่ยวกับแหล่งโบราณคดี การตั้งถิ่นฐานของชุมชน และประวัติการสร้างเมืองเชียงแสน" },'
				+ '{"imgPath":"img11.jpg","heading":"พิพิธภัณฑ์อูบคำ","detail":"เป็นศูนย์อนุรักษ์มรดกล้ำค่าของอานาจักรล้านนาโบราณที่เก็บรวบรวมเครื่องใช้ในราชสำนักล้านนา เครื่องใช้ในราชสำนักคุ้มเจ้าต่าง ๆ ในล้านนา เช่น คุ้มเจ้าแพร่ คุ้มเจ้าเชียงใหม่ คุ้มเจ้าน่าน ฯลฯ ซึ่งล้วนแต่เป็นมรดกล้ำค่าไม่ว่าจะเป็น เครื่องเงิน เครื่องเขิน โดยมีอายุเก่าแก่ตั้งแต่ประมาณ 500-1,000 ปี รวมทั้งเสื้อผ้าอาภรณ์ต่างๆของชนชาติล้านนาอายุ 200 ปี" },'
				+ '{"imgPath":"img12.jpg","heading":"ลานทองอุทยานวัฒนธรรมลุ่มน้ำโขง","detail":"จัดเป็นหมู่บ้านวัฒนธรรมแสดงถึงวิถีชีวิตความเป็นอยู่ของคนบริเวณลุ่มแม่น้ำโขง ท่ามกลางบรรยากาศที่เป็นหุบเขา และลำห้วยขุนน้ำแม่จัน มีอุทยานไม้ดอกไม้ประดับนานาพันธุ์ ห้อมล้อมด้วยไร่ชา และสวนดอกท้อ บนเนื้อที่กว่า 400 ไร่ " },'
				+ '{"imgPath":"img13.jpg","heading":"อุทยานแห่งชาติขุนแจ","detail":"ถือเป็นแหล่งต้นน้ำที่สำคัญครอบคลุมเนื้อที่ถึง 270 ตารางกิโลเมตร ภายในอุทยานฯมีทรัพยากรธรรมชาติมากมายไม่ว่าจะเป็น ป่าไม้ สัตว์ป่า น้ำตก และทิวทัศน์ที่งดงาม นอกจากนั้นยังเป็นที่อยู่อาศัยของชาวเขานับเป็นเวลามากกว่า 100 ปี" },'
				+ '{"imgPath":"img14.jpg","heading":"หอวัฒนธรรมนิทัศน์","detail":"จัดเป็นพิพิธภัณฑ์แสดงโบราณวัตถุเอกสารข้อมูลสำคัญทางประวัติศาสตร์ เรื่องราวความเป็นมาทั้งด้านวรรณกรรม ภูมิปัญญาท้องถิ่นของจังหวัดเชียงราย และพระราชกรณียกิจสมเด็จย่าที่ดอยตุง" }]}';
			var obj = eval("(" + txt + ")");
			for (var i = 0; i < obj.tour.length; i++) {
				$("#tourdet")
				.append(
					"<div><img src=\"images/img/"+obj.tour[i].imgPath+"\" width=\"200\" height=\"200\" align=\"left\" style=\"margin-right: 15px;\" alt=\"...\">");
				$("#tourdet").append(
					"<br><h3>" + obj.tour[i].heading
						+ "</h3>");
				$("#tourdet").append(
					"<p>" + obj.tour[i].detail
						+ "</p><br><br><br>");
				$("#tourdet").append("<br><br><hr></div><br><br>");
			}
		});
	</script>
</body>
</html>