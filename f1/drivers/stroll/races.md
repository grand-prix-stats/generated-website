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
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09 | 10 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 14 |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 20 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 3.000 |  |  | 30.000 |  |  | 40.000 |  |  |  | 13.000 | 20.000 |
| **Mean μ (Average)** | 1.500 |  |  | 15.000 |  |  | 20.000 |  |  |  | 6.500 | 10.000 |
| **Maximum** | 2.000 |  |  | 20.000 |  |  | 40.000 |  |  |  | 7.000 | 14.000 |
| **75th Percentile** | 2.000 |  |  | 20.000 |  |  | 40.000 |  |  |  | 7.000 | 14.000 |
| **Median** | 2.000 |  |  | 20.000 |  |  | 40.000 |  |  |  | 7.000 | 14.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 |  |  |  |  |  |  | 6.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 |  |  |  |  |  |  | 6.000 | 6.000 |
| **Variance** | 0.250 |  |  | 25.000 |  |  | 400.000 |  |  |  | 0.250 | 16.000 |
| **Standard Deviation σ** | 0.500 |  |  | 5.000 |  |  | 20.000 |  |  |  | 0.500 | 4.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
