/**
 * Created by Administrator on 2015/11/17.
 */
$(document).ready(function(){
    function time() {
        $.post("core.php", {cmd: "getMsg"}, function (data) {
            if (data) {
                $("#Lmain").html($("#Lmain").html() + "<br/>" + data);
            }
        })
    }

    $.ajax({
        url:"num.php",
        type: "GET",
        dataType: "text",
        success: function(data){
            $('#num')[0].value=data;
        }
    })

    $.ajax({
        url:"plist.php",
        type: "GET",
        dataType: "text",
        success: function(data) {
            $('#plist').html(data);
        }
    })

    $("#send").click(function(){
        $.post("core.php",{cmd:"msg",text:$('#txt').val()},function(data){
            $('#txt')[0].value="";
            // alert(data);
        });
    });

    $("#exit").click(function(){
        $.post("core.php",{cmd:"exit"},function(data){
        });
    });
    window.setInterval (function(){
        time();
    }, 100);
})