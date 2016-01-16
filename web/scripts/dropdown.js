
var APP = (function(){

 var menubox = document.getElementById("dropdown-menu");
 var menubutton = document.getElementById("menubutton");
 var header = document.getElementById("header");

 function showmenu(e){
   menubox.classList.toggle("open-box");
   header.classList.toggle("open-box");
 };

 //attach event
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

