---
title: List of Formula 1® Races by Nicolas Kiesa
layout: page
collectionName: drivers
collectionId: kiesa
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
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12T00:00:00.000Z | 18 | 16 | 0.0 | 50 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | 15 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28T00:00:00.000Z | 20 | 11 | 0.0 | 69 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 10 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14T00:00:00.000Z | 19 | 12 | 0.0 | 51 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24T00:00:00.000Z | 20 | 13 | 0.0 | 66 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 12 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03T00:00:00.000Z | 20 | 12 | 0.0 | 62 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  | 5 | 5 | 5 | 5 | 5 |  |  |  | 5 | 3 |
| **Total Sum** | 70.000 |  | 5315673600.000 | 97.000 | 64.000 |  | 298.000 |  |  |  | 90.000 | 37.000 |
| **Mean μ (Average)** | 14.000 |  | 1063134720.000 | 19.400 | 12.800 |  | 59.600 |  |  |  | 18.000 | 12.333 |
| **Maximum** | 16.000 |  | 1065916800.000 | 20.000 | 16.000 |  | 69.000 |  |  |  | 19.000 | 15.000 |
| **75th Percentile** | 15.000 |  | 1064707200.000 | 20.000 | 13.000 |  | 66.000 |  |  |  | 19.000 | 15.000 |
| **Median** | 14.000 |  | 1063497600.000 | 20.000 | 12.000 |  | 62.000 |  |  |  | 18.000 | 12.000 |
| **25th Percentile** | 13.000 |  | 1061683200.000 | 19.000 | 12.000 |  | 51.000 |  |  |  | 17.000 | 10.000 |
| **Minimum** | 12.000 |  | 1059868800.000 | 18.000 | 11.000 |  | 50.000 |  |  |  | 17.000 | 10.000 |
| **Variance** | 2.000 |  | 4623497625600.000 | 0.640 | 2.960 |  | 60.240 |  |  |  | 0.800 | 4.222 |
| **Standard Deviation σ** | 1.414 |  | 2150231.993 | 0.800 | 1.720 |  | 7.761 |  |  |  | 0.894 | 2.055 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
