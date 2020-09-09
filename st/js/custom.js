$(document).ready(function(){

	$('ul.nav li.dropdown').hover(function() {
	  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
	}, function() {
	  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
	});

    $('[data-toggle="tooltip"]').tooltip(); 
	
	$(".thumbnail").click(function(){
		var data = $(this).attr("datasrc");
		$(".lightbox_img").attr("src",data);
		
	});
	
	var a,b,c,d;
	$("body").delegate("#buying_date", "focusin", function(){
		$(this).datetimepicker({defaultDate: new Date(), minDate: new Date(), format:'L'});
	});
	$(".has_menu").click(function(){
		$(this).next().slideToggle(200);
	});
	var add_category = $(".command").val();
	if(add_category == "add_category"){
		$.ajax({
			type:'POST',
			url:'command.php',
			data:{command:"view_cats"},
			success:function(data){
				if(data == "NO"){								}else{
					$("#category").append(data);				}			}		});
	}	$("#login_form").submit(function(){
		var username = document.getElementById("username").value;
		var password = document.getElementById("password").value;
		var error = "";
		var user_val = "[a-zA-Z0-9]{4}";
		var pass_val = "[a-zA-Z0-9]{4}";
		if(!username.match(user_val)){
			error += "Username Atleast 4 Characters\n";
		}		if(!password.match(pass_val)){
			error += "Password Atleast 4 Characters\n";
		}		if(error != ""){
			alert(error);
			return false;
		}else{
		var form_data = $("#login_form").serialize();
		$.ajax({
			type:'POST',
			url:'command.php',
			data:form_data,			success:function(result){
				if(result == "OK"){
					window.location="home.php";
				}else{
					alert("Failed.\nTry Again.");
				}			}		});
			return false;
		}	});
	$("#add_category").submit(function(){
		var form_data = $(this).serialize();
		$.ajax({
			type:'POST',
			url:'command.php',
			data:form_data,			success:function(data){
				if(data == "OK"){
					alert("Category Added.");
					window.location="all_categories.php";
				}else{
					alert(data);
				}			}		});
		return false;
	});
	$("#add_aboutus").submit(function(){
		var form_data = $(this).serialize();
		$.ajax({
			type:'POST',
			url:'command.php',
			data:form_data,			success:function(data){
				if(data == "OK"){
					alert("About Us Content Updated.");
					window.location="about-us.php";
				}else{
					alert(data);
				}			}		});
		return false;
	});
	
	$("#add_product").submit(function(){
		var parent = document.getElementById("parent").value;
		var name = document.getElementById("name").value;
		var price = document.getElementById("price").value;
		var image = document.getElementById("image").files[0];
		var status = document.getElementById("status").value;
		var description = document.getElementById("editor").value;
		var command = document.getElementById("command").value;
		var formData = new FormData();
		formData.append('image', image);
		//console.log(image);
		$.ajax({
			type:'POST',
			url:'command.php',
			data:{parent:parent,name:name,price:price,image:new FormData(image),status:status,description:description,command:command},
			cache: false,
			success:function(data){
				if(data == "OK"){
					alert("Product Successfully Added.");
					window.location="all_products.php";
				}else{
					alert(data);
				}			
			}
		});
		return false;
	});
	
		$(".view_customer").click(function(){
		$(".lightbox").fadeIn();
		$(".lightbox_head h2.title").text($(this).attr('title'));
		var id = $(this).attr('c_id');
		var command = "view_customer";
		$.ajax({
			type:'POST',
			url:'command.php',
			data:{command:command,id:id},
			success:function(data){
				$(".lightbox_body").html(data);
			}		});
	});
	$(".edit_customer").click(function(){
		$(".lightbox").fadeIn();
		$(".lightbox_head h2.title").text($(this).attr('title'));
		var id = $(this).attr('c_id');
		var command = "edit_customer";
		$.ajax({
			type:'POST',
			url:'command.php',
			data:{command:command,id:id},
			success:function(data){
				$(".lightbox_body").html(data);
			}		});
	});
	$(".close").click(function(){
		$(".lightbox").hide();
		$(".lightbox_head h2.title").empty();
		$(".lightbox_body").empty();
	});
	$(".delete_customer").click(function(){
		var r = confirm("Are You Sure ?");
		var command = "delete_customer";
		var id = $(this).attr("c_id");
		if(r == true){
			$.ajax({
				type:'POST',
				url:'command.php',
				data:{id:id,command:command},
				success:function(data){
					if(data == "OK"){
						window.location.reload();
					}else{
						alert(data);
					}				}			});
		}	});
	$(".change_status").change(function(){
		var id = $(this).attr("c_id");
		var stat = $(this).val();
		var command = "change_status";
		$.ajax({
			type:'POST',
			url:'command.php',
			data:{stat:stat,id:id,command:command},
			success:function(data){
				if(data == "OK"){
				//window.location.reload();
				}else{
					alert(data);
				}			}		});
	});
	$("body").delegate("#update_customer","submit",function(){
		var frm = $("#update_customer").serialize();
		$.ajax({
			type:'POST',
			url:'command.php',
			data:frm,			success:function(data){
				if(data == "OK"){
					window.location.reload();
				}			}		});
		return false;
	});
		$(".pro_img").click(function(){
		if($(this).height() == 200){
			$(this).height("30px");
		}else{
			$(".pro_img").height("30px");
			$(this).height("200px");
		}	});
});
