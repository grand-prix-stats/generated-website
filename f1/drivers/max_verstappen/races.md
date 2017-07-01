---
title: List of Formula 1® Races by Max Verstappen
layout: page
collectionName: drivers
collectionId: max_verstappen
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25T00:00:00.000Z | 5 | R | 0.0 | 12 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | 1 |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11T00:00:00.000Z | 5 | R | 0.0 | 10 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 3 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28T00:00:00.000Z | 4 | 5 | 10.0 | 78 | +6.199 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 3 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14T00:00:00.000Z | 5 | R | 0.0 | 1 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 3 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30T00:00:00.000Z | 7 | 5 | 10.0 | 52 | +1:00.416 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | R |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16T00:00:00.000Z | 6 | R | 0.0 | 11 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 5 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09T00:00:00.000Z | 16 | 3 | 15.0 | 56 | +45.192 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 4 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26T00:00:00.000Z | 5 | 5 | 10.0 | 57 | +28.827 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 0 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27T00:00:00.000Z | 6 | 4 | 12.0 | 55 | +1.685 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 5 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13T00:00:00.000Z | 4 | 3 | 15.0 | 71 | +21.481 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 8 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30T00:00:00.000Z | 3 | 4 | 12.0 | 71 | +21.323 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 3 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 4 | R | 0.0 | 28 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09T00:00:00.000Z | 3 | 2 | 18.0 | 53 | +4.978 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 6 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02T00:00:00.000Z | 3 | 2 | 18.0 | 56 | +2.443 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 1 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18T00:00:00.000Z | 4 | 6 | 8.0 | 61 | +1:11.197 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 2 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04T00:00:00.000Z | 7 | 7 | 6.0 | 53 | +54.236 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 5 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28T00:00:00.000Z | 2 | 11 | 0.0 | 44 | +1:11.138 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 2 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31T00:00:00.000Z | 4 | 3 | 15.0 | 67 | +13.413 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 2 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24T00:00:00.000Z | 4 | 5 | 10.0 | 70 | +48.659 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10T00:00:00.000Z | 3 | 2 | 18.0 | 52 | +8.250 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 4 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03T00:00:00.000Z | 8 | 2 | 18.0 | 71 | +5.719 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 5 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19T00:00:00.000Z | 9 | 8 | 4.0 | 51 | +1:10.696 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 7 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12T00:00:00.000Z | 5 | 4 | 12.0 | 70 | +53.020 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 7 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29T00:00:00.000Z | 0 | R | 0.0 | 34 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 | 2 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15T00:00:00.000Z | 4 | 1 | 25.0 | 66 | 1:41:40.017 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 4 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01T00:00:00.000Z | 9 | R | 0.0 | 33 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 12 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17T00:00:00.000Z | 9 | 8 | 4.0 | 56 | +1:19.268 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | 9 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03T00:00:00.000Z | 10 | 6 | 8.0 | 57 | +1:20.929 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | R |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20T00:00:00.000Z | 5 | 10 | 1.0 | 57 | +1:16.833 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 7 | 9 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29T00:00:00.000Z | 11 | 16 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 11 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15T00:00:00.000Z | 9 | 9 | 2.0 | 70 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | R |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01T00:00:00.000Z | 8 | 9 | 2.0 | 71 | +35.229 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 13 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 8 | 4 | 12.0 | 56 | +22.359 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 20 | 7 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11T00:00:00.000Z | 9 | 10 | 1.0 | 53 | +1:28.424 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 20 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27T00:00:00.000Z | 17 | 9 | 2.0 | 53 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 10 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20T00:00:00.000Z | 8 | 8 | 4.0 | 61 | +51.450 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 9 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06T00:00:00.000Z | 20 | 12 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 17 | 11 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23T00:00:00.000Z | 18 | 8 | 4.0 | 43 | +56.076 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | R |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26T00:00:00.000Z | 9 | 4 | 12.0 | 69 | +44.251 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 12 | R |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05T00:00:00.000Z | 13 | R | 0.0 | 3 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21T00:00:00.000Z | 7 | 8 | 4.0 | 70 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 12 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07T00:00:00.000Z | 19 | 15 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 12 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24T00:00:00.000Z | 9 | R | 0.0 | 62 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 0 | 10 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10T00:00:00.000Z | 6 | 11 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 5 | 9 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19T00:00:00.000Z | 15 | R | 0.0 | 34 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 9 | R |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12T00:00:00.000Z | 13 | 17 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 13 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29T00:00:00.000Z | 6 | 7 | 6.0 | 56 | +1:37.762 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 8 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15T00:00:00.000Z | 11 | R | 0.0 | 32 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 7 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 48 |  | 48 | 48 | 37 | 48 | 48 | 19 |  |  | 48 | 38 |
| **Total Sum** | 457.000 |  | 70133558400.000 | 375.000 | 253.000 | 298.000 | 2478.000 | 524.790 |  |  | 355.000 | 240.000 |
| **Mean μ (Average)** | 9.521 |  | 1461115800.000 | 7.812 | 6.838 | 6.208 | 51.625 | 27.621 |  |  | 7.396 | 6.316 |
| **Maximum** | 21.000 |  | 1498348800.000 | 20.000 | 17.000 | 25.000 | 78.000 | 56.076 |  |  | 20.000 | 13.000 |
| **75th Percentile** | 15.000 |  | 1477180800.000 | 9.000 | 9.000 | 12.000 | 67.000 | 48.659 |  |  | 11.000 | 9.000 |
| **Median** | 9.000 |  | 1464480000.000 | 7.000 | 6.000 | 4.000 | 56.000 | 22.359 |  |  | 6.000 | 6.000 |
| **25th Percentile** | 5.000 |  | 1442707200.000 | 4.000 | 4.000 |  | 51.000 | 6.199 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  | 1426377600.000 |  | 1.000 |  | 1.000 | 1.685 |  |  |  | 1.000 |
| **Variance** | 34.041 |  | 468490440600000.000 | 21.277 | 15.757 | 44.998 | 358.109 | 382.014 |  |  | 22.989 | 12.848 |
| **Standard Deviation σ** | 5.834 |  | 21644639.997 | 4.613 | 3.970 | 6.708 | 18.924 | 19.545 |  |  | 4.795 | 3.584 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
