// social media & contact icons
$(function() {
     $("a img").hover(
          function(){this.src = this.src.replace('.png','n.png');},
          function(){this.src = this.src.replace('n.png','.png');
     });
});

// $('#logo').attr({ src: "<%= asset_path('logo.png') %>" });

//Mixolidia Gautreaux link
//will do later. Now it's an a tag
