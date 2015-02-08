// social media & contact icons
$(function(){
     $("a img").hover(
          function(){this.src = this.src.replace(".png","n.png");},
          function(){this.src = this.src.replace("n.png",".png");
     });
});
