---
title: List of Formula 1® Races by Lance Stroll
layout: page
collectionName: drivers
collectionId: stroll
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
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 | 17 | 15 | 0.0 | 71 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 9 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 18 | 16 | 0.0 | 64 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 13 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 11 | 11 | 0.0 | 51 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 9 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 12 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 6 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 10 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 14 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 20 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 | 6 |  |  |  | 6 | 6 |
| **Total Sum** | 21.000 |  |  | 88.000 | 42.000 |  | 238.000 |  |  |  | 50.000 | 57.000 |
| **Mean μ (Average)** | 3.500 |  |  | 14.667 | 14.000 |  | 39.667 |  |  |  | 8.333 | 9.500 |
| **Maximum** | 6.000 |  |  | 20.000 | 16.000 |  | 71.000 |  |  |  | 14.000 | 14.000 |
| **75th Percentile** | 5.000 |  |  | 18.000 | 16.000 |  | 64.000 |  |  |  | 9.000 | 13.000 |
| **Median** | 4.000 |  |  | 17.000 | 15.000 |  | 51.000 |  |  |  | 8.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 11.000 | 11.000 |  | 12.000 |  |  |  | 6.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 11.000 |  |  |  |  |  | 6.000 | 6.000 |
| **Variance** | 2.917 |  |  | 14.556 | 4.667 |  | 673.556 |  |  |  | 7.556 | 9.583 |
| **Standard Deviation σ** | 1.708 |  |  | 3.815 | 2.160 |  | 25.953 |  |  |  | 2.749 | 3.096 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
