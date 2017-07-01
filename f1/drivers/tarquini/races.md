---
title: List of Formula 1® Races by Gabriele Tarquini
layout: page
collectionName: drivers
collectionId: tarquini
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
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01T00:00:00.000Z | 19 | 14 | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 10 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13T00:00:00.000Z | 20 | R | 0.0 | 30 |   | Fondmetal 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 25 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30T00:00:00.000Z | 11 | R | 0.0 | 25 |   | Fondmetal 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 15 | 10 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16T00:00:00.000Z | 12 | R | 0.0 | 0 |   | Fondmetal 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 18 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26T00:00:00.000Z | 19 | R | 0.0 | 33 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12T00:00:00.000Z | 15 | 14 | 0.0 | 57 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05T00:00:00.000Z | 23 | R | 0.0 | 6 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 26 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14T00:00:00.000Z | 18 | R | 0.0 | 0 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31T00:00:00.000Z | 25 | R | 0.0 | 9 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17T00:00:00.000Z | 22 | R | 0.0 | 24 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03T00:00:00.000Z | 18 | R | 0.0 | 56 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 20 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05T00:00:00.000Z | 19 | R | 0.0 | 62 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22T00:00:00.000Z | 14 | R | 0.0 | 45 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 23 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01T00:00:00.000Z | 15 | R | 0.0 | 23 |   | Fondmetal 🇮🇹 | [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12T00:00:00.000Z | 24 | R | 0.0 | 9 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24T00:00:00.000Z | 24 | R | 0.0 | 0 |   | AGS 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10T00:00:00.000Z | 22 | 8 | 0.0 | 77 |   | AGS 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04T00:00:00.000Z | 26 | R | 0.0 | 58 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30T00:00:00.000Z | 22 | R | 0.0 | 5 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | 9 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 24 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 24 | N |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12T00:00:00.000Z | 24 | 13 | 0.0 | 74 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15T00:00:00.000Z | 26 | R | 0.0 | 41 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 26 | 17 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 26 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09T00:00:00.000Z | 21 | R | 0.0 | 30 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18T00:00:00.000Z | 25 | R | 0.0 | 6 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04T00:00:00.000Z | 24 | 7 | 0.0 | 73 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28T00:00:00.000Z | 17 | 6 | 1.0 | 68 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07T00:00:00.000Z | 13 | R | 0.0 | 46 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23T00:00:00.000Z | 18 | 8 | 0.0 | 57 |   | AGS 🇫🇷 | [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 0 | F |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03T00:00:00.000Z | 25 | R | 0.0 | 26 |   | Osella 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 19 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 59 |  | 59 | 59 | 7 | 59 | 59 |  |  |  | 59 | 5 |
| **Total Sum** | 469.000 |  | 39021868800.000 | 561.000 | 70.000 | 1.000 | 1001.000 |  |  |  | 284.000 | 58.000 |
| **Mean μ (Average)** | 7.949 |  | 661387606.780 | 9.508 | 10.000 | 0.017 | 16.966 |  |  |  | 4.814 | 11.600 |
| **Maximum** | 16.000 |  | 812505600.000 | 26.000 | 14.000 | 1.000 | 77.000 |  |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  | 685497600.000 | 20.000 | 14.000 |  | 30.000 |  |  |  |  | 12.000 |
| **Median** | 8.000 |  | 654652800.000 |  | 8.000 |  |  |  |  |  |  | 10.000 |
| **25th Percentile** | 4.000 |  | 625017600.000 |  | 7.000 |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  | 546998400.000 |  | 6.000 |  |  |  |  |  |  | 9.000 |
| **Variance** | 18.658 |  | 1710506364753852.750 | 109.199 | 10.571 | 0.017 | 615.490 |  |  |  | 85.270 | 8.240 |
| **Standard Deviation σ** | 4.320 |  | 41358268.396 | 10.450 | 3.251 | 0.129 | 24.809 |  |  |  | 9.234 | 2.871 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
