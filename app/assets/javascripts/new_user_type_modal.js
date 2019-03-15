$("#modal-window").find(".modal-content").html("<%= j (render 'new_user_type_modal') %>");
$("#modal-window").modal('show');

$('#modal-window').submit(function(e) {
    // <%#I have two listners could be prevent if onclikc is placed on caller  %>
    e.preventDefault() 
    // <%# alert($('#user_type_type_of').val()); %>

    $.ajax({
        url: '/user_types',        
        method:'POST',
        dataType: 'JSON',
        contentType: 'application/json',
        data: JSON.stringify( {"type_of" : $('#user_type_type_of').val() }),
        success: function(data){
            $('#user_user_type_id').load(document.URL +  ' #user_user_type_id>*');
            $('#modal-window').modal('hide');         
        },
        error: function(jqXHR, textStatus, errorThrown){
            alert("Error in send request user type modal")
        }  

    });
});  