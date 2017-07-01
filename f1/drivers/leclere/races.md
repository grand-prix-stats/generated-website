---
title: List of Formula 1® Races by Michel Leclère
layout: page
collectionName: drivers
collectionId: leclere
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
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04T00:00:00.000Z | 22 | 13 | 0.0 | 53 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 19 | 10 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30T00:00:00.000Z | 18 | 11 | 0.0 | 76 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16T00:00:00.000Z | 25 | 11 | 0.0 | 68 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 0 | F |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02T00:00:00.000Z | 23 | 10 | 0.0 | 73 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | 7 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06T00:00:00.000Z | 22 | 13 | 0.0 | 76 |   | Wolf 🇨🇦 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 19 | 16 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05T00:00:00.000Z | 20 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | 6 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05T00:00:00.000Z | 20 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  | 8 | 8 | 5 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 56.000 |  | 1563580800.000 | 150.000 | 58.000 |  | 356.000 |  |  |  | 77.000 | 39.000 |
| **Mean μ (Average)** | 7.000 |  | 195447600.000 | 18.750 | 11.600 |  | 44.500 |  |  |  | 9.625 | 9.750 |
| **Maximum** | 14.000 |  | 205286400.000 | 25.000 | 13.000 |  | 76.000 |  |  |  | 21.000 | 16.000 |
| **75th Percentile** | 14.000 |  | 202262400.000 | 23.000 | 13.000 |  | 76.000 |  |  |  | 19.000 | 16.000 |
| **Median** | 6.000 |  | 199843200.000 | 22.000 | 11.000 |  | 68.000 |  |  |  | 10.000 | 10.000 |
| **25th Percentile** | 4.000 |  | 194918400.000 | 20.000 | 11.000 |  | 5.000 |  |  |  |  | 7.000 |
| **Minimum** | 2.000 |  | 181699200.000 |  | 10.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 19.250 |  | 71772674400000.000 | 54.188 | 1.440 |  | 1065.250 |  |  |  | 73.234 | 15.188 |
| **Standard Deviation σ** | 4.387 |  | 8471875.495 | 7.361 | 1.200 |  | 32.638 |  |  |  | 8.558 | 3.897 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
