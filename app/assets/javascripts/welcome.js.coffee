$.get "welcome/menu", (data) ->
    $.each data, (title, url) ->
        $("#menu").append "<a href='#{url}'>#{title}</a>"
        
$ ->    
    $("#icon").click ->
        if $("#menu").css('display') == 'none'
            $("#menu").css('display','inline')
        else
            $("#menu").css('display','none')