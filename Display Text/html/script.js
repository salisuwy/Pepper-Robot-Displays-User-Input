// global session
var session = new QiSession(function(session) {
                // document.getElementById('typed').innerHTML = "Connection esterblished!";
              }, function() {
                // document.getElementById('typed').innerHTML = "Could not connect to the robot";
              });


// Subscribe to ALMemory Service   
session.service("ALMemory").then(function(ALMemory) {
  // document.getElementById('typed').innerHTML = "ALMemory proxy subscription successful!";  
  ALMemory.getData('keyword').then(function(keyword){
        
        new Typed('#typed', {
          strings: [keyword],
          typeSpeed: 30,
          fadeOut: true,
        });

  });
  
});
