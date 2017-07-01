---
title: List of All Formula 1® Races in Azerbaijan by Year
layout: page
collectionName: countries
collectionId: azerbaijan
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

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | [Baku City Circuit](/f1/circuits/BAK) | 2017-06-25T00:00:00.000Z | 51 | 2:03:55.573 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | Red Bull 🇦🇹 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | [Baku City Circuit](/f1/circuits/BAK) | 2016-06-19T00:00:00.000Z | 51 | 1:32:52.366 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 |  |  |  |
| **Total Sum** | 16.000 |  |  | 2964643200.000 | 102.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 1482321600.000 | 51.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 1498348800.000 | 51.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 1498348800.000 | 51.000 |  |  |  |
| **Median** | 8.000 |  |  | 1498348800.000 | 51.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 1466294400.000 | 51.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 1466294400.000 | 51.000 |  |  |  |
| **Variance** |  |  |  | 256871139840000.000 |  |  |  |  |
| **Standard Deviation σ** |  |  |  | 16027200.000 |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
