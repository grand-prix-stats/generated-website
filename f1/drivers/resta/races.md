---
title: List of Formula 1® Races by Paul di Resta
layout: page
collectionName: drivers
collectionId: resta
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
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24T00:00:00.000Z | 12 | 11 | 0.0 | 70 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 13 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17T00:00:00.000Z | 11 | 16 | 0.0 | 56 | +1:36.853 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | R |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03T00:00:00.000Z | 11 | 6 | 8.0 | 55 | +1:18.174 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | 10 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27T00:00:00.000Z | 12 | 8 | 4.0 | 60 | +1:12.868 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 9 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13T00:00:00.000Z | 12 | 11 | 0.0 | 53 | +1:38.572 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 22 | 14 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06T00:00:00.000Z | 15 | R | 0.0 | 24 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 20 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22T00:00:00.000Z | 17 | 20 | 0.0 | 54 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 10 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08T00:00:00.000Z | 15 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | 16 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25T00:00:00.000Z | 5 | R | 0.0 | 26 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | 9 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28T00:00:00.000Z | 18 | 18 | 0.0 | 66 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | R |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07T00:00:00.000Z | 12 | 11 | 0.0 | 60 | +53.771 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 13 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30T00:00:00.000Z | 21 | 9 | 2.0 | 52 | +17.943 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 6 | 7 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09T00:00:00.000Z | 17 | 7 | 6.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 10 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26T00:00:00.000Z | 17 | 9 | 2.0 | 78 | +27.608 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 5 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12T00:00:00.000Z | 10 | 7 | 6.0 | 66 | +1:08.988 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 13 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21T00:00:00.000Z | 5 | 4 | 12.0 | 57 | +21.727 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 6 | 13 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14T00:00:00.000Z | 11 | 8 | 4.0 | 56 | +51.084 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | R |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24T00:00:00.000Z | 15 | R | 0.0 | 22 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | R |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17T00:00:00.000Z | 9 | 8 | 4.0 | 58 | +1:08.449 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | 7 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25T00:00:00.000Z | 10 | 19 | 0.0 | 68 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 | 5 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18T00:00:00.000Z | 13 | 15 | 0.0 | 55 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 | 8 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04T00:00:00.000Z | 12 | 9 | 2.0 | 55 | +24.160 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28T00:00:00.000Z | 16 | 12 | 0.0 | 60 | +1:22.815 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 8 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14T00:00:00.000Z | 14 | 12 | 0.0 | 55 | +84.448 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 6 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07T00:00:00.000Z | 11 | 12 | 0.0 | 53 | +83.460 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 15 | 7 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23T00:00:00.000Z | 6 | 4 | 12.0 | 59 | +19.063 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 14 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09T00:00:00.000Z | 9 | 8 | 4.0 | 53 | +41.057 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 24 | 21 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02T00:00:00.000Z | 9 | 10 | 1.0 | 44 | +63.783 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 4 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29T00:00:00.000Z | 12 | 12 | 0.0 | 69 | +1:02.887 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 11 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22T00:00:00.000Z | 9 | 11 | 0.0 | 67 | +59.227 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 4 | 9 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08T00:00:00.000Z | 10 | R | 0.0 | 2 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 14 | 12 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24T00:00:00.000Z | 10 | 7 | 6.0 | 57 | +22.866 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 5 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10T00:00:00.000Z | 8 | 11 | 0.0 | 70 | +37.693 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 12 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27T00:00:00.000Z | 14 | 7 | 6.0 | 78 | +41.537 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 8 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13T00:00:00.000Z | 12 | 14 | 0.0 | 65 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 10 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22T00:00:00.000Z | 10 | 6 | 8.0 | 57 | +57.543 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 12 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15T00:00:00.000Z | 15 | 12 | 0.0 | 56 | +42.273 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 16 | 15 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25T00:00:00.000Z | 14 | 7 | 6.0 | 56 | +44.412 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 16 | 9 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18T00:00:00.000Z | 15 | 10 | 1.0 | 58 | +39.737 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | R |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27T00:00:00.000Z | 11 | 8 | 4.0 | 70 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 6 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13T00:00:00.000Z | 10 | 9 | 2.0 | 55 | +1:41.087 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 9 | 8 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30T00:00:00.000Z | 12 | 13 | 0.0 | 59 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 9 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16T00:00:00.000Z | 9 | 10 | 1.0 | 55 | +1:08.602 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 10 | 11 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09T00:00:00.000Z | 12 | 12 | 0.0 | 53 | +1:02.326 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 11 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25T00:00:00.000Z | 10 | 6 | 8.0 | 61 | +1:51.067 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 9 | 8 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11T00:00:00.000Z | 11 | 8 | 4.0 | 52 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28T00:00:00.000Z | 17 | 11 | 0.0 | 44 | +1:23.994 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 7 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31T00:00:00.000Z | 11 | 7 | 6.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 14 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24T00:00:00.000Z | 12 | 13 | 0.0 | 59 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 6 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10T00:00:00.000Z | 6 | 15 | 0.0 | 51 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 11 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26T00:00:00.000Z | 12 | 14 | 0.0 | 56 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 10 | 9 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12T00:00:00.000Z | 11 | 18 | 0.0 | 67 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29T00:00:00.000Z | 13 | 12 | 0.0 | 76 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 7 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22T00:00:00.000Z | 16 | 12 | 0.0 | 65 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | 13 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08T00:00:00.000Z | 13 | R | 0.0 | 44 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | 13 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17T00:00:00.000Z | 8 | 11 | 0.0 | 56 | +1:08.757 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 15 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10T00:00:00.000Z | 14 | 10 | 1.0 | 56 | +1:31.563 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | 11 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27T00:00:00.000Z | 14 | 10 | 1.0 | 57 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 58 |  | 58 | 58 | 52 | 58 | 58 | 19 |  |  | 58 | 50 |
| **Total Sum** | 590.000 |  | 77915088000.000 | 696.000 | 550.000 | 121.000 | 3224.000 | 833.392 |  |  | 690.000 | 513.000 |
| **Mean μ (Average)** | 10.172 |  | 1343363586.207 | 12.000 | 10.577 | 2.086 | 55.586 | 43.863 |  |  | 11.897 | 10.260 |
| **Maximum** | 20.000 |  | 1385251200.000 | 21.000 | 20.000 | 12.000 | 78.000 | 84.448 |  |  | 24.000 | 21.000 |
| **75th Percentile** | 15.000 |  | 1368316800.000 | 14.000 | 12.000 | 4.000 | 65.000 | 57.543 |  |  | 15.000 | 13.000 |
| **Median** | 10.000 |  | 1343520000.000 | 12.000 | 11.000 |  | 57.000 | 41.537 |  |  | 12.000 | 10.000 |
| **25th Percentile** | 5.000 |  | 1318118400.000 | 10.000 | 8.000 |  | 53.000 | 24.160 |  |  | 9.000 | 8.000 |
| **Minimum** | 1.000 |  | 1301184000.000 | 5.000 | 4.000 |  |  | 17.943 |  |  | 4.000 | 4.000 |
| **Variance** | 31.177 |  | 702575381919809.875 | 10.345 | 12.859 | 9.665 | 223.794 | 375.094 |  |  | 15.162 | 13.072 |
| **Standard Deviation σ** | 5.584 |  | 26506138.571 | 3.216 | 3.586 | 3.109 | 14.960 | 19.367 |  |  | 3.894 | 3.616 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
