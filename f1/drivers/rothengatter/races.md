---
title: List of Formula 1® Races by Huub Rothengatter
layout: page
collectionName: drivers
collectionId: rothengatter
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26T00:00:00.000Z | 23 | R | 0.0 | 29 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | 9 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21T00:00:00.000Z | 26 | R | 0.0 | 9 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 20 | 12 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07T00:00:00.000Z | 24 | R | 0.0 | 1 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17T00:00:00.000Z | 24 | 8 | 0.0 | 48 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10T00:00:00.000Z | 25 | R | 0.0 | 2 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 10 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27T00:00:00.000Z | 24 | R | 0.0 | 38 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 16 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13T00:00:00.000Z | 25 | R | 0.0 | 24 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | 9 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06T00:00:00.000Z | 24 | R | 0.0 | 32 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22T00:00:00.000Z | 26 | R | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 20 | 8 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15T00:00:00.000Z | 24 | 12 | 0.0 | 63 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25T00:00:00.000Z | 23 | R | 0.0 | 25 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 20 | 13 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | 12 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27T00:00:00.000Z | 24 | R | 0.0 | 7 |   | Zakspeed 🇩🇪 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  | 13 | 13 | 2 | 13 | 13 |  |  |  | 13 | 7 |
| **Total Sum** | 118.000 |  | 6786201600.000 | 292.000 | 20.000 |  | 278.000 |  |  |  | 269.000 | 73.000 |
| **Mean μ (Average)** | 9.077 |  | 522015507.692 | 22.462 | 10.000 |  | 21.385 |  |  |  | 20.692 | 10.429 |
| **Maximum** | 16.000 |  | 530668800.000 | 26.000 | 12.000 |  | 63.000 |  |  |  | 24.000 | 13.000 |
| **75th Percentile** | 12.000 |  | 524620800.000 | 25.000 | 12.000 |  | 32.000 |  |  |  | 22.000 | 12.000 |
| **Median** | 9.000 |  | 521596800.000 | 24.000 | 12.000 |  | 24.000 |  |  |  | 21.000 | 10.000 |
| **25th Percentile** | 6.000 |  | 519177600.000 | 24.000 | 8.000 |  | 2.000 |  |  |  | 20.000 | 9.000 |
| **Minimum** | 3.000 |  | 514944000.000 |  | 8.000 |  |  |  |  |  | 16.000 | 8.000 |
| **Variance** | 14.994 |  | 19830202440710.059 | 42.864 | 4.000 |  | 382.544 |  |  |  | 3.444 | 3.102 |
| **Standard Deviation σ** | 3.872 |  | 4453111.546 | 6.547 | 2.000 |  | 19.559 |  |  |  | 1.856 | 1.761 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
