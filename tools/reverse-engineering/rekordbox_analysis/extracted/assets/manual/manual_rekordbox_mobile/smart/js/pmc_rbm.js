/*
(function($) {
$.support.mobileSafari = navigator.userAgent.match(/iPhone|iPod|iPad/) !== null;
$.fn.clickortouch = function() {
  if($.support.mobileSafari) {
    $(this).bind.apply(this, [ 'touchstart' ].concat(Array.prototype.slice.call(arguments)));
  }
  else {
    $(this).click.apply(this, arguments);
  }
  return this;
};
})(jQuery);
*/
/*ローディング時に強制スクロールしてアドレスバーを隠す*/
/*
function doScroll() { if (window.pageYOffset === 0) { window.scrollTo(0,1); } }
window.onload = function() { setTimeout(doScroll, 100); }
*/


/**/
$(document).ready(function() {
	
	/*スクロール用のブランク領域を挿入*/
	$("#footer").before('<div id="scrollblank"></div>');
	
	var url = location.href.replace("\\","\/");
	if (url.indexOf( "manual_index." ) != -1)  { //トップページ用
		
		//cookieの削除
		//保存cookieの読込
		var c_data = document.cookie
		//cookie名
		var c_name = "ref=";
		//cookie名からデータの切り出し
		n = c_data.indexOf(c_name,0); 
		if (n > -1) {
		//データがあった場合
		deleteCookie(c_data);
		} else {
		//データがなかった場合
		data = "no data";
		}
		
		/*iPhone風ヘッダ*/
		$("body").children("*:first").before('<div class="toolbar"><h1>'+$("title").text()+'</h1></div>');
		/*トップページへのリンクは不要*/
		$('.titleFirst:has(a[href="manual_index.html"])').css("display","none");

		$("#leftMenu,#banner").css("display","block");
		var bkimg = url.replace(/^.*?\/([^/]*?)_[^/]*?\/[^/]*?\.html/,"$1");
		$("body").css("background-image","url(../s_img/index"+bkimg+".gif)").css("background-repeat","no-repeat").css("background-size","contain").css("background-position","center 110px");
		
		$('.titleFirst>p>a').each(function(){
			var item = $(this);
			var moto = item.html();
			item.parent("p").load(item.attr("href")+" .titleFirst>.titleSecond", function() {$(this).prepend(moto);});
		});
		
		$('.titleFirst>p').click(function(event) {
			if (event.target.tagName.toLowerCase() != "a" && event.target.tagName.toLowerCase() != "span"){
				var item = $(this)
				item.toggleClass("hover");
				item.children("div.titleSecond:not( :last)").slideToggle("fast");
				item.children("div.titleSecond:last").slideToggle("fast",function(){
					var scbl = $("#scrollblank");
					if (item.attr("class") == "hover"){
						focusfit(item);
					}else{
						scbl.slideUp("normal","linear",function(){scbl.css("height","0px");});
					}
				});
			}
		});
		
		
	}else{
		/*ページ先頭へ*/
		var gotop = $('.gotop>a');
		gotop.click(function(event) {
			event.preventDefault(); //デフォルトの動作を止める。
			scrollMe(window.pageYOffset,0,"up");
			return false;
		});
		
		
		/*STEPおりたたみ*/
		var objoprt = $("div.objoprt h4.close")
		objoprt.nextAll().slideToggle(0)
		objoprt.click(function(){
			$(this).toggleClass("open").nextAll().slideToggle();
		});
		
		
		/*GUIDITEMおりたたみ*/
		var guidname = $("div.guidname h4.close")
		guidname.nextAll().slideToggle(0)
		guidname.click(function(){
			$(this).toggleClass("open").nextAll().slideToggle();
		});
		
		
		/*NOTEおりたたみ*/
		var guidname = $("div.note h4.close")
		guidname.nextAll().slideToggle(0)
		guidname.click(function(){
			$(this).toggleClass("close").toggleClass("open").nextAll().slideToggle();
		});
		
		
		var sech3 = $("div.section_c h3[class!=open_state]")
		sech3.nextAll().slideToggle(0)
		sech3.click(function(){
			var item = $(this)
			item.toggleClass("open").nextAll("*:not([class='blank'])").slideToggle("normal",function(){
				var scbl = $("#scrollblank");
				if (item.attr("class") == "open"){
					focusfit(item);
				}else{
					scbl.slideUp("normal","linear",function(){scbl.css("height","0px");});
				}
			});
		});
		
	}
	
	
	/*$(window).resize(function(){
		var orientation = window.orientation;
        $("html").css("zoom" , "1" );
	});*/
	
	
	/*アンカー(#つきのURL)でリンクされた場合の処理*/
	//保存cookieの読込
	var c_data = document.cookie
	//cookie名
	var c_name = "ref=";
	//cookie名からデータの切り出し
	n = c_data.indexOf(c_name,0); 
	if (n > -1) {
	//データがあった場合
	m = c_data.indexOf(";", n + c_name.length);
	if (m == -1) m = c_data.length;
	idstr = c_data.substring(n + c_name.length, m);
	anc_scroll(idstr);
	} else {
	//データがなかった場合
	data = "no data";
	}
	
	
	/*アンカー(#つきのURL)でクリックされた場合の処理(*/
	var anc_click = $("a[href*='#']");
	
	anc_click.click(function(event) {
		var anc_url = $(this).attr('href');
		var idstr = anc_url.substring(anc_url.indexOf("#")+1,anc_url.length);//IDのみを変数化
		if (idstr != "pagetop" ) {
			event.preventDefault(); //デフォルトの動作を止める。
			anc_move(anc_url,idstr)
		;}	
	});
	
	
	$("#langSelect").change(function () { 
		var url = $(this).attr("value");
		location.href=url;
	});
	
	
});


/*同一ページ or 別ページで処理を分岐*/
function anc_move(anc_url,idstr){
	var url2 = anc_url.substring(0,anc_url.indexOf("#"));//ID以外(ファイル名のみ)を変数化
		
	//現在のページのファイル名のみを変数化
	var url_org = location.href.replace("\\","\/");
	var url_org = url_org.substr(url_org.lastIndexOf("/")+1);
	
	//同一ページへのリンク
	if (url_org == url2 ) {anc_scroll(idstr);}
	//別ページへのリンク
	if (url_org != url2 ) {anc_location(url2,idstr);}
	
	}


function anc_location(url2,idstr){
	//cookieに参照先のIDを書き込む
		document.cookie = "ref=" + idstr;
		location.href = url2;
	}


function anc_scroll(idstr){
	
		if ($("h1[id='"+idstr +"'], h2[id='"+idstr +"']").length < 1){
			/*h3にアンカーのIDが含まれる場合*/
			var h3 = $("h3[id='"+idstr +"']");
			if (h3.length != 0 && h3.parent().hasClass("section_c_open")){focusfit(h3);}
			if (h3.length != 0 && !h3.parent().hasClass("section_c_open")){slideTogglefunc(h3);}
			
			else{
				/*h4*/
				/*「section_c」配下の場合はオープンしてスクロール*/
				if ($("h4[id='"+idstr +"']").parent().parent().attr("class") == "section_c"){
					var item_self = $("*[id='"+idstr +"']");//idを持つ要素の自身
					slideTogglefunc2(item_self.parent().parent().children("h3"),item_self);
				}
				/*「section_b」配下の場合はスクロールのみ*/
				if ($("h4[id='"+idstr +"']").parent().parent().attr("class") == "section_b"){
					var item_self = $("*[id='"+idstr +"']");//idを持つ要素の自身
					focusfit(item_self);
				}
				
			}
			//h1,h2にアンカーのIDが含まれる場合。トップまでスクロールさせる。(h1,h2の場合は動かさないというのはできないので)
			}else{
				// operaだと'html,body'で二回処理するので分岐させる。
				var htmlbody = $($.browser.opera ? document.compatMode == 'BackCompat' ? 'body' : 'html' :'html,body');
				htmlbody.animate({scrollTop: (0)},"fast","linear",function(){focusfit($("h1"));});
			}
		}


/*折畳みを開くためのfunction(h3)*/
function slideTogglefunc(item) {
	if (item.attr("class").search(/open/g) == -1){
		item.toggleClass("open").nextAll('*:not(p:has(img[src*="Apply"]),p.blank,*:last)').slideToggle("normal");
		item.nextAll("*:last").slideToggle("normal",function(){focusfit(item);}); //コールバックに入れるには、無名関数を使用するため。
	}else{
	/*既にオープン済み場合*/
	focusfit(item);
	}
}


/*折畳みを開くためのfunction(h3未満)*/
function slideTogglefunc2(item,item_self) {
	if (item.attr("class").search(/open/g) == -1){
		item.toggleClass("open").nextAll('*:not(p:has(img[src*="Apply"]),p.blank,*:last)').slideToggle("normal");
		item.nextAll("*:last").slideToggle("normal",function(){focusfit(item_self);}); //コールバックに入れるには、無名関数を使用するため。
	}else{
	/*既にオープン済み場合*/
	focusfit(item_self);
	}
}


/*ページスクロールの前処理(UP or DOWN ,開始終わり位置を計算)*/
function focusfit(item) {
	var scbl = $("#scrollblank");
	var ftdoc = $("#footer");
	var start = window.pageYOffset;
	var end = item.offset().top;
	
	var num = end;
	var scblnum = scbl.css("height").match(/[0-9]+/g);
	var sclheigh = $(window).height()+85; //85pxはナビゲーションバーの数値？
	var docheigh = (ftdoc.offset().top + ftdoc.height())-scblnum
	var aki = Math.floor(Math.abs(sclheigh-(docheigh-num))); //絶対値を取って小数点を切り捨て
	//「表示領域 + 対象要素の縦位置」が「#scrollblank」以外の領域が大きいとき
	if ((sclheigh + num) > docheigh){
		//空き領域を追加
		scbl.css("height",aki+"px").css("display","block");
	}
	scrollMe(start,end,(end<start)?"up":"down");
}


/*ページスクロール*/
function scrollMe(start,end,flag) {
	setTimeout(
		function(){
			if(flag=="up" && start >= end){
				start=start-(start-end)/20-1;
				window.scrollTo(0,start)
				scrollMe(start,end,flag);
			}else if(flag=="down" && start <= end){
				start=start+(end-start)/20+1;
				window.scrollTo(0,start)
				scrollMe(start,end,flag);
			}else{
				scrollTo(0,end);
			}
			return ;
		}
		,10
	);
}


//cookieの削除
function deleteCookie(cName) {
	cName = "ref="; // 削除するクッキー名
	dTime = new Date();
	dTime.setYear(dTime.getYear() - 1);
	document.cookie = cName + ";expires=" + dTime.toGMTString();
}


/*デバッグ用(全てのプロパティを表示)*/
function printProperties(obj) {
	var properties = '';
	for (var prop in obj){
		properties += prop + "=" + obj[prop] + "\n";
	}
	alert(properties);
}


window.onpageshow = function(){
	//「戻る」でページを表示させるとセレクトの中身が切替わらない為、リセットさせる
	document.forms[0].reset();
}