---
title: List of Formula 1® Races by Hap Sharp
layout: page
collectionName: drivers
collectionId: sharp
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
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25T00:00:00.000Z | 19 | 13 | 0.0 | 60 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04T00:00:00.000Z | 18 | N | 0.0 | 65 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 3 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27T00:00:00.000Z | 16 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 15 | 8 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27T00:00:00.000Z | 16 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27T00:00:00.000Z | 16 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 19 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27T00:00:00.000Z | 16 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06T00:00:00.000Z | 18 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 10 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06T00:00:00.000Z | 18 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06T00:00:00.000Z | 18 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 17 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06T00:00:00.000Z | 18 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07T00:00:00.000Z | 15 | 11 | 0.0 | 91 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 3 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07T00:00:00.000Z | 15 | 11 | 0.0 | 91 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07T00:00:00.000Z | 15 | 11 | 0.0 | 91 |   | Cooper-Climax 🇬🇧 | [Timmy Mayer 🇺🇸](/f1/drivers/mayer) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08T00:00:00.000Z | 17 | 10 | 0.0 | 93 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  | 19 | 19 | 14 | 19 | 19 |  |  |  | 19 | 8 |
| **Total Sum** | 159.000 |  | -4140979200.000 | 320.000 | 134.000 |  | 1224.000 |  |  |  | 199.000 | 52.000 |
| **Mean μ (Average)** | 8.368 |  | -217946273.684 | 16.842 | 9.571 |  | 64.421 |  |  |  | 10.474 | 6.500 |
| **Maximum** | 10.000 |  | -163641600.000 | 19.000 | 13.000 |  | 93.000 |  |  |  | 19.000 | 10.000 |
| **75th Percentile** | 9.000 |  | -195091200.000 | 18.000 | 11.000 |  | 93.000 |  |  |  | 15.000 | 9.000 |
| **Median** | 8.000 |  | -196905600.000 | 17.000 | 10.000 |  | 65.000 |  |  |  | 12.000 | 8.000 |
| **25th Percentile** | 8.000 |  | -259804800.000 | 16.000 | 7.000 |  | 60.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 8.000 |  | -259804800.000 | 15.000 | 7.000 |  | 6.000 |  |  |  |  | 3.000 |
| **Variance** | 0.338 |  | 1073807283015623.125 | 1.291 | 3.245 |  | 1091.507 |  |  |  | 32.144 | 6.750 |
| **Standard Deviation σ** | 0.581 |  | 32768998.810 | 1.136 | 1.801 |  | 33.038 |  |  |  | 5.670 | 2.598 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
