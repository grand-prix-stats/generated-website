---
title: List of Formula 1® Races by Valtteri Bottas
layout: page
collectionName: drivers
collectionId: bottas
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25T00:00:00.000Z | 2 | 2 | 18.0 | 51 | +3.904 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 5 |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11T00:00:00.000Z | 3 | 2 | 18.0 | 70 | +19.783 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28T00:00:00.000Z | 3 | 4 | 12.0 | 78 | +5.517 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 13 | 7 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14T00:00:00.000Z | 3 | R | 0.0 | 38 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30T00:00:00.000Z | 3 | 1 | 25.0 | 52 | 1:28:08.743 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 4 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16T00:00:00.000Z | 1 | 3 | 15.0 | 57 | +20.397 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09T00:00:00.000Z | 3 | 6 | 8.0 | 56 | +48.808 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26T00:00:00.000Z | 3 | 3 | 15.0 | 57 | +11.250 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27T00:00:00.000Z | 11 | R | 0.0 | 6 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 9 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13T00:00:00.000Z | 11 | 11 | 0.0 | 71 | +45.292 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | R |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30T00:00:00.000Z | 8 | 8 | 4.0 | 71 | +1:05.612 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 9 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 8 | 16 | 0.0 | 55 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 7 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09T00:00:00.000Z | 11 | 10 | 1.0 | 53 | +1:38.323 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 9 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02T00:00:00.000Z | 11 | 5 | 10.0 | 56 | +1:01.582 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 13 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18T00:00:00.000Z | 10 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 12 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04T00:00:00.000Z | 5 | 6 | 8.0 | 53 | +51.015 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 9 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28T00:00:00.000Z | 8 | 8 | 4.0 | 44 | +1:00.151 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 10 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31T00:00:00.000Z | 7 | 9 | 2.0 | 66 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | R |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24T00:00:00.000Z | 10 | 9 | 2.0 | 69 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 18 | 18 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10T00:00:00.000Z | 6 | 14 | 0.0 | 51 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 11 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03T00:00:00.000Z | 7 | 9 | 2.0 | 70 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 20 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19T00:00:00.000Z | 8 | 6 | 8.0 | 51 | +1:00.886 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 10 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12T00:00:00.000Z | 7 | 3 | 15.0 | 70 | +46.422 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | R |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29T00:00:00.000Z | 10 | 12 | 0.0 | 77 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 10 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15T00:00:00.000Z | 7 | 5 | 10.0 | 66 | +45.271 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 18 | 8 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01T00:00:00.000Z | 2 | 4 | 12.0 | 53 | +50.217 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 5 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17T00:00:00.000Z | 5 | 10 | 1.0 | 56 | +1:26.192 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 6 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03T00:00:00.000Z | 6 | 9 | 2.0 | 56 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 8 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20T00:00:00.000Z | 16 | 8 | 4.0 | 57 | +1:15.153 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 5 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29T00:00:00.000Z | 6 | 13 | 0.0 | 54 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 8 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15T00:00:00.000Z | 7 | 5 | 10.0 | 70 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | E |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01T00:00:00.000Z | 6 | 3 | 15.0 | 71 | +14.592 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 16 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11T00:00:00.000Z | 3 | 12 | 0.0 | 52 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | 4 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27T00:00:00.000Z | 3 | 5 | 10.0 | 53 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 17 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20T00:00:00.000Z | 7 | 5 | 10.0 | 61 | +34.204 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | R |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06T00:00:00.000Z | 6 | 4 | 12.0 | 53 | +47.996 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 3 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23T00:00:00.000Z | 3 | 9 | 2.0 | 43 | +1:01.040 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26T00:00:00.000Z | 6 | 13 | 0.0 | 69 | +1:20.228 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 12 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05T00:00:00.000Z | 4 | 5 | 10.0 | 52 | +1:03.194 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 4 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21T00:00:00.000Z | 6 | 5 | 10.0 | 71 | +53.604 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 3 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07T00:00:00.000Z | 4 | 3 | 15.0 | 70 | +40.666 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | 6 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24T00:00:00.000Z | 16 | 14 | 0.0 | 78 | +45.789 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 15 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10T00:00:00.000Z | 4 | 4 | 12.0 | 66 | +59.217 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 6 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19T00:00:00.000Z | 5 | 4 | 12.0 | 57 | +42.957 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 10 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12T00:00:00.000Z | 5 | 6 | 8.0 | 56 | +9.885 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 5 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29T00:00:00.000Z | 8 | 5 | 10.0 | 56 | +1:10.409 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 4 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23T00:00:00.000Z | 3 | 3 | 30.0 | 55 | +28.880 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 2 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09T00:00:00.000Z | 4 | 10 | 1.0 | 70 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02T00:00:00.000Z | 3 | 5 | 10.0 | 56 | +30.992 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12T00:00:00.000Z | 3 | 3 | 15.0 | 53 | +17.425 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 18 | 11 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05T00:00:00.000Z | 3 | 6 | 8.0 | 44 | +1:53.773 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 7 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21T00:00:00.000Z | 8 | 11 | 0.0 | 60 | +1:05.065 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 5 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07T00:00:00.000Z | 3 | 4 | 12.0 | 53 | +40.786 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 3 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24T00:00:00.000Z | 6 | 3 | 15.0 | 44 | +28.032 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 13 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27T00:00:00.000Z | 3 | 8 | 4.0 | 70 | +41.344 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 5 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20T00:00:00.000Z | 2 | 2 | 18.0 | 67 | +20.789 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | R |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06T00:00:00.000Z | 14 | 2 | 18.0 | 52 | +30.135 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | R |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22T00:00:00.000Z | 2 | 3 | 15.0 | 71 | +8.172 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 4 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08T00:00:00.000Z | 4 | 7 | 6.0 | 70 | +23.578 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 12 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25T00:00:00.000Z | 13 | R | 0.0 | 55 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 7 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11T00:00:00.000Z | 4 | 5 | 10.0 | 66 | +1:19.293 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 13 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20T00:00:00.000Z | 7 | 7 | 6.0 | 54 | +55.697 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 15 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06T00:00:00.000Z | 3 | 8 | 4.0 | 57 | +31.876 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 7 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30T00:00:00.000Z | 18 | 8 | 4.0 | 56 | +1:25.537 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 7 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16T00:00:00.000Z | 15 | 5 | 10.0 | 57 | +47.639 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | R |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24T00:00:00.000Z | 13 | R | 0.0 | 45 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | 16 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17T00:00:00.000Z | 9 | 8 | 4.0 | 56 | +54.509 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 17 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03T00:00:00.000Z | 15 | 15 | 0.0 | 54 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 11 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27T00:00:00.000Z | 15 | 16 | 0.0 | 59 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 12 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13T00:00:00.000Z | 13 | 17 | 0.0 | 52 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 16 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06T00:00:00.000Z | 17 | 12 | 0.0 | 55 | +47.049 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 13 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22T00:00:00.000Z | 16 | 13 | 0.0 | 61 | +1:45.161 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 11 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08T00:00:00.000Z | 18 | 15 | 0.0 | 53 | +56.827 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 14 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25T00:00:00.000Z | 20 | 15 | 0.0 | 44 | +1:47.456 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 17 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28T00:00:00.000Z | 16 | R | 0.0 | 42 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 10 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07T00:00:00.000Z | 17 | 16 | 0.0 | 59 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 15 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30T00:00:00.000Z | 16 | 12 | 0.0 | 52 | +25.094 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 11 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09T00:00:00.000Z | 3 | 14 | 0.0 | 69 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 16 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26T00:00:00.000Z | 14 | 12 | 0.0 | 78 | +42.691 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | R |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12T00:00:00.000Z | 16 | 16 | 0.0 | 65 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 14 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21T00:00:00.000Z | 15 | 14 | 0.0 | 57 | +1:21.511 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 11 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14T00:00:00.000Z | 16 | 13 | 0.0 | 56 | +1:33.861 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 14 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24T00:00:00.000Z | 18 | 11 | 0.0 | 56 | +1:28.610 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | R |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17T00:00:00.000Z | 16 | 14 | 0.0 | 57 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 86 |  | 86 | 86 | 78 | 86 | 86 | 38 |  |  | 86 | 74 |
| **Total Sum** | 837.000 |  | 122969059200.000 | 711.000 | 631.000 | 522.000 | 4862.000 | 1328.301 |  |  | 829.000 | 653.000 |
| **Mean μ (Average)** | 9.733 |  | 1429872781.395 | 8.267 | 8.090 | 6.070 | 56.535 | 34.955 |  |  | 9.640 | 8.824 |
| **Maximum** | 21.000 |  | 1498348800.000 | 20.000 | 17.000 | 30.000 | 78.000 | 59.217 |  |  | 18.000 | 20.000 |
| **75th Percentile** | 15.000 |  | 1466294400.000 | 13.000 | 12.000 | 10.000 | 66.000 | 47.639 |  |  | 15.000 | 12.000 |
| **Median** | 9.000 |  | 1432425600.000 | 7.000 | 8.000 | 4.000 | 56.000 | 40.786 |  |  | 9.000 | 9.000 |
| **25th Percentile** | 5.000 |  | 1396742400.000 | 3.000 | 4.000 |  | 53.000 | 20.789 |  |  | 5.000 | 5.000 |
| **Minimum** | 1.000 |  | 1363478400.000 |  | 1.000 |  |  | 3.904 |  |  | 1.000 | 1.000 |
| **Variance** | 32.312 |  | 1621706773655468.000 | 28.149 | 19.518 | 45.856 | 187.039 | 251.174 |  |  | 27.765 | 22.442 |
| **Standard Deviation σ** | 5.684 |  | 40270420.580 | 5.306 | 4.418 | 6.772 | 13.676 | 15.848 |  |  | 5.269 | 4.737 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
