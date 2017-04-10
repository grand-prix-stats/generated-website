---
title: List of Formula 1® Races by Stoffel Vandoorne
layout: page
collectionName: drivers
collectionId: vandoorne
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
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 15 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 18 | 13 | 0.0 | 55 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | R |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 12 | 10 | 1.0 | 56 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 5.000 |  |  | 45.000 | 23.000 | 1.000 | 128.000 |  |  |  | 39.000 |  |
| **Mean μ (Average)** | 1.667 |  |  | 15.000 | 11.500 | 0.333 | 42.667 |  |  |  | 13.000 |  |
| **Maximum** | 2.000 |  |  | 18.000 | 13.000 | 1.000 | 56.000 |  |  |  | 14.000 |  |
| **75th Percentile** | 2.000 |  |  | 18.000 | 13.000 | 1.000 | 56.000 |  |  |  | 14.000 |  |
| **Median** | 2.000 |  |  | 15.000 | 13.000 |  | 55.000 |  |  |  | 13.000 |  |
| **25th Percentile** | 1.000 |  |  | 12.000 | 10.000 |  | 17.000 |  |  |  | 12.000 |  |
| **Minimum** | 1.000 |  |  | 12.000 | 10.000 |  | 17.000 |  |  |  | 12.000 |  |
| **Variance** | 0.222 |  |  | 6.000 | 2.250 | 0.222 | 329.556 |  |  |  | 0.667 |  |
| **Standard Deviation σ** | 0.471 |  |  | 2.449 | 1.500 | 0.471 | 18.154 |  |  |  | 0.816 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
