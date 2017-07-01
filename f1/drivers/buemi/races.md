---
title: List of Formula 1® Races by Sébastien Buemi
layout: page
collectionName: drivers
collectionId: buemi
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
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27T00:00:00.000Z | 14 | 12 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 13 | 11 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13T00:00:00.000Z | 13 | R | 0.0 | 19 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 15 | 15 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30T00:00:00.000Z | 9 | R | 0.0 | 24 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 10 | 8 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16T00:00:00.000Z | 13 | 9 | 2.0 | 55 | +1:02.762 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 11 | 7 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09T00:00:00.000Z | 15 | R | 0.0 | 11 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 15 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25T00:00:00.000Z | 14 | 12 | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 21 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11T00:00:00.000Z | 16 | 10 | 1.0 | 52 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 18 | 7 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28T00:00:00.000Z | 11 | R | 0.0 | 6 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 6 | R |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31T00:00:00.000Z | 23 | 8 | 4.0 | 69 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 10 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24T00:00:00.000Z | 24 | 15 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 12 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10T00:00:00.000Z | 19 | R | 0.0 | 25 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 18 | 10 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26T00:00:00.000Z | 17 | 13 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 18 | 8 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12T00:00:00.000Z | 15 | 10 | 1.0 | 70 | +47.056 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 24 | 8 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29T00:00:00.000Z | 16 | 10 | 1.0 | 77 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 19 | R |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22T00:00:00.000Z | 11 | 14 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 13 | 16 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08T00:00:00.000Z | 16 | 9 | 2.0 | 58 | +1:09.394 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | 16 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17T00:00:00.000Z | 9 | 14 | 0.0 | 56 | +1:30.671 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 7 | R |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10T00:00:00.000Z | 12 | 13 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 13 | 14 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27T00:00:00.000Z | 10 | 8 | 4.0 | 57 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 12 | 11 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14T00:00:00.000Z | 18 | 15 | 0.0 | 55 | +1:03.178 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | 9 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07T00:00:00.000Z | 19 | 13 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 14 | 11 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24T00:00:00.000Z | 16 | R | 0.0 | 30 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 15 | 11 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10T00:00:00.000Z | 18 | 10 | 1.0 | 53 | +1:12.806 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 11 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26T00:00:00.000Z | 13 | 14 | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 11 | 12 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12T00:00:00.000Z | 14 | 11 | 0.0 | 53 | +1:05.056 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 15 | 15 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29T00:00:00.000Z | 16 | 12 | 0.0 | 44 | +39.895 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 11 | 13 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01T00:00:00.000Z | 15 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | R |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25T00:00:00.000Z | 16 | R | 0.0 | 1 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 15 | 15 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11T00:00:00.000Z | 16 | 12 | 0.0 | 52 | +47.627 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | R |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27T00:00:00.000Z | 11 | 9 | 2.0 | 57 | +36.299 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | 13 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13T00:00:00.000Z | 15 | 8 | 4.0 | 69 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 12 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30T00:00:00.000Z | 14 | 16 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | 12 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16T00:00:00.000Z | 13 | 10 | 1.0 | 78 | +8.199 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | 11 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09T00:00:00.000Z | 14 | R | 0.0 | 42 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 15 | 10 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18T00:00:00.000Z | 13 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 12 | 13 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04T00:00:00.000Z | 13 | 11 | 0.0 | 56 | +1:18.938 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 14 | 9 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28T00:00:00.000Z | 12 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | 11 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14T00:00:00.000Z | 15 | 16 | 0.0 | 46 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 18 | 13 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01T00:00:00.000Z | 10 | 8 | 1.0 | 55 | +41.294 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 14 | R |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18T00:00:00.000Z | 6 | 7 | 2.0 | 71 | +35.991 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 12 | 14 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04T00:00:00.000Z | 13 | R | 0.0 | 11 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 12 | R |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27T00:00:00.000Z | 13 | R | 0.0 | 47 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 16 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13T00:00:00.000Z | 19 | 13 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 20 | R |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30T00:00:00.000Z | 16 | 12 | 0.0 | 44 | +46.106 | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 17 | R |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23T00:00:00.000Z | 15 | R | 0.0 | 41 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 19 | 16 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26T00:00:00.000Z | 10 | 16 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 19 | 15 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12T00:00:00.000Z | 17 | 16 | 0.0 | 60 | +1:30.225 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 19 | R |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21T00:00:00.000Z | 19 | 18 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 17 | R |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07T00:00:00.000Z | 18 | 15 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 20 | 18 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24T00:00:00.000Z | 11 | R | 0.0 | 10 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 14 | 8 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10T00:00:00.000Z | 15 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 17 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26T00:00:00.000Z | 16 | 17 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 20 | 13 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19T00:00:00.000Z | 10 | 8 | 1.0 | 56 | +1:16.439 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 15 | 11 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05T00:00:00.000Z | 20 | 16 | 0.0 | 30 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 15 | 10 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29T00:00:00.000Z | 13 | 7 | 2.0 | 58 | +6.004 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 17 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 55 |  | 55 | 55 | 40 | 55 | 55 | 9 |  |  | 55 | 42 |
| **Total Sum** | 533.000 |  | 70429910400.000 | 799.000 | 479.000 | 29.000 | 2612.000 | 308.471 |  |  | 851.000 | 503.000 |
| **Mean μ (Average)** | 9.691 |  | 1280543825.455 | 14.527 | 11.975 | 0.527 | 47.491 | 34.275 |  |  | 15.473 | 11.976 |
| **Maximum** | 19.000 |  | 1322352000.000 | 24.000 | 18.000 | 4.000 | 78.000 | 47.627 |  |  | 24.000 | 21.000 |
| **75th Percentile** | 14.000 |  | 1306627200.000 | 16.000 | 15.000 | 1.000 | 60.000 | 46.106 |  |  | 17.000 | 14.000 |
| **Median** | 10.000 |  | 1280016000.000 | 15.000 | 12.000 |  | 55.000 | 39.895 |  |  | 16.000 | 12.000 |
| **25th Percentile** | 5.000 |  | 1254009600.000 | 13.000 | 10.000 |  | 41.000 | 35.991 |  |  | 14.000 | 10.000 |
| **Minimum** | 1.000 |  | 1238284800.000 | 6.000 | 7.000 |  |  | 6.004 |  |  | 6.000 | 7.000 |
| **Variance** | 28.359 |  | 717347821165170.500 | 11.667 | 9.074 | 1.086 | 461.014 | 227.634 |  |  | 10.286 | 9.404 |
| **Standard Deviation σ** | 5.325 |  | 26783349.700 | 3.416 | 3.012 | 1.042 | 21.471 | 15.088 |  |  | 3.207 | 3.067 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
