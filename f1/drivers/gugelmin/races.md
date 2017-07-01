---
title: List of Formula 1® Races by Maurício Gugelmin
layout: page
collectionName: drivers
collectionId: gugelmin
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
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08T00:00:00.000Z | 20 | R | 0.0 | 7 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 15 | 6 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25T00:00:00.000Z | 25 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | 7 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27T00:00:00.000Z | 20 | R | 0.0 | 19 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 24 | 13 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13T00:00:00.000Z | 26 | R | 0.0 | 46 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30T00:00:00.000Z | 24 | 14 | 0.0 | 42 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | 15 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16T00:00:00.000Z | 21 | 10 | 0.0 | 73 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 24 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26T00:00:00.000Z | 23 | 15 | 0.0 | 43 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12T00:00:00.000Z | 24 | R | 0.0 | 37 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 23 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05T00:00:00.000Z | 24 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14T00:00:00.000Z | 24 | R | 0.0 | 14 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31T00:00:00.000Z | 13 | R | 0.0 | 18 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 21 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17T00:00:00.000Z | 16 | 7 | 0.0 | 58 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 23 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03T00:00:00.000Z | 17 | R | 0.0 | 24 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05T00:00:00.000Z | 21 | R | 0.0 | 36 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 12 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22T00:00:00.000Z | 8 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 15 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01T00:00:00.000Z | 23 | 11 | 0.0 | 70 |   | Jordan 🇮🇪 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03T00:00:00.000Z | 14 | 14 | 0.0 | 13 |   | Leyton House 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 26 | 20 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20T00:00:00.000Z | 18 | 8 | 0.0 | 52 |   | Leyton House 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 22 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29T00:00:00.000Z | 13 | 7 | 0.0 | 64 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 8 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22T00:00:00.000Z | 7 | 7 | 0.0 | 70 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | 17 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08T00:00:00.000Z | 18 | 15 | 0.0 | 49 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | 8 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25T00:00:00.000Z | 15 | R | 0.0 | 1 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11T00:00:00.000Z | 13 | 11 | 0.0 | 75 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | 6 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28T00:00:00.000Z | 16 | R | 0.0 | 21 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14T00:00:00.000Z | 9 | R | 0.0 | 24 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 16 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07T00:00:00.000Z | 9 | 7 | 0.0 | 70 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 15 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16T00:00:00.000Z | 18 | R | 0.0 | 15 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02T00:00:00.000Z | 23 | R | 0.0 | 61 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 13 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12T00:00:00.000Z | 15 | R | 0.0 | 43 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 18 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28T00:00:00.000Z | 15 | 12 | 0.0 | 55 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24T00:00:00.000Z | 8 | R | 0.0 | 9 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 15 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10T00:00:00.000Z | 23 | R | 0.0 | 34 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 18 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04T00:00:00.000Z | 16 | R | 0.0 | 27 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 14 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21T00:00:00.000Z | 16 | R | 0.0 | 5 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 13 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30T00:00:00.000Z | 12 | 8 | 0.0 | 72 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 19 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23T00:00:00.000Z | 14 | 12 | 0.0 | 59 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09T00:00:00.000Z | 10 | R | 0.0 | 24 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 16 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26T00:00:00.000Z | 14 | 6 | 1.0 | 44 | +1:48.851 | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | 7 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12T00:00:00.000Z | 17 | 8 | 0.0 | 76 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 16 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29T00:00:00.000Z | 14 | R | 0.0 | 12 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 10 | 7 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15T00:00:00.000Z | 15 | W | 0.0 | 0 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 10 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08T00:00:00.000Z | 10 | R | 0.0 | 58 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 | 2 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 24 | 10 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 23 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13T00:00:00.000Z | 12 | R | 0.0 | 24 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 18 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 0 | F |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11T00:00:00.000Z | 25 | 14 | 0.0 | 66 |   | Leyton House 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 26 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05T00:00:00.000Z | 25 | 7 | 0.0 | 66 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 16 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22T00:00:00.000Z | 20 | 7 | 0.0 | 52 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 17 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01T00:00:00.000Z | 26 | R | 0.0 | 47 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 19 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24T00:00:00.000Z | 14 | 10 | 0.0 | 69 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 24 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10T00:00:00.000Z | 25 | R | 0.0 | 14 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 18 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27T00:00:00.000Z | 9 | 7 | 0.0 | 43 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 19 | 12 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13T00:00:00.000Z | 13 | R | 0.0 | 27 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 14 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30T00:00:00.000Z | 14 | R | 0.0 | 28 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16T00:00:00.000Z | 6 | R | 0.0 | 54 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 8 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09T00:00:00.000Z | 10 | N | 0.0 | 71 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18T00:00:00.000Z | 17 | R | 0.0 | 11 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 21 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04T00:00:00.000Z | 18 | R | 0.0 | 20 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 11 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28T00:00:00.000Z | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07T00:00:00.000Z | 14 | R | 0.0 | 36 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | 11 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23T00:00:00.000Z | 19 | R | 0.0 | 39 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 13 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26T00:00:00.000Z | 12 | 3 | 4.0 | 61 | +9.370 | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13T00:00:00.000Z | 19 | R | 0.0 | 46 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | 6 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30T00:00:00.000Z | 13 | 10 | 0.0 | 50 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02T00:00:00.000Z | 11 | 7 | 0.0 | 72 | +1:15.964 | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25T00:00:00.000Z | 5 | R | 0.0 | 59 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 3 | 2 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11T00:00:00.000Z | 13 | 8 | 0.0 | 51 | +1:32.566 | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 11 | 5 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28T00:00:00.000Z | 13 | R | 0.0 | 29 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 14 | 3 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07T00:00:00.000Z | 8 | 5 | 2.0 | 75 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24T00:00:00.000Z | 10 | 8 | 0.0 | 43 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 | 5 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10T00:00:00.000Z | 5 | 4 | 3.0 | 65 | +1:11.378 | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 | R |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03T00:00:00.000Z | 16 | 8 | 0.0 | 79 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 10 | 9 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19T00:00:00.000Z | 13 | R | 0.0 | 34 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 0 | W |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12T00:00:00.000Z | 18 | R | 0.0 | 54 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 14 | 5 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29T00:00:00.000Z | 16 | R | 0.0 | 10 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 10 | 16 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15T00:00:00.000Z | 14 | R | 0.0 | 45 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | 10 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01T00:00:00.000Z | 20 | 15 | 0.0 | 58 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | R |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03T00:00:00.000Z | 13 | R | 0.0 | 0 |   | March 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 80 |  | 80 | 80 | 31 | 80 | 80 | 1 |  |  | 80 | 23 |
| **Total Sum** | 680.000 |  | 51862982400.000 | 1187.000 | 285.000 | 10.000 | 3040.000 | 9.370 |  |  | 1082.000 | 202.000 |
| **Mean μ (Average)** | 8.500 |  | 648287280.000 | 14.838 | 9.194 | 0.125 | 38.000 | 9.370 |  |  | 13.525 | 8.783 |
| **Maximum** | 16.000 |  | 721180800.000 | 26.000 | 15.000 | 4.000 | 79.000 | 9.370 |  |  | 26.000 | 20.000 |
| **75th Percentile** | 13.000 |  | 685497600.000 | 20.000 | 12.000 |  | 59.000 | 9.370 |  |  | 19.000 | 12.000 |
| **Median** | 9.000 |  | 649209600.000 | 15.000 | 8.000 |  | 43.000 | 9.370 |  |  | 14.000 | 7.000 |
| **25th Percentile** | 5.000 |  | 612921600.000 | 12.000 | 7.000 |  | 18.000 | 9.370 |  |  | 9.000 | 5.000 |
| **Minimum** | 1.000 |  | 576028800.000 |  | 3.000 |  |  | 9.370 |  |  |  | 2.000 |
| **Variance** | 21.250 |  | 1981656824313600.000 | 42.486 | 10.801 | 0.359 | 591.275 |  |  |  | 50.049 | 22.692 |
| **Standard Deviation σ** | 4.610 |  | 44515804.208 | 6.518 | 3.287 | 0.599 | 24.316 |  |  |  | 7.075 | 4.764 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
