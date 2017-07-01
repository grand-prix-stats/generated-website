---
title: List of Formula 1® Races by Alfonso Thiele
layout: page
collectionName: drivers
collectionId: thiele
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04T00:00:00.000Z | 9 | R | 0.0 | 32 |   | Cooper-Maserati 🇬🇧 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  | 8 | 8 |  | 8 | 8 |  |  |  | 8 | 3 |
| **Total Sum** | 58.000 |  | -2129846400.000 | 9.000 |  |  | 32.000 |  |  |  | 108.000 | 13.000 |
| **Mean μ (Average)** | 7.250 |  | -266230800.000 | 1.125 |  |  | 4.000 |  |  |  | 13.500 | 4.333 |
| **Maximum** | 9.000 |  | -262224000.000 | 9.000 |  |  | 32.000 |  |  |  | 26.000 | 6.000 |
| **75th Percentile** | 7.000 |  | -262224000.000 |  |  |  |  |  |  |  | 19.000 | 6.000 |
| **Median** | 7.000 |  | -262224000.000 |  |  |  |  |  |  |  | 16.000 | 4.000 |
| **25th Percentile** | 7.000 |  | -262224000.000 |  |  |  |  |  |  |  | 10.000 | 3.000 |
| **Minimum** | 7.000 |  | -294278400.000 |  |  |  |  |  |  |  |  | 3.000 |
| **Variance** | 0.438 |  | 112381123680000.000 | 8.859 |  |  | 112.000 |  |  |  | 60.000 | 1.556 |
| **Standard Deviation σ** | 0.661 |  | 10600996.353 | 2.976 |  |  | 10.583 |  |  |  | 7.746 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
