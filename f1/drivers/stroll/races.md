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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25 | 8 | 3 | 15.0 | 51 | +4.009 | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | R |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11 | 17 | 9 | 2.0 | 69 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | R |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 | 17 | 15 | 0.0 | 71 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 9 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14 | 18 | 16 | 0.0 | 64 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 13 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30 | 11 | 11 | 0.0 | 51 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 9 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16 | 12 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 6 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 10 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 14 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 20 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 5 | 8 | 8 | 1 |  |  | 8 | 6 |
| **Total Sum** | 36.000 |  |  | 113.000 | 54.000 | 17.000 | 358.000 | 4.009 |  |  | 66.000 | 57.000 |
| **Mean μ (Average)** | 4.500 |  |  | 14.125 | 10.800 | 2.125 | 44.750 | 4.009 |  |  | 8.250 | 9.500 |
| **Maximum** | 8.000 |  |  | 20.000 | 16.000 | 15.000 | 71.000 | 4.009 |  |  | 14.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 18.000 | 15.000 | 2.000 | 69.000 | 4.009 |  |  | 9.000 | 13.000 |
| **Median** | 5.000 |  |  | 17.000 | 11.000 |  | 51.000 | 4.009 |  |  | 8.000 | 9.000 |
| **25th Percentile** | 3.000 |  |  | 11.000 | 9.000 |  | 40.000 | 4.009 |  |  | 7.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 8.000 | 3.000 |  |  | 4.009 |  |  | 6.000 | 6.000 |
| **Variance** | 5.250 |  |  | 16.859 | 21.760 | 24.109 | 602.938 |  |  |  | 5.938 | 9.583 |
| **Standard Deviation σ** | 2.291 |  |  | 4.106 | 4.665 | 4.910 | 24.555 |  |  |  | 2.437 | 3.096 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
