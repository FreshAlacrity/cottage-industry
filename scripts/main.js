fetch('minecraftinstance.json')
  .then(response => response.json())
  .then(data => console.log(data));
document.getElementById("featured-list").innerHTML = "Featured List Here";