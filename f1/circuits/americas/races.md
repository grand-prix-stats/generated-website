---
title: List of All Formula 1® Races at Circuit of the Americas
layout: page
collectionName: circuits
collectionId: americas
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
| 2017 | 17 | 2017 United States Grand Prix 🇺🇸 | 2017-10-22T00:00:00.000Z |   |   |   |   |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 56 | 1:38:12.618 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 56 | 1:50:52.703 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02T00:00:00.000Z | 56 | 1:40:04.785 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17T00:00:00.000Z | 56 | 1:39:17.148 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18T00:00:00.000Z | 56 | 1:35:55.269 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  | 6 | 5 |  |  |  |
| **Total Sum** | 105.000 |  | 8584272000.000 | 280.000 |  |  |  |
| **Mean μ (Average)** | 17.500 |  | 1430712000.000 | 56.000 |  |  |  |
| **Maximum** | 19.000 |  | 1508630400.000 | 56.000 |  |  |  |
| **75th Percentile** | 18.000 |  | 1477180800.000 | 56.000 |  |  |  |
| **Median** | 18.000 |  | 1445731200.000 | 56.000 |  |  |  |
| **25th Percentile** | 17.000 |  | 1384646400.000 | 56.000 |  |  |  |
| **Minimum** | 16.000 |  | 1353196800.000 | 56.000 |  |  |  |
| **Variance** | 0.917 |  | 2806216358400000.000 |  |  |  |  |
| **Standard Deviation σ** | 0.957 |  | 52973732.721 |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
