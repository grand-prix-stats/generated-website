---
title: List of Formula 1® Races by Massimiliano Papis
layout: page
collectionName: drivers
collectionId: papis
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
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01T00:00:00.000Z | 17 | 12 | 0.0 | 64 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 21 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24T00:00:00.000Z | 20 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 19 | 15 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10T00:00:00.000Z | 15 | 7 | 0.0 | 52 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 20 | 8 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27T00:00:00.000Z | 20 | R | 0.0 | 20 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 18 | 12 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13T00:00:00.000Z | 20 | R | 0.0 | 45 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 18 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30T00:00:00.000Z | 15 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 19 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16T00:00:00.000Z | 17 | R | 0.0 | 28 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  | 7 | 7 | 2 | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 77.000 |  | 5665766400.000 | 124.000 | 19.000 |  | 209.000 |  |  |  | 134.000 | 35.000 |
| **Mean μ (Average)** | 11.000 |  | 809395200.000 | 17.714 | 9.500 |  | 29.857 |  |  |  | 19.143 | 11.667 |
| **Maximum** | 14.000 |  | 812505600.000 | 20.000 | 12.000 |  | 64.000 |  |  |  | 21.000 | 15.000 |
| **75th Percentile** | 13.000 |  | 811900800.000 | 20.000 | 12.000 |  | 52.000 |  |  |  | 20.000 | 15.000 |
| **Median** | 11.000 |  | 809481600.000 | 17.000 | 12.000 |  | 28.000 |  |  |  | 19.000 | 12.000 |
| **25th Percentile** | 9.000 |  | 807062400.000 | 15.000 | 7.000 |  |  |  |  |  | 18.000 | 8.000 |
| **Minimum** | 8.000 |  | 805852800.000 | 15.000 | 7.000 |  |  |  |  |  | 18.000 | 8.000 |
| **Variance** | 4.000 |  | 5270261760000.000 | 4.490 | 6.250 |  | 538.408 |  |  |  | 0.980 | 8.222 |
| **Standard Deviation σ** | 2.000 |  | 2295705.068 | 2.119 | 2.500 |  | 23.204 |  |  |  | 0.990 | 2.867 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
