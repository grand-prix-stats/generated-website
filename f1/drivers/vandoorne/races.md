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
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 20 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 12 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 20 | 14 | 0.0 | 51 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | W |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 17 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 14 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 15 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 18 | 13 | 0.0 | 55 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | R |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 12 | 10 | 1.0 | 56 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 | 6 |  |  |  | 6 | 2 |
| **Total Sum** | 17.000 |  |  | 102.000 | 37.000 | 1.000 | 211.000 |  |  |  | 76.000 | 26.000 |
| **Mean μ (Average)** | 2.833 |  |  | 17.000 | 12.333 | 0.167 | 35.167 |  |  |  | 12.667 | 13.000 |
| **Maximum** | 5.000 |  |  | 20.000 | 14.000 | 1.000 | 56.000 |  |  |  | 15.000 | 14.000 |
| **75th Percentile** | 4.000 |  |  | 20.000 | 14.000 |  | 55.000 |  |  |  | 15.000 | 14.000 |
| **Median** | 3.000 |  |  | 18.000 | 13.000 |  | 51.000 |  |  |  | 14.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 15.000 | 10.000 |  | 17.000 |  |  |  | 12.000 | 12.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 10.000 |  |  |  |  |  | 7.000 | 12.000 |
| **Variance** | 1.806 |  |  | 8.000 | 2.889 | 0.139 | 442.472 |  |  |  | 7.556 | 1.000 |
| **Standard Deviation σ** | 1.344 |  |  | 2.828 | 1.700 | 0.373 | 21.035 |  |  |  | 2.749 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
