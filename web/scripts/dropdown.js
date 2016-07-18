
var APP = (function(){

 var menubox = document.getElementById("dropdown-menu");
 var menubutton = document.getElementById("menubutton");
 var header = document.getElementById("header");
 var crossimage = "<div class='close'></div>";
 var threebars = "<hr><hr><hr>";


 function showmenu(e){
   menubox.classList.toggle("open-box");
   header.classList.toggle("open-box");
   crossbutton(e);
 };

 function crossbutton(e){
    if (menubox.classList.contains("open-box")){
      menubutton.innerHTML = crossimage;
    }
    else {
      menubutton.innerHTML = threebars;
    }
 };

 function expandMenu(){
   menubutton.addEventListener(
   "click",
   showmenu,
   false
 )
};

 return {
   init: function(){
    expandMenu();
   }
 };

})();


APP.init();

