---
title: List of All Formula 1® Races at Valencia Street Circuit
layout: page
collectionName: circuits
collectionId: valencia
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24T00:00:00.000Z | 57 | 1:44:16.649 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26T00:00:00.000Z | 57 | 1:39:36.169 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27T00:00:00.000Z | 57 | 1:40:29.571 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23T00:00:00.000Z | 57 | 1:35:51.289 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Brawn 🇬🇧 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24T00:00:00.000Z | 57 | 1:35:32.339 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  | 5 | 5 |  |  |  |
| **Total Sum** | 48.000 |  | 6397660800.000 | 285.000 |  |  |  |
| **Mean μ (Average)** | 9.600 |  | 1279532160.000 | 57.000 |  |  |  |
| **Maximum** | 12.000 |  | 1340496000.000 | 57.000 |  |  |  |
| **75th Percentile** | 11.000 |  | 1309046400.000 | 57.000 |  |  |  |
| **Median** | 9.000 |  | 1277596800.000 | 57.000 |  |  |  |
| **25th Percentile** | 8.000 |  | 1250985600.000 | 57.000 |  |  |  |
| **Minimum** | 8.000 |  | 1219536000.000 | 57.000 |  |  |  |
| **Variance** | 2.640 |  | 1801174214246400.000 |  |  |  |  |
| **Standard Deviation σ** | 1.625 |  | 42440242.863 |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
