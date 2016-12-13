$(document).ready(function(){$('.btn-info').click(function(){
    $.ajax({
        type: "get",
        url: "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20weather.forecast%20where%20woeid%20in%20(select%20woeid%20from%20geo.places(1)%20where%20text%3D%22nome%2C%20ak%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys"
    }).done(function (data_return) {
        var forecast = data_return.query.results.channel.item.forecast;
        $('.image_display').empty().html("<table class='table table-bordered'><tr><th>Дата</th><th>Днем</th><th>Ночью</th><th></th></tr>");
        for (var i=0; i<forecast.length; i++){
            $('.image_display table').append("<tr><td>"+forecast[i].date+"</td><td>"+forecast[i].high+"</td><td>"+forecast[i].low+"</td><td>"+forecast[i].text+"</td></tr>")
        }
        $('.image_display table').append("</table>");
        })
    })
})