---
title: List of All Formula 1® Races in India by Year
layout: page
collectionName: countries
collectionId: india
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
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | [Buddh International Circuit](/f1/circuits/buddh) | 2013-10-27T00:00:00.000Z | 60 | 1:31:12.187 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | [Buddh International Circuit](/f1/circuits/buddh) | 2012-10-28T00:00:00.000Z | 60 | 1:31:10.744 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | [Buddh International Circuit](/f1/circuits/buddh) | 2011-10-30T00:00:00.000Z | 60 | 1:30:35.002 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 3 |  |  |  |
| **Total Sum** | 50.000 |  |  | 4054147200.000 | 180.000 |  |  |  |
| **Mean μ (Average)** | 16.667 |  |  | 1351382400.000 | 60.000 |  |  |  |
| **Maximum** | 17.000 |  |  | 1382832000.000 | 60.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  | 1382832000.000 | 60.000 |  |  |  |
| **Median** | 17.000 |  |  | 1351382400.000 | 60.000 |  |  |  |
| **25th Percentile** | 16.000 |  |  | 1319932800.000 | 60.000 |  |  |  |
| **Minimum** | 16.000 |  |  | 1319932800.000 | 60.000 |  |  |  |
| **Variance** | 0.222 |  |  | 659384893440000.000 |  |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 25678490.872 |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
