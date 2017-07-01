---
title: List of Formula 1® Races by Esteban Ocon
layout: page
collectionName: drivers
collectionId: ocon
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25 | 7 | 6 | 8.0 | 51 | +30.298 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 | R |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11 | 9 | 6 | 8.0 | 70 | +40.716 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 5 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 | 15 | 12 | 0.0 | 78 | +23.725 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 13 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 10 | 5 | 10.0 | 65 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 4 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 10 | 7 | 6.0 | 52 | +1:35.004 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 6 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 14 | 10 | 1.0 | 57 | +1:35.711 | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 18 | 7 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 17 | 10 | 1.0 | 55 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 9 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 13 | 10 | 1.0 | 56 |   | Force India 🇮🇳 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 7 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 20 | 13 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 16 | 14 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 22 | 12 | 0.0 | 71 | +45.809 | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 19 | 15 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 20 | 21 | 0.0 | 69 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 16 | R |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 22 | 18 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 20 | 17 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 20 | 21 | 0.0 | 52 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 21 | 22 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 20 | 16 | 0.0 | 55 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 21 | 15 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 21 | 18 | 0.0 | 59 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 19 | 16 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 22 | 18 | 0.0 | 51 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 13 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 17 | 16 | 0.0 | 43 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 | 17 | 17 | 17 | 4 |  |  | 17 | 13 |
| **Total Sum** | 189.000 |  |  | 279.000 | 219.000 | 35.000 | 992.000 | 140.548 |  |  | 234.000 | 150.000 |
| **Mean μ (Average)** | 11.118 |  |  | 16.412 | 12.882 | 2.059 | 58.353 | 35.137 |  |  | 13.765 | 11.538 |
| **Maximum** | 21.000 |  |  | 22.000 | 21.000 | 10.000 | 78.000 | 45.809 |  |  | 21.000 | 22.000 |
| **75th Percentile** | 17.000 |  |  | 20.000 | 18.000 | 1.000 | 65.000 | 45.809 |  |  | 19.000 | 15.000 |
| **Median** | 13.000 |  |  | 17.000 | 12.000 |  | 55.000 | 40.716 |  |  | 15.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 10.000 |  | 52.000 | 30.298 |  |  | 8.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 5.000 |  | 43.000 | 23.725 |  |  | 6.000 | 4.000 |
| **Variance** | 44.927 |  |  | 24.242 | 26.339 | 11.467 | 78.346 | 74.667 |  |  | 27.709 | 28.402 |
| **Standard Deviation σ** | 6.703 |  |  | 4.924 | 5.132 | 3.386 | 8.851 | 8.641 |  |  | 5.264 | 5.329 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
