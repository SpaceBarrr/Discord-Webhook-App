/* 

**HMTL CODE WE REWRITING INTO OBJ C**

<script>
function send(){
	if(!document.getElementById('url').value){
		alert("You need to provide a webhook URL.")
	}
	else{
	var hookurl = document.getElementById('url').value + "/slack"
	var msgJson
	if(document.getElementById('author_icon').value || document.getElementById('author_name').value || document.getElementById('embed_title').value || document.getElementById('embed_content').value){
		msgJson = {
		 "username": document.getElementById('name').value,
		 "icon_url": document.getElementById('avatar').value,
		 "text": document.getElementById('content').value,
		 "attachments":[{
		   "author_icon": document.getElementById('author_icon').value,
		   "author_name": document.getElementById('author_name').value,
		   "color": document.getElementById('color').value,
		   "fields": [{
		    "title": document.getElementById('embed_title').value,
		    "value": document.getElementById('embed_content').value,
		   }]
		  }]
		}
	}
	else{
		msgJson = {
		  "username": document.getElementById('name').value,
		  "icon_url": document.getElementById('avatar').value,
		  "text": document.getElementById('content').value
		}
	}
  post(hookurl, msgJson);
}
}
</script>

<script>
function post(url, jsonmsg){
	xhr = new XMLHttpRequest();
	xhr.open("POST", url, true);
	xhr.setRequestHeader("Content-type", "application/json");
	var data = JSON.stringify(jsonmsg);
	xhr.send(data);
	xhr.onreadystatechange = function() {
		if(this.status != 200){
			alert(this.responseText);
		}
	}
}
</script>
*/

