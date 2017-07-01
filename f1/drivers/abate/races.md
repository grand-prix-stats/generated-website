---
title: List of Formula 1® Races by Carlo Abate
layout: page
collectionName: drivers
collectionId: abate
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 0 | F |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 7 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | 8 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  | 7 | 7 |  | 7 | 7 |  |  |  | 7 | 2 |
| **Total Sum** | 34.000 |  | -1579737600.000 |  |  |  |  |  |  |  | 38.000 | 15.000 |
| **Mean μ (Average)** | 4.857 |  | -225676800.000 |  |  |  |  |  |  |  | 5.429 | 7.500 |
| **Maximum** | 7.000 |  | -199324800.000 |  |  |  |  |  |  |  | 13.000 | 8.000 |
| **75th Percentile** | 7.000 |  | -199324800.000 |  |  |  |  |  |  |  | 12.000 | 8.000 |
| **Median** | 4.000 |  | -236217600.000 |  |  |  |  |  |  |  | 4.000 | 8.000 |
| **25th Percentile** | 4.000 |  | -236217600.000 |  |  |  |  |  |  |  |  | 7.000 |
| **Minimum** | 4.000 |  | -236217600.000 |  |  |  |  |  |  |  |  | 7.000 |
| **Variance** | 1.837 |  | 277771161600000.000 |  |  |  |  |  |  |  | 26.816 | 0.250 |
| **Standard Deviation σ** | 1.355 |  | 16666468.180 |  |  |  |  |  |  |  | 5.178 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
