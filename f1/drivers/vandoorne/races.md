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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25 | 18 | 12 | 0.0 | 51 | +1:32.160 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | 9 |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11 | 16 | 14 | 0.0 | 69 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 16 |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 | 12 | R | 0.0 | 66 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | R |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 20 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 12 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 20 | 14 | 0.0 | 51 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | W |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 17 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 14 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 15 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 18 | 13 | 0.0 | 55 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | R |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 12 | 10 | 1.0 | 56 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 5 | 9 | 9 |  |  |  | 9 | 4 |
| **Total Sum** | 38.000 |  |  | 148.000 | 63.000 | 1.000 | 397.000 |  |  |  | 127.000 | 51.000 |
| **Mean μ (Average)** | 4.222 |  |  | 16.444 | 12.600 | 0.111 | 44.111 |  |  |  | 14.111 | 12.750 |
| **Maximum** | 8.000 |  |  | 20.000 | 14.000 | 1.000 | 69.000 |  |  |  | 20.000 | 16.000 |
| **75th Percentile** | 6.000 |  |  | 18.000 | 14.000 |  | 56.000 |  |  |  | 15.000 | 16.000 |
| **Median** | 4.000 |  |  | 17.000 | 13.000 |  | 51.000 |  |  |  | 14.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 15.000 | 12.000 |  | 32.000 |  |  |  | 12.000 | 12.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 10.000 |  |  |  |  |  | 7.000 | 9.000 |
| **Variance** | 5.284 |  |  | 8.025 | 2.240 | 0.099 | 475.654 |  |  |  | 13.432 | 6.688 |
| **Standard Deviation σ** | 2.299 |  |  | 2.833 | 1.497 | 0.314 | 21.810 |  |  |  | 3.665 | 2.586 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
