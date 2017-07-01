---
title: List of Formula 1® Races by Gianni Morbidelli
layout: page
collectionName: drivers
collectionId: morbidelli
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
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12T00:00:00.000Z | 0 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | 6 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28T00:00:00.000Z | 19 | 9 | 0.0 | 66 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | 7 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21T00:00:00.000Z | 13 | 9 | 0.0 | 71 | +1:06.455 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 8 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07T00:00:00.000Z | 18 | 12 | 0.0 | 52 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24T00:00:00.000Z | 13 | 9 | 0.0 | 44 | +1:42.582 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 4 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10T00:00:00.000Z | 15 | R | 0.0 | 7 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 3 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15T00:00:00.000Z | 18 | 10 | 0.0 | 53 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 5 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25T00:00:00.000Z | 13 | 14 | 0.0 | 62 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 5 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12T00:00:00.000Z | 13 | 3 | 4.0 | 79 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 19 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 18 | 12 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22T00:00:00.000Z | 19 | R | 0.0 | 63 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 20 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02T00:00:00.000Z | 16 | 14 | 0.0 | 69 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 18 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11T00:00:00.000Z | 13 | 6 | 1.0 | 67 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 22 | 9 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28T00:00:00.000Z | 13 | 9 | 0.0 | 74 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 26 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14T00:00:00.000Z | 14 | 11 | 0.0 | 63 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 18 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30T00:00:00.000Z | 11 | 13 | 0.0 | 59 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 19 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09T00:00:00.000Z | 12 | R | 0.0 | 43 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 26 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26T00:00:00.000Z | 13 | R | 0.0 | 62 |   | Footwork 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 21 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13T00:00:00.000Z | 21 | R | 0.0 | 17 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 19 | 8 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06T00:00:00.000Z | 12 | R | 0.0 | 13 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 18 | 8 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16T00:00:00.000Z | 8 | 11 | 0.0 | 68 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 19 | 17 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25T00:00:00.000Z | 16 | 9 | 0.0 | 70 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 11 | 8 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11T00:00:00.000Z | 17 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 19 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28T00:00:00.000Z | 14 | 6 | 1.0 | 43 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 24 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14T00:00:00.000Z | 19 | R | 0.0 | 30 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 16 | 14 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31T00:00:00.000Z | 16 | 5 | 2.0 | 45 | +1:30.544 | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | 4 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10T00:00:00.000Z | 16 | R | 0.0 | 5 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | 9 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03T00:00:00.000Z | 22 | R | 0.0 | 28 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 18 | 8 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12T00:00:00.000Z | 11 | R | 0.0 | 50 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 16 | D |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29T00:00:00.000Z | 15 | R | 0.0 | 24 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 21 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15T00:00:00.000Z | 7 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 6 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01T00:00:00.000Z | 11 | R | 0.0 | 40 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 16 | 13 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17T00:00:00.000Z | 13 | R | 0.0 | 69 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 9 | 4 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27T00:00:00.000Z | 6 | R | 0.0 | 5 |   | Footwork 🇬🇧 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 11 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08T00:00:00.000Z | 16 | 10 | 0.0 | 79 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | 9 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25T00:00:00.000Z | 14 | 14 | 0.0 | 51 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 12 | 6 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27T00:00:00.000Z | 18 | 14 | 0.0 | 68 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 26 | 12 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13T00:00:00.000Z | 12 | R | 0.0 | 12 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 0 | F |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30T00:00:00.000Z | 23 | 16 | 0.0 | 42 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 0 | F |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 0 | F |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26T00:00:00.000Z | 26 | 12 | 0.0 | 44 |   | Minardi 🇮🇹 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 24 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12T00:00:00.000Z | 25 | 17 | 0.0 | 53 |   | Minardi 🇮🇹 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 0 | F |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05T00:00:00.000Z | 16 | 8 | 0.0 | 68 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 0 | F |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14T00:00:00.000Z | 13 | 11 | 0.0 | 67 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 25 | 13 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31T00:00:00.000Z | 12 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | 8 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17T00:00:00.000Z | 21 | R | 0.0 | 24 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 25 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03T00:00:00.000Z | 25 | R | 0.0 | 26 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 22 | 11 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05T00:00:00.000Z | 23 | 7 | 0.0 | 69 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22T00:00:00.000Z | 21 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01T00:00:00.000Z | 19 | R | 0.0 | 55 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03T00:00:00.000Z | 8 | 6 | 0.5 | 14 | +51.069 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | R |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20T00:00:00.000Z | 8 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29T00:00:00.000Z | 16 | 14 | 0.0 | 62 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 19 | 13 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22T00:00:00.000Z | 13 | 9 | 0.0 | 70 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 | 4 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08T00:00:00.000Z | 17 | 9 | 0.0 | 52 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25T00:00:00.000Z | 19 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 | 12 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11T00:00:00.000Z | 23 | 13 | 0.0 | 75 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28T00:00:00.000Z | 19 | R | 0.0 | 14 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14T00:00:00.000Z | 20 | 11 | 0.0 | 57 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 23 | 9 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07T00:00:00.000Z | 10 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 12 | 9 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16T00:00:00.000Z | 14 | 7 | 0.0 | 66 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02T00:00:00.000Z | 15 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 7 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12T00:00:00.000Z | 17 | R | 0.0 | 49 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 14 | 12 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28T00:00:00.000Z | 8 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 | 4 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24T00:00:00.000Z | 21 | 8 | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 20 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10T00:00:00.000Z | 26 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | 9 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04T00:00:00.000Z | 20 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | 9 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21T00:00:00.000Z | 20 | R | 0.0 | 18 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | 8 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25T00:00:00.000Z | 16 | 14 | 0.0 | 64 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 70 |  | 70 | 70 | 34 | 70 | 70 | 1 |  |  | 70 | 36 |
| **Total Sum** | 612.000 |  | 52251696000.000 | 1065.000 | 350.000 | 8.500 | 2856.000 | 51.069 |  |  | 1030.000 | 307.000 |
| **Mean μ (Average)** | 8.743 |  | 746452800.000 | 15.214 | 10.294 | 0.121 | 40.800 | 51.069 |  |  | 14.714 | 8.528 |
| **Maximum** | 17.000 |  | 876614400.000 | 26.000 | 17.000 | 4.000 | 79.000 | 51.069 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 13.000 |  | 796176000.000 | 19.000 | 13.000 |  | 66.000 | 51.069 |  |  | 19.000 | 12.000 |
| **Median** | 9.000 |  | 721180800.000 | 16.000 | 10.000 |  | 45.000 | 51.069 |  |  | 16.000 | 8.000 |
| **25th Percentile** | 4.000 |  | 686102400.000 | 13.000 | 8.000 |  | 15.000 | 51.069 |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  | 637113600.000 |  | 3.000 |  |  | 51.069 |  |  |  | 3.000 |
| **Variance** | 24.705 |  | 4384681984512000.000 | 31.597 | 10.678 | 0.303 | 647.703 |  |  |  | 45.947 | 10.971 |
| **Standard Deviation σ** | 4.970 |  | 66216931.253 | 5.621 | 3.268 | 0.551 | 25.450 |  |  |  | 6.778 | 3.312 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
