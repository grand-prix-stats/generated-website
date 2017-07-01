---
title: List of Formula 1® Races by Jolyon Palmer
layout: page
collectionName: drivers
collectionId: jolyon_palmer
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25 | 20 | R | 0.0 | 7 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | R |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11 | 15 | 11 | 0.0 | 69 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 8 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 | 16 | 11 | 0.0 | 78 | +22.737 | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | R |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 17 | 15 | 0.0 | 64 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 6 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 16 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 8 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 10 | 13 | 0.0 | 56 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 9 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 20 | 13 | 0.0 | 55 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 12 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 19 | R | 0.0 | 15 |   | Renault 🇫🇷 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 11 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 15 | 17 | 0.0 | 54 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 18 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 16 | R | 0.0 | 20 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 18 | 14 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 21 | 14 | 0.0 | 70 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 14 | 17 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 15 | 13 | 0.0 | 55 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 18 | 12 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 16 | 12 | 0.0 | 52 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | 14 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 19 | 10 | 1.0 | 56 | +1:35.466 | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 14 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 18 | 15 | 0.0 | 60 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 15 | 10 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 20 | R | 0.0 | 7 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 21 | 17 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 13 | 15 | 0.0 | 44 | +1:33.165 | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 12 | R |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 14 | 19 | 0.0 | 65 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 16 | 16 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 17 | 12 | 0.0 | 69 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 19 | 15 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 18 | R | 0.0 | 37 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 16 | 17 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 19 | 12 | 0.0 | 70 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | 14 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 21 | 15 | 0.0 | 50 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 22 | 14 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 16 | R | 0.0 | 16 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 22 | 16 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 18 | R | 0.0 | 7 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 16 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 17 | 13 | 0.0 | 65 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 15 | 14 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 18 | 13 | 0.0 | 52 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | 7 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 19 | 22 | 0.0 | 55 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | 17 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 19 | W | 0.0 | 0 |   | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 22 | 11 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 13 | 11 | 0.0 | 57 | +1:23.399 | Renault 🇫🇷 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 14 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 20 | 29 | 29 | 1 |  |  | 29 | 23 |
| **Total Sum** | 267.000 |  |  | 495.000 | 276.000 | 1.000 | 1305.000 | 22.737 |  |  | 439.000 | 291.000 |
| **Mean μ (Average)** | 9.207 |  |  | 17.069 | 13.800 | 0.034 | 45.000 | 22.737 |  |  | 15.138 | 12.652 |
| **Maximum** | 21.000 |  |  | 21.000 | 22.000 | 1.000 | 78.000 | 22.737 |  |  | 22.000 | 17.000 |
| **75th Percentile** | 14.000 |  |  | 19.000 | 15.000 |  | 64.000 | 22.737 |  |  | 18.000 | 16.000 |
| **Median** | 8.000 |  |  | 17.000 | 13.000 |  | 55.000 | 22.737 |  |  | 16.000 | 14.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 12.000 |  | 20.000 | 22.737 |  |  | 13.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 10.000 |  |  | 22.737 |  |  | 7.000 | 6.000 |
| **Variance** | 36.440 |  |  | 6.547 | 8.060 | 0.033 | 571.724 |  |  |  | 17.498 | 11.270 |
| **Standard Deviation σ** | 6.037 |  |  | 2.559 | 2.839 | 0.182 | 23.911 |  |  |  | 4.183 | 3.357 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
