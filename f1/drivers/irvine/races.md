---
title: List of Formula 1® Races by Eddie Irvine
layout: page
collectionName: drivers
collectionId: irvine
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
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13T00:00:00.000Z | 14 | 9 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29T00:00:00.000Z | 13 | 10 | 0.0 | 72 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | R |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15T00:00:00.000Z | 5 | 3 | 4.0 | 53 | +52.579 | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 8 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01T00:00:00.000Z | 8 | 6 | 1.0 | 44 | +1:17.370 | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 11 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18T00:00:00.000Z | 16 | R | 0.0 | 23 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 15 | 13 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28T00:00:00.000Z | 16 | R | 0.0 | 57 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21T00:00:00.000Z | 9 | R | 0.0 | 52 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 15 | 9 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07T00:00:00.000Z | 19 | R | 0.0 | 23 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 11 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23T00:00:00.000Z | 17 | R | 0.0 | 41 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 10 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09T00:00:00.000Z | 14 | R | 0.0 | 41 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26T00:00:00.000Z | 19 | 9 | 0.0 | 76 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | 10 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12T00:00:00.000Z | 20 | R | 0.0 | 38 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 19 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28T00:00:00.000Z | 22 | R | 0.0 | 41 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14T00:00:00.000Z | 18 | R | 0.0 | 45 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31T00:00:00.000Z | 13 | 7 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 11 | 8 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17T00:00:00.000Z | 20 | R | 0.0 | 30 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | 10 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03T00:00:00.000Z | 19 | 4 | 3.0 | 57 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | 8 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14T00:00:00.000Z | 13 | R | 0.0 | 24 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | R |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30T00:00:00.000Z | 14 | 5 | 2.0 | 73 | +1:12.434 | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 12 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16T00:00:00.000Z | 13 | R | 0.0 | 14 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 10 | 5 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02T00:00:00.000Z | 17 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 10 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | 11 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29T00:00:00.000Z | 11 | R | 0.0 | 16 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 9 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15T00:00:00.000Z | 15 | 9 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | 12 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01T00:00:00.000Z | 12 | R | 0.0 | 54 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | 14 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24T00:00:00.000Z | 12 | 7 | 0.0 | 67 | +1:06.198 | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 8 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10T00:00:00.000Z | 15 | R | 0.0 | 1 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | 6 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27T00:00:00.000Z | 6 | 3 | 4.0 | 78 | +30.698 | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13T00:00:00.000Z | 13 | 7 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29T00:00:00.000Z | 13 | R | 0.0 | 48 |   | Jaguar 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15T00:00:00.000Z | 13 | R | 0.0 | 42 |   | Jaguar 🇬🇧 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 15 | 11 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01T00:00:00.000Z | 13 | R | 0.0 | 52 |   | Jaguar 🇬🇧 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 14 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18T00:00:00.000Z | 12 | R | 0.0 | 3 |   | Jaguar 🇬🇧 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 15 | 10 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04T00:00:00.000Z | 12 | 11 | 0.0 | 57 |   | Jaguar 🇬🇧 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 21 | 8 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22T00:00:00.000Z | 7 | 6 | 1.0 | 56 | +1:12.568 | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08T00:00:00.000Z | 7 | 8 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 7 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24T00:00:00.000Z | 17 | 7 | 0.0 | 73 | +1:11.115 | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 19 | 11 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 18 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27T00:00:00.000Z | 12 | 10 | 0.0 | 44 | +1:31.555 | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | 8 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13T00:00:00.000Z | 10 | 8 | 0.0 | 76 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30T00:00:00.000Z | 10 | 10 | 0.0 | 45 | +1:19.664 | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02T00:00:00.000Z | 6 | 13 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18T00:00:00.000Z | 16 | 13 | 0.0 | 66 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04T00:00:00.000Z | 10 | 4 | 3.0 | 78 | +1:05.924 | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 9 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21T00:00:00.000Z | 8 | R | 0.0 | 29 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | 11 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07T00:00:00.000Z | 9 | 11 | 0.0 | 64 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | 13 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23T00:00:00.000Z | 9 | 13 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | 12 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09T00:00:00.000Z | 7 | 7 | 0.0 | 61 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | 10 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26T00:00:00.000Z | 6 | R | 0.0 | 20 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12T00:00:00.000Z | 7 | R | 0.0 | 6 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31T00:00:00.000Z | 5 | 3 | 4.0 | 53 | +1:35.688 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17T00:00:00.000Z | 2 | 1 | 10.0 | 56 | 1:36:38.494 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26T00:00:00.000Z | 9 | 7 | 0.0 | 66 | +1:06.683 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12T00:00:00.000Z | 8 | 6 | 1.0 | 53 | +27.402 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 | 3 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29T00:00:00.000Z | 6 | 4 | 3.0 | 44 | +44.948 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 9 | 7 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15T00:00:00.000Z | 2 | 3 | 4.0 | 77 | +27.228 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | 12 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01T00:00:00.000Z | 5 | 1 | 10.0 | 45 | 1:21:58.594 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 4 | 2 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25T00:00:00.000Z | 3 | 1 | 10.0 | 71 | 1:28:12.438 | Ferrari 🇮🇹 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 | 9 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11T00:00:00.000Z | 4 | 2 | 6.0 | 60 | +1.829 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27T00:00:00.000Z | 17 | 6 | 1.0 | 72 | +48.901 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 5 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13T00:00:00.000Z | 3 | 3 | 4.0 | 69 | +1.797 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30T00:00:00.000Z | 2 | 4 | 3.0 | 65 | +30.182 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16T00:00:00.000Z | 4 | 2 | 6.0 | 78 | +30.476 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02T00:00:00.000Z | 4 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11T00:00:00.000Z | 6 | 5 | 2.0 | 71 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 2 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07T00:00:00.000Z | 6 | 1 | 10.0 | 57 | 1:35:01.659 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 8 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01T00:00:00.000Z | 4 | 2 | 6.0 | 51 | +6.491 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27T00:00:00.000Z | 2 | 4 | 3.0 | 67 | +58.182 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13T00:00:00.000Z | 5 | 2 | 6.0 | 53 | +37.977 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30T00:00:00.000Z | 5 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16T00:00:00.000Z | 5 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02T00:00:00.000Z | 6 | 8 | 0.0 | 45 | +31.649 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 5 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26T00:00:00.000Z | 8 | 4 | 3.0 | 71 | +43.976 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12T00:00:00.000Z | 5 | 3 | 4.0 | 60 | +29.199 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28T00:00:00.000Z | 4 | 2 | 6.0 | 71 | +19.575 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07T00:00:00.000Z | 8 | 3 | 4.0 | 69 | +1:00.059 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24T00:00:00.000Z | 7 | 3 | 4.0 | 78 | +41.378 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 10 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10T00:00:00.000Z | 6 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 3 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26T00:00:00.000Z | 4 | 3 | 4.0 | 62 | +51.775 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12T00:00:00.000Z | 4 | 3 | 4.0 | 72 | +57.745 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29T00:00:00.000Z | 6 | 8 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08T00:00:00.000Z | 8 | 4 | 3.0 | 57 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26T00:00:00.000Z | 7 | 5 | 2.0 | 69 | +3.789 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12T00:00:00.000Z | 3 | 3 | 4.0 | 53 | +26.384 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28T00:00:00.000Z | 14 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21T00:00:00.000Z | 8 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 6 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07T00:00:00.000Z | 10 | 8 | 0.0 | 53 | +17.639 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 6 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24T00:00:00.000Z | 17 | 10 | 0.0 | 43 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10T00:00:00.000Z | 5 | 9 | 0.0 | 76 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 4 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27T00:00:00.000Z | 10 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 2 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13T00:00:00.000Z | 7 | R | 0.0 | 44 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29T00:00:00.000Z | 5 | 3 | 4.0 | 72 | +1:14.801 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15T00:00:00.000Z | 12 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25T00:00:00.000Z | 11 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 4 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11T00:00:00.000Z | 15 | 3 | 4.0 | 62 | +1:22.108 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27T00:00:00.000Z | 9 | 3 | 4.0 | 62 | +1:18.343 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13T00:00:00.000Z | 7 | 2 | 6.0 | 72 | +0.979 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30T00:00:00.000Z | 14 | 16 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 5 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09T00:00:00.000Z | 5 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13T00:00:00.000Z | 6 | R | 0.0 | 39 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22T00:00:00.000Z | 6 | 5 | 2.0 | 70 | +87.389 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08T00:00:00.000Z | 7 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25T00:00:00.000Z | 9 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11T00:00:00.000Z | 4 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 9 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28T00:00:00.000Z | 8 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 4 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14T00:00:00.000Z | 10 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30T00:00:00.000Z | 22 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | W |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16T00:00:00.000Z | 5 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02T00:00:00.000Z | 6 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19T00:00:00.000Z | 7 | 7 | 0.0 | 68 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05T00:00:00.000Z | 6 | 4 | 3.0 | 63 | +1:01.583 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28T00:00:00.000Z | 7 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07T00:00:00.000Z | 10 | 5 | 2.0 | 72 | +1:04.991 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31T00:00:00.000Z | 10 | 7 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10T00:00:00.000Z | 3 | 3 | 4.0 | 58 | +1:02.571 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12T00:00:00.000Z | 9 | R | 0.0 | 62 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29T00:00:00.000Z | 7 | 4 | 3.0 | 53 | +1:42.136 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22T00:00:00.000Z | 6 | 11 | 0.0 | 81 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01T00:00:00.000Z | 5 | 6 | 1.0 | 66 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 4 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24T00:00:00.000Z | 10 | 10 | 0.0 | 70 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 11 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10T00:00:00.000Z | 12 | R | 0.0 | 40 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27T00:00:00.000Z | 7 | R | 0.0 | 21 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 6 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13T00:00:00.000Z | 7 | R | 0.0 | 70 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 7 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30T00:00:00.000Z | 6 | 9 | 0.0 | 41 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16T00:00:00.000Z | 7 | R | 0.0 | 2 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 11 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02T00:00:00.000Z | 11 | 9 | 0.0 | 71 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 6 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11T00:00:00.000Z | 8 | 3 | 4.0 | 68 | +33.270 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 2 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28T00:00:00.000Z | 9 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14T00:00:00.000Z | 6 | 5 | 2.0 | 64 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 7 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30T00:00:00.000Z | 7 | 8 | 0.0 | 61 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09T00:00:00.000Z | 4 | R | 0.0 | 6 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26T00:00:00.000Z | 8 | R | 0.0 | 15 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13T00:00:00.000Z | 6 | R | 0.0 | 15 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 4 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06T00:00:00.000Z | 6 | 5 | 2.0 | 50 | +1:42.107 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16T00:00:00.000Z | 10 | 4 | 3.0 | 69 | +1:18.446 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 12 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25T00:00:00.000Z | 13 | 7 | 0.0 | 70 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 4 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11T00:00:00.000Z | 9 | R | 0.0 | 41 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 4 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28T00:00:00.000Z | 4 | 13 | 0.0 | 40 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14T00:00:00.000Z | 7 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31T00:00:00.000Z | 10 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10T00:00:00.000Z | 12 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 4 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03T00:00:00.000Z | 6 | R | 0.0 | 24 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12T00:00:00.000Z | 8 | R | 0.0 | 40 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 7 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29T00:00:00.000Z | 13 | 6 | 1.0 | 64 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27T00:00:00.000Z | 16 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 4 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07T00:00:00.000Z | 19 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 11 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24T00:00:00.000Z | 8 | 6 | 1.0 | 53 | +1:46.421 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 147 |  | 147 | 147 | 85 | 147 | 147 | 26 |  |  | 147 | 92 |
| **Total Sum** | 1321.000 |  | 132445756800.000 | 1369.000 | 509.000 | 191.000 | 6846.000 | 843.437 |  |  | 1273.000 | 521.000 |
| **Mean μ (Average)** | 8.986 |  | 900991542.857 | 9.313 | 5.988 | 1.299 | 46.571 | 32.440 |  |  | 8.660 | 5.663 |
| **Maximum** | 17.000 |  | 1034467200.000 | 22.000 | 16.000 | 10.000 | 81.000 | 87.389 |  |  | 22.000 | 14.000 |
| **75th Percentile** | 13.000 |  | 969753600.000 | 13.000 | 8.000 | 2.000 | 68.000 | 44.948 |  |  | 14.000 | 9.000 |
| **Median** | 9.000 |  | 900201600.000 | 8.000 | 5.000 |  | 53.000 | 30.698 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 5.000 |  | 831254400.000 | 6.000 | 3.000 |  | 29.000 | 19.575 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  | 751420800.000 | 2.000 | 1.000 |  |  | 0.979 |  |  | 1.000 | 1.000 |
| **Variance** | 23.061 |  | 6594170486282452.000 | 21.317 | 11.306 | 5.094 | 578.490 | 408.866 |  |  | 35.326 | 15.267 |
| **Standard Deviation σ** | 4.802 |  | 81204497.944 | 4.617 | 3.362 | 2.257 | 24.052 | 20.220 |  |  | 5.944 | 3.907 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
