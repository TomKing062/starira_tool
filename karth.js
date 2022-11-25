// ==UserScript==
// @name  karth.top优化
// @version     0.1
// @description 开启剧情界面的国际服翻译；将日服访问失败的资源跳转到国际服
// @match     *://*.karth.top/adventure/*
// @match     *://*.karth.top/api/assets/*
// @grant       none
// ==/UserScript==

(function(){
  var new_location;
  if (location.href.match('assets')) {
    var res = document.getElementsByTagName('pre');
    if (res[0].innerHTML.match('404')) {
      new_location = location.href.replace('jp/res_ja','ww/res_en');
    }
  }
  else {
    if (location.href.match('=')) {
      new_location = location.href.replace('=0','=1');
    }
    else {
      new_location = location.href + "?global=1";
    }
  }
  if(location.href != new_location) location.href = new_location;
})();
