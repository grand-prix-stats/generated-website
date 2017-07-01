---
title: List of Formula 1® Races by Ricardo Zonta
layout: page
collectionName: drivers
collectionId: zonta
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
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19T00:00:00.000Z | 13 | W | 0.0 | 0 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 | W |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24T00:00:00.000Z | 14 | 13 | 0.0 | 70 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 12 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26T00:00:00.000Z | 13 | R | 0.0 | 35 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 8 | 14 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12T00:00:00.000Z | 11 | 11 | 0.0 | 53 | +1:22.531 | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29T00:00:00.000Z | 20 | 10 | 0.0 | 41 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 8 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15T00:00:00.000Z | 15 | R | 0.0 | 31 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29T00:00:00.000Z | 15 | R | 0.0 | 7 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10T00:00:00.000Z | 12 | 7 | 0.0 | 68 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 11 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22T00:00:00.000Z | 11 | R | 0.0 | 46 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 5 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08T00:00:00.000Z | 18 | 9 | 0.0 | 52 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 6 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24T00:00:00.000Z | 12 | 6 | 1.0 | 73 | +51.694 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | 4 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10T00:00:00.000Z | 17 | 6 | 1.0 | 53 | +1:09.293 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27T00:00:00.000Z | 13 | 12 | 0.0 | 43 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | 7 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13T00:00:00.000Z | 18 | 14 | 0.0 | 75 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | 12 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30T00:00:00.000Z | 12 | R | 0.0 | 37 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 8 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16T00:00:00.000Z | 6 | R | 0.0 | 58 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | 4 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02T00:00:00.000Z | 19 | R | 0.0 | 16 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | 4 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18T00:00:00.000Z | 8 | 8 | 0.0 | 69 | +1:10.455 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 15 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04T00:00:00.000Z | 20 | R | 0.0 | 48 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 17 | 7 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21T00:00:00.000Z | 18 | R | 0.0 | 51 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07T00:00:00.000Z | 16 | 8 | 0.0 | 64 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | R |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23T00:00:00.000Z | 16 | R | 0.0 | 36 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 16 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09T00:00:00.000Z | 14 | 12 | 0.0 | 61 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 5 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26T00:00:00.000Z | 8 | 9 | 0.0 | 69 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12T00:00:00.000Z | 16 | 6 | 1.0 | 58 | +46.468 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | 4 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31T00:00:00.000Z | 18 | 12 | 0.0 | 52 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 9 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17T00:00:00.000Z | 13 | R | 0.0 | 6 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26T00:00:00.000Z | 17 | 8 | 0.0 | 65 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | 10 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12T00:00:00.000Z | 18 | R | 0.0 | 25 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 8 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29T00:00:00.000Z | 14 | R | 0.0 | 33 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 15 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15T00:00:00.000Z | 17 | 13 | 0.0 | 75 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01T00:00:00.000Z | 18 | R | 0.0 | 20 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25T00:00:00.000Z | 15 | 15 | 0.0 | 63 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11T00:00:00.000Z | 16 | R | 0.0 | 41 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27T00:00:00.000Z | 10 | 9 | 0.0 | 72 | +1:28.764 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13T00:00:00.000Z | 17 | R | 0.0 | 2 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 21 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07T00:00:00.000Z | 19 | R | 0.0 | 48 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 38 |  | 38 | 38 | 19 | 38 | 38 | 2 |  |  | 38 | 22 |
| **Total Sum** | 382.000 |  | 37075622400.000 | 547.000 | 188.000 | 3.000 | 1716.000 | 98.162 |  |  | 365.000 | 195.000 |
| **Mean μ (Average)** | 10.053 |  | 975674273.684 | 14.395 | 9.895 | 0.079 | 45.158 | 49.081 |  |  | 9.605 | 8.864 |
| **Maximum** | 18.000 |  | 1119139200.000 | 20.000 | 15.000 | 1.000 | 75.000 | 51.694 |  |  | 21.000 | 16.000 |
| **75th Percentile** | 14.000 |  | 970963200.000 | 18.000 | 12.000 |  | 64.000 | 51.694 |  |  | 11.000 | 12.000 |
| **Median** | 11.000 |  | 960076800.000 | 15.000 | 9.000 |  | 51.000 | 51.694 |  |  | 9.000 | 8.000 |
| **25th Percentile** | 7.000 |  | 937094400.000 | 12.000 | 8.000 |  | 33.000 | 46.468 |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  | 920764800.000 |  | 6.000 |  |  | 46.468 |  |  | 1.000 | 4.000 |
| **Variance** | 22.366 |  | 3166490558333518.500 | 17.081 | 7.568 | 0.073 | 498.133 | 6.828 |  |  | 13.660 | 14.754 |
| **Standard Deviation σ** | 4.729 |  | 56271578.602 | 4.133 | 2.751 | 0.270 | 22.319 | 2.613 |  |  | 3.696 | 3.841 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
