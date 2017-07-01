---
title: List of Formula 1® Races by Nico Hülkenberg
layout: page
collectionName: drivers
collectionId: hulkenberg
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25T00:00:00.000Z | 13 | R | 0.0 | 24 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 20 | R |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11T00:00:00.000Z | 10 | 8 | 4.0 | 70 | +1:00.374 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 15 | 11 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28T00:00:00.000Z | 10 | R | 0.0 | 15 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 16 | 11 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14T00:00:00.000Z | 13 | 6 | 8.0 | 65 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 17 | 15 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30T00:00:00.000Z | 8 | 8 | 4.0 | 52 | +1:36.188 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 16 | R |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16T00:00:00.000Z | 7 | 9 | 2.0 | 57 | +1:20.188 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 10 | 13 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09T00:00:00.000Z | 7 | 12 | 0.0 | 55 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 20 | 13 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26T00:00:00.000Z | 11 | 11 | 0.0 | 56 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 19 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27T00:00:00.000Z | 7 | 7 | 6.0 | 55 | +50.114 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 8 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13T00:00:00.000Z | 8 | 7 | 6.0 | 71 | +29.827 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 4 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30T00:00:00.000Z | 5 | 7 | 6.0 | 71 | +58.891 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 10 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 7 | R | 0.0 | 1 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 8 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09T00:00:00.000Z | 9 | 8 | 4.0 | 53 | +59.177 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 | 7 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02T00:00:00.000Z | 8 | 8 | 4.0 | 56 | +1:14.062 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 6 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18T00:00:00.000Z | 8 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 17 | 8 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04T00:00:00.000Z | 9 | 10 | 1.0 | 53 | +1:18.656 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 8 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28T00:00:00.000Z | 7 | 4 | 12.0 | 44 | +35.907 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 | 5 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31T00:00:00.000Z | 8 | 7 | 6.0 | 67 | +1:10.049 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 10 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24T00:00:00.000Z | 9 | 10 | 1.0 | 69 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 11 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10T00:00:00.000Z | 8 | 7 | 6.0 | 52 | +1:17.712 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 6 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03T00:00:00.000Z | 2 | 19 | 0.0 | 64 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 16 | 17 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19T00:00:00.000Z | 12 | 9 | 2.0 | 51 | +1:17.708 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 3 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12T00:00:00.000Z | 9 | 8 | 4.0 | 69 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 10 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29T00:00:00.000Z | 5 | 6 | 8.0 | 78 | +1:32.999 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 3 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15T00:00:00.000Z | 11 | R | 0.0 | 20 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 7 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01T00:00:00.000Z | 13 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 | 9 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17T00:00:00.000Z | 13 | 15 | 0.0 | 55 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 11 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03T00:00:00.000Z | 8 | 15 | 0.0 | 56 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 18 | 16 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20T00:00:00.000Z | 10 | 7 | 6.0 | 57 | +1:14.199 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 13 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29T00:00:00.000Z | 7 | 7 | 6.0 | 55 | +1:33.618 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 4 | 5 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15T00:00:00.000Z | 5 | 6 | 8.0 | 70 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 12 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01T00:00:00.000Z | 10 | 7 | 6.0 | 71 | +25.860 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 8 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 6 | R | 0.0 | 35 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 | 5 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11T00:00:00.000Z | 6 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 3 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27T00:00:00.000Z | 13 | 6 | 8.0 | 53 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 12 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20T00:00:00.000Z | 11 | R | 0.0 | 12 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 7 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06T00:00:00.000Z | 9 | 7 | 6.0 | 52 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 6 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23T00:00:00.000Z | 11 | W | 0.0 | 0 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 4 | 5 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26T00:00:00.000Z | 11 | R | 0.0 | 41 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | R |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05T00:00:00.000Z | 9 | 7 | 6.0 | 52 | +1:18.744 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 9 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21T00:00:00.000Z | 5 | 6 | 8.0 | 71 | +1:04.075 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 9 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07T00:00:00.000Z | 7 | 8 | 4.0 | 69 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 11 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24T00:00:00.000Z | 11 | 11 | 0.0 | 78 | +26.232 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 7 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10T00:00:00.000Z | 17 | 15 | 0.0 | 65 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 18 | 13 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19T00:00:00.000Z | 8 | 13 | 0.0 | 56 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 8 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12T00:00:00.000Z | 16 | R | 0.0 | 9 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 11 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29T00:00:00.000Z | 13 | 14 | 0.0 | 55 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | 13 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15T00:00:00.000Z | 13 | 7 | 6.0 | 57 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | 10 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23T00:00:00.000Z | 12 | 6 | 16.0 | 55 | +1:02.148 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 7 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09T00:00:00.000Z | 12 | 8 | 4.0 | 71 | +1:03.934 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 18 | 15 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02T00:00:00.000Z | 13 | R | 0.0 | 16 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | R |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12T00:00:00.000Z | 17 | 12 | 0.0 | 53 | +1:21.309 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 10 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05T00:00:00.000Z | 13 | 8 | 4.0 | 44 | +1:55.948 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 10 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21T00:00:00.000Z | 13 | 9 | 2.0 | 60 | +1:01.661 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 7 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07T00:00:00.000Z | 13 | 12 | 0.0 | 53 | +1:12.606 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 7 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24T00:00:00.000Z | 18 | 10 | 1.0 | 44 | +1:05.697 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 8 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27T00:00:00.000Z | 9 | R | 0.0 | 16 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20T00:00:00.000Z | 9 | 7 | 6.0 | 67 | +1:04.178 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 10 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06T00:00:00.000Z | 4 | 8 | 4.0 | 52 | +1:28.692 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 11 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22T00:00:00.000Z | 10 | 9 | 2.0 | 71 | +44.137 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 6 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08T00:00:00.000Z | 11 | 5 | 10.0 | 70 | +12.843 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 11 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25T00:00:00.000Z | 11 | 5 | 10.0 | 77 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11T00:00:00.000Z | 10 | 10 | 1.0 | 65 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 9 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20T00:00:00.000Z | 8 | 6 | 8.0 | 54 | +54.295 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 16 | 9 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06T00:00:00.000Z | 11 | 5 | 10.0 | 57 | +28.654 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 4 | 3 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30T00:00:00.000Z | 7 | 5 | 10.0 | 56 | +47.199 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | W |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16T00:00:00.000Z | 7 | 6 | 8.0 | 57 | +50.718 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 16 | 10 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24T00:00:00.000Z | 10 | 8 | 4.0 | 71 | +1:04.252 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | 12 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17T00:00:00.000Z | 4 | 6 | 8.0 | 56 | +30.400 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 20 | 14 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03T00:00:00.000Z | 5 | 14 | 0.0 | 54 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 13 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27T00:00:00.000Z | 7 | 19 | 0.0 | 54 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 15 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13T00:00:00.000Z | 7 | 6 | 8.0 | 53 | +51.615 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 7 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06T00:00:00.000Z | 7 | 4 | 12.0 | 55 | +24.114 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 8 | 11 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22T00:00:00.000Z | 11 | 9 | 2.0 | 61 | +1:24.261 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 10 | 12 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08T00:00:00.000Z | 3 | 5 | 10.0 | 53 | +10.355 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 13 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25T00:00:00.000Z | 11 | 13 | 0.0 | 44 | +1:28.258 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 21 | 14 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28T00:00:00.000Z | 12 | 11 | 0.0 | 69 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | R |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07T00:00:00.000Z | 10 | 10 | 1.0 | 60 | +49.892 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 14 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30T00:00:00.000Z | 14 | 10 | 1.0 | 52 | +19.709 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | 14 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09T00:00:00.000Z | 9 | R | 0.0 | 45 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | 20 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26T00:00:00.000Z | 11 | 11 | 0.0 | 78 | +42.572 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 19 | 13 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12T00:00:00.000Z | 15 | 15 | 0.0 | 65 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 19 | 11 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21T00:00:00.000Z | 14 | 12 | 0.0 | 57 | +1:12.933 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 22 | 18 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14T00:00:00.000Z | 10 | 10 | 1.0 | 56 | +56.598 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | R |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24T00:00:00.000Z | 12 | 8 | 4.0 | 56 | +53.044 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 12 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17T00:00:00.000Z | 11 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 18 | 13 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25T00:00:00.000Z | 6 | 5 | 10.0 | 71 | +5.708 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 19 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18T00:00:00.000Z | 6 | 8 | 4.0 | 56 | +73.792 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 13 | 15 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04T00:00:00.000Z | 10 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 9 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28T00:00:00.000Z | 12 | 8 | 4.0 | 60 | +54.998 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 16 | 12 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14T00:00:00.000Z | 8 | 6 | 8.0 | 55 | +45.301 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 14 | 12 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07T00:00:00.000Z | 15 | 7 | 6.0 | 53 | +51.159 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 12 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23T00:00:00.000Z | 11 | 14 | 0.0 | 59 | +99.413 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 6 | 4 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09T00:00:00.000Z | 24 | 21 | 0.0 | 50 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 9 | 8 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02T00:00:00.000Z | 11 | 4 | 12.0 | 44 | +27.843 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 9 | 10 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29T00:00:00.000Z | 10 | 11 | 0.0 | 69 | +57.283 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 12 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22T00:00:00.000Z | 4 | 9 | 2.0 | 67 | +48.162 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 9 | 11 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08T00:00:00.000Z | 14 | 12 | 0.0 | 52 | +47.856 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | R |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24T00:00:00.000Z | 8 | 5 | 10.0 | 57 | +19.993 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 7 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10T00:00:00.000Z | 13 | 12 | 0.0 | 70 | +46.236 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 8 | 11 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27T00:00:00.000Z | 10 | 8 | 4.0 | 78 | +42.562 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 14 | 7 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13T00:00:00.000Z | 13 | 10 | 1.0 | 65 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 14 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22T00:00:00.000Z | 13 | 12 | 0.0 | 57 | +1:16.539 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 6 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15T00:00:00.000Z | 16 | 15 | 0.0 | 56 | +51.213 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 15 | 12 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25T00:00:00.000Z | 16 | 9 | 2.0 | 56 | +47.892 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 14 | 7 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18T00:00:00.000Z | 9 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 15 | 10 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14T00:00:00.000Z | 15 | 16 | 0.0 | 55 | +1:04.763 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 12 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07T00:00:00.000Z | 1 | 8 | 4.0 | 70 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 14 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24T00:00:00.000Z | 11 | 10 | 1.0 | 55 | +1:20.851 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 7 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10T00:00:00.000Z | 9 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 9 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26T00:00:00.000Z | 17 | 10 | 1.0 | 61 | +2:12.791 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 6 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12T00:00:00.000Z | 8 | 7 | 6.0 | 53 | +32.812 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 10 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29T00:00:00.000Z | 9 | 14 | 0.0 | 43 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | R |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01T00:00:00.000Z | 10 | 6 | 8.0 | 70 | +1:16.723 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 10 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25T00:00:00.000Z | 10 | 13 | 0.0 | 66 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 12 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11T00:00:00.000Z | 13 | 10 | 1.0 | 52 | +42.012 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 5 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27T00:00:00.000Z | 8 | R | 0.0 | 49 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 4 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13T00:00:00.000Z | 12 | 13 | 0.0 | 69 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 14 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30T00:00:00.000Z | 17 | 17 | 0.0 | 57 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 14 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16T00:00:00.000Z | 11 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09T00:00:00.000Z | 13 | 16 | 0.0 | 64 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 9 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18T00:00:00.000Z | 16 | 15 | 0.0 | 55 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 12 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04T00:00:00.000Z | 5 | 10 | 1.0 | 56 | +1:13.399 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 12 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28T00:00:00.000Z | 15 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 8 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14T00:00:00.000Z | 13 | 14 | 0.0 | 48 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 125 |  | 125 | 125 | 103 | 125 | 125 | 39 |  |  | 125 | 112 |
| **Total Sum** | 1237.000 |  | 174140409600.000 | 1276.000 | 979.000 | 380.000 | 6412.000 | 1656.388 |  |  | 1480.000 | 1122.000 |
| **Mean μ (Average)** | 9.896 |  | 1393123276.800 | 10.208 | 9.505 | 3.040 | 51.296 | 42.471 |  |  | 11.840 | 10.018 |
| **Maximum** | 21.000 |  | 1498348800.000 | 24.000 | 21.000 | 16.000 | 78.000 | 99.413 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 15.000 |  | 1446336000.000 | 13.000 | 12.000 | 6.000 | 65.000 | 51.615 |  |  | 15.000 | 12.000 |
| **Median** | 10.000 |  | 1399766400.000 | 10.000 | 9.000 | 1.000 | 56.000 | 46.236 |  |  | 11.000 | 10.000 |
| **25th Percentile** | 5.000 |  | 1347148800.000 | 8.000 | 7.000 |  | 52.000 | 28.654 |  |  | 9.000 | 7.000 |
| **Minimum** | 1.000 |  | 1268524800.000 | 1.000 | 4.000 |  |  | 5.708 |  |  | 4.000 | 3.000 |
| **Variance** | 32.189 |  | 4431628233025777.000 | 13.029 | 13.066 | 13.766 | 420.208 | 311.860 |  |  | 17.126 | 12.357 |
| **Standard Deviation σ** | 5.674 |  | 66570475.686 | 3.610 | 3.615 | 3.710 | 20.499 | 17.660 |  |  | 4.138 | 3.515 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
