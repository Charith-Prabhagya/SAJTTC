<!DOCTYPE html>
<html>
<body>

<form>
Select numbers:<br>

<input type="text" id="no" size="20" value="aaa">
<input type="text" id="no2" size="20" value="aaa">

<input type="button" onclick="myFunction()" value="-->"> 
<input type="text" id="result" size="20">
<input type="text" id="result2" size="20">
</form>

<script>
function myFunction() {
    var no = parseInt(document.getElementById("no").value);
    var no2 = parseInt(document.getElementById("no2").value);
   
    

    document.getElementById("result").value = no2+no;
	
	
}
</script>

</body>
</html>
