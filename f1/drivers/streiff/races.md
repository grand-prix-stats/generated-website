---
title: List of Formula 1® Races by Philippe Streiff
layout: page
collectionName: drivers
collectionId: streiff
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
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15T00:00:00.000Z | 18 | R | 0.0 | 6 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | 4 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01T00:00:00.000Z | 25 | 12 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | 8 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18T00:00:00.000Z | 25 | 8 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | 7 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27T00:00:00.000Z | 15 | 7 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 16 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20T00:00:00.000Z | 21 | 12 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 10 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06T00:00:00.000Z | 24 | 12 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | 14 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-08-16T00:00:00.000Z | 25 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 14 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09T00:00:00.000Z | 14 | 9 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 16 | 7 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26T00:00:00.000Z | 22 | 4 | 3.0 | 43 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | 5 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12T00:00:00.000Z | 22 | R | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | 8 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05T00:00:00.000Z | 25 | 6 | 1.0 | 76 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 7 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21T00:00:00.000Z | 14 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 13 | 11 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31T00:00:00.000Z | 23 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 15 | 5 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17T00:00:00.000Z | 23 | 9 | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03T00:00:00.000Z | 20 | 8 | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12T00:00:00.000Z | 20 | 11 | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 18 | 10 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26T00:00:00.000Z | 10 | 5 | 2.0 | 80 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | 4 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12T00:00:00.000Z | 19 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | 11 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21T00:00:00.000Z | 23 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07T00:00:00.000Z | 23 | 9 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | 10 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17T00:00:00.000Z | 20 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10T00:00:00.000Z | 18 | 8 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | 6 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27T00:00:00.000Z | 18 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13T00:00:00.000Z | 16 | 6 | 1.0 | 72 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 5 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06T00:00:00.000Z | 17 | R | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | 10 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22T00:00:00.000Z | 18 | 9 | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15T00:00:00.000Z | 17 | 11 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | 9 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25T00:00:00.000Z | 18 | 12 | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11T00:00:00.000Z | 13 | 11 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27T00:00:00.000Z | 22 | R | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 8 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13T00:00:00.000Z | 20 | R | 0.0 | 22 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23T00:00:00.000Z | 18 | 7 | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | 5 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03T00:00:00.000Z | 18 | 3 | 4.0 | 82 | +1:28.536 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | 2 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19T00:00:00.000Z | 19 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | 7 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06T00:00:00.000Z | 5 | 8 | 0.0 | 73 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15T00:00:00.000Z | 18 | 9 | 0.0 | 42 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | 11 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08T00:00:00.000Z | 19 | 10 | 0.0 | 49 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21T00:00:00.000Z | 13 | R | 0.0 | 48 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 | 7 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21T00:00:00.000Z | 13 | R | 0.0 | 48 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 39 |  | 39 | 39 | 24 | 39 | 39 |  |  |  | 39 | 26 |
| **Total Sum** | 374.000 |  | 20639145600.000 | 731.000 | 206.000 | 11.000 | 1846.000 |  |  |  | 677.000 | 205.000 |
| **Mean μ (Average)** | 9.590 |  | 529208861.538 | 18.744 | 8.583 | 0.282 | 47.333 |  |  |  | 17.359 | 7.885 |
| **Maximum** | 16.000 |  | 563932800.000 | 25.000 | 12.000 | 4.000 | 82.000 |  |  |  | 24.000 | 14.000 |
| **75th Percentile** | 14.000 |  | 553046400.000 | 22.000 | 11.000 |  | 66.000 |  |  |  | 20.000 | 10.000 |
| **Median** | 10.000 |  | 526435200.000 | 19.000 | 9.000 |  | 49.000 |  |  |  | 17.000 | 8.000 |
| **25th Percentile** | 5.000 |  | 514944000.000 | 17.000 | 7.000 |  | 39.000 |  |  |  | 15.000 | 5.000 |
| **Minimum** | 1.000 |  | 467164800.000 | 5.000 | 3.000 |  |  |  |  |  | 7.000 | 2.000 |
| **Variance** | 23.268 |  | 648091670297751.625 | 19.011 | 6.326 | 0.715 | 530.991 |  |  |  | 19.051 | 8.794 |
| **Standard Deviation σ** | 4.824 |  | 25457644.634 | 4.360 | 2.515 | 0.846 | 23.043 |  |  |  | 4.365 | 2.966 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
