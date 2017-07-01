---
title: List of Formula 1® Races by Daniil Kvyat
layout: page
collectionName: drivers
collectionId: kvyat
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25T00:00:00.000Z | 11 | R | 0.0 | 9 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 8 |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11T00:00:00.000Z | 11 | R | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 13 | R |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28T00:00:00.000Z | 9 | 14 | 0.0 | 71 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 6 | 6 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14T00:00:00.000Z | 19 | 9 | 2.0 | 65 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 12 | 7 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30T00:00:00.000Z | 12 | 12 | 0.0 | 51 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 10 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16T00:00:00.000Z | 11 | 12 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 16 | R |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09T00:00:00.000Z | 9 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 7 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26T00:00:00.000Z | 9 | 9 | 2.0 | 56 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | 8 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27T00:00:00.000Z | 17 | R | 0.0 | 14 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 21 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13T00:00:00.000Z | 14 | 13 | 0.0 | 71 | +51.192 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 6 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30T00:00:00.000Z | 18 | 18 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 16 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 13 | 11 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 6 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09T00:00:00.000Z | 13 | 13 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 17 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02T00:00:00.000Z | 15 | 14 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 16 | 11 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18T00:00:00.000Z | 7 | 9 | 2.0 | 61 | +1:51.557 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 6 | 14 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04T00:00:00.000Z | 16 | R | 0.0 | 36 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 15 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28T00:00:00.000Z | 19 | 14 | 0.0 | 44 | +1:27.097 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | R |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31T00:00:00.000Z | 18 | 15 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 14 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24T00:00:00.000Z | 12 | 16 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 6 | 8 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10T00:00:00.000Z | 15 | 10 | 1.0 | 52 | +1:32.600 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 7 | 8 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03T00:00:00.000Z | 22 | R | 0.0 | 2 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 8 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19T00:00:00.000Z | 6 | R | 0.0 | 6 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 18 | R |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12T00:00:00.000Z | 15 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 20 | 9 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29T00:00:00.000Z | 8 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 6 | 8 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15T00:00:00.000Z | 13 | 10 | 1.0 | 65 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | 6 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01T00:00:00.000Z | 8 | 15 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 11 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17T00:00:00.000Z | 6 | 3 | 15.0 | 56 | +45.936 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 4 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03T00:00:00.000Z | 15 | 7 | 6.0 | 56 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 4 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20T00:00:00.000Z | 18 | W | 0.0 | 0 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 8 | 4 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29T00:00:00.000Z | 9 | 10 | 1.0 | 55 | +1:42.371 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 6 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15T00:00:00.000Z | 6 | 7 | 6.0 | 70 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 19 | 11 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01T00:00:00.000Z | 4 | 4 | 12.0 | 71 | +16.572 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 5 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 4 | R | 0.0 | 41 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 10 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11T00:00:00.000Z | 11 | 5 | 10.0 | 53 | +47.566 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | 15 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27T00:00:00.000Z | 20 | 13 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 15 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20T00:00:00.000Z | 4 | 6 | 8.0 | 61 | +35.508 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 2 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06T00:00:00.000Z | 18 | 10 | 1.0 | 52 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 19 | 8 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23T00:00:00.000Z | 12 | 4 | 12.0 | 43 | +45.692 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | R |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26T00:00:00.000Z | 7 | 2 | 18.0 | 69 | +15.748 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 3 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05T00:00:00.000Z | 7 | 6 | 8.0 | 52 | +1:03.955 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21T00:00:00.000Z | 15 | 12 | 0.0 | 70 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 18 | 10 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07T00:00:00.000Z | 8 | 9 | 2.0 | 69 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 9 | 13 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24T00:00:00.000Z | 5 | 4 | 12.0 | 78 | +11.965 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 5 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10T00:00:00.000Z | 8 | 10 | 1.0 | 65 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | 7 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19T00:00:00.000Z | 17 | 9 | 2.0 | 56 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 6 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12T00:00:00.000Z | 12 | R | 0.0 | 15 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 9 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29T00:00:00.000Z | 5 | 9 | 2.0 | 55 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 10 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15T00:00:00.000Z | 12 | W | 0.0 | 0 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 6 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23T00:00:00.000Z | 5 | R | 0.0 | 14 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 10 | 12 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09T00:00:00.000Z | 17 | 11 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 15 | 13 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02T00:00:00.000Z | 17 | 15 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 10 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12T00:00:00.000Z | 5 | 14 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 9 | 13 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05T00:00:00.000Z | 12 | 11 | 0.0 | 43 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 20 | 9 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21T00:00:00.000Z | 10 | 14 | 0.0 | 60 | +1:12.008 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | 6 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07T00:00:00.000Z | 21 | 11 | 0.0 | 53 | +1:11.184 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | 13 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24T00:00:00.000Z | 11 | 9 | 2.0 | 44 | +1:05.347 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | 11 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27T00:00:00.000Z | 10 | 14 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 8 | 9 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20T00:00:00.000Z | 8 | R | 0.0 | 44 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 13 | 13 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06T00:00:00.000Z | 9 | 9 | 2.0 | 52 | +1:29.340 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 10 | 10 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22T00:00:00.000Z | 7 | R | 0.0 | 24 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | R |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08T00:00:00.000Z | 15 | R | 0.0 | 47 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 8 | 8 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25T00:00:00.000Z | 9 | R | 0.0 | 10 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 7 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11T00:00:00.000Z | 12 | 14 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 21 | R |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20T00:00:00.000Z | 13 | 10 | 1.0 | 53 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 9 | 12 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06T00:00:00.000Z | 12 | 11 | 0.0 | 57 | +41.342 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | R |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30T00:00:00.000Z | 11 | 10 | 1.0 | 55 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 9 | R |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16T00:00:00.000Z | 8 | 9 | 2.0 | 57 | +1:03.585 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 6 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 67 |  | 67 | 67 | 50 | 67 | 67 | 9 |  |  | 67 | 55 |
| **Total Sum** | 647.000 |  | 96845241600.000 | 775.000 | 518.000 | 132.000 | 3300.000 | 311.521 |  |  | 708.000 | 503.000 |
| **Mean μ (Average)** | 9.657 |  | 1445451367.164 | 11.567 | 10.360 | 1.970 | 49.254 | 34.613 |  |  | 10.567 | 9.145 |
| **Maximum** | 21.000 |  | 1498348800.000 | 22.000 | 18.000 | 18.000 | 78.000 | 51.192 |  |  | 21.000 | 17.000 |
| **75th Percentile** | 15.000 |  | 1472342400.000 | 15.000 | 13.000 | 2.000 | 65.000 | 45.936 |  |  | 14.000 | 12.000 |
| **Median** | 9.000 |  | 1444521600.000 | 11.000 | 10.000 |  | 55.000 | 41.342 |  |  | 10.000 | 9.000 |
| **25th Percentile** | 5.000 |  | 1414886400.000 | 8.000 | 9.000 |  | 44.000 | 16.572 |  |  | 6.000 | 6.000 |
| **Minimum** | 1.000 |  | 1394928000.000 | 4.000 | 2.000 |  |  | 11.965 |  |  | 2.000 | 2.000 |
| **Variance** | 32.942 |  | 968739020886683.000 | 21.081 | 12.670 | 15.880 | 403.443 | 214.886 |  |  | 24.454 | 12.270 |
| **Standard Deviation σ** | 5.739 |  | 31124572.622 | 4.591 | 3.560 | 3.985 | 20.086 | 14.659 |  |  | 4.945 | 3.503 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
