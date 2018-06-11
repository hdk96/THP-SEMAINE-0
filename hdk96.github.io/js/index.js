function mypopup(){
    alert("Hey le site xxxvidsxxx est trop bien. Viens dessus stp please");
}

function callpop(){
    setTimeout(mypopup, 10000);
}

function psychedelique(){
  document.getElementById("body").style.backgroundColor = "magenta";
  document.getElementById("header").style.fontFamily = "Comic Sans MS";
    
  
    var Para = document.getElementsByTagName("p");
    for (var i = 0; i < Para.length; i++) { 
        Para[i].style.color = "blue";
        Para[i].style.fontFamily = "papyrus";
    }
    var Para = document.querySelectorAll("h1,h2,h3");
    for (var i = 0; i < Para.length; i++) { 
        Para[i].style.color = "green";
    }
    
}