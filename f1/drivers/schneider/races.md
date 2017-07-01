---
title: List of Formula 1® Races by Bernd Schneider
layout: page
collectionName: drivers
collectionId: schneider
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | 10 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11T00:00:00.000Z | 20 | 12 | 0.0 | 70 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | 10 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22T00:00:00.000Z | 21 | R | 0.0 | 1 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26T00:00:00.000Z | 25 | R | 0.0 | 36 |   | Zakspeed 🇩🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 26 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30T00:00:00.000Z | 25 | R | 0.0 | 14 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11T00:00:00.000Z | 15 | R | 0.0 | 28 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 16 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28T00:00:00.000Z | 25 | 13 | 0.0 | 38 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24T00:00:00.000Z | 22 | 12 | 0.0 | 43 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | 14 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03T00:00:00.000Z | 21 | R | 0.0 | 55 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | E |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | 14 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29T00:00:00.000Z | 15 | R | 0.0 | 16 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 18 | 15 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 32 |  | 32 | 32 | 3 | 32 | 32 |  |  |  | 32 | 5 |
| **Total Sum** | 276.000 |  | 19341331200.000 | 189.000 | 37.000 |  | 301.000 |  |  |  | 198.000 | 63.000 |
| **Mean μ (Average)** | 8.625 |  | 604416600.000 | 5.906 | 12.333 |  | 9.406 |  |  |  | 6.188 | 12.600 |
| **Maximum** | 16.000 |  | 654652800.000 | 25.000 | 13.000 |  | 70.000 |  |  |  | 26.000 | 15.000 |
| **75th Percentile** | 13.000 |  | 620179200.000 | 15.000 | 13.000 |  | 14.000 |  |  |  | 18.000 | 14.000 |
| **Median** | 9.000 |  | 609292800.000 |  | 12.000 |  |  |  |  |  |  | 14.000 |
| **25th Percentile** | 5.000 |  | 586915200.000 |  | 12.000 |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  | 576028800.000 |  | 12.000 |  |  |  |  |  |  | 10.000 |
| **Variance** | 22.609 |  | 371839892760000.000 | 92.960 | 0.222 |  | 341.241 |  |  |  | 100.465 | 4.640 |
| **Standard Deviation σ** | 4.755 |  | 19283150.488 | 9.642 | 0.471 |  | 18.473 |  |  |  | 10.023 | 2.154 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
