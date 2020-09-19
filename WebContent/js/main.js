function allPageLogin(value){
	var formData = {
		"username":value.form[0].value,
		"password":value.form[1].value
	}
    $.ajax({
		  type: "POST",
		  url: "<%=projectarticat %>/user/authenticate",
		  data: JSON.stringify(formData),
		  processData: false,
		  datatype : "application/json",
		  contentType: "application/json",
		  success: function (response) {
		       localStorage.setItem("ecomuserjwtdata", response);
               location.reload();
		  },
		       error: function (error) {
		       alert(error.responseText);
		  }
	});      
}