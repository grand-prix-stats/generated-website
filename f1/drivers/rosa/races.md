---
title: List of Formula 1® Races by Pedro de la Rosa
layout: page
collectionName: drivers
collectionId: rosa
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25T00:00:00.000Z | 24 | 17 | 0.0 | 69 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | 18 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18T00:00:00.000Z | 23 | 21 | 0.0 | 54 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 22 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04T00:00:00.000Z | 22 | 17 | 0.0 | 55 | +71.778 | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28T00:00:00.000Z | 22 | R | 0.0 | 43 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | 21 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14T00:00:00.000Z | 22 | R | 0.0 | 16 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | 20 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07T00:00:00.000Z | 20 | 18 | 0.0 | 52 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | R |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23T00:00:00.000Z | 24 | 17 | 0.0 | 58 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | R |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09T00:00:00.000Z | 23 | 18 | 0.0 | 52 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 21 | 19 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02T00:00:00.000Z | 21 | 18 | 0.0 | 43 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29T00:00:00.000Z | 23 | 22 | 0.0 | 66 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | R |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22T00:00:00.000Z | 23 | 21 | 0.0 | 64 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 23 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08T00:00:00.000Z | 21 | 20 | 0.0 | 50 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 21 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24T00:00:00.000Z | 21 | 17 | 0.0 | 56 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 18 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10T00:00:00.000Z | 20 | R | 0.0 | 24 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | R |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27T00:00:00.000Z | 20 | R | 0.0 | 0 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 15 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13T00:00:00.000Z | 22 | 19 | 0.0 | 63 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | R |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22T00:00:00.000Z | 20 | 20 | 0.0 | 55 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 21 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15T00:00:00.000Z | 22 | 21 | 0.0 | 55 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | 22 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25T00:00:00.000Z | 22 | 22 | 0.0 | 54 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 23 | 21 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18T00:00:00.000Z | 0 | F | 0.0 | 0 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 0 | F |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12T00:00:00.000Z | 17 | 12 | 0.0 | 70 | +1:03.607 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | 7 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12T00:00:00.000Z | 16 | 14 | 0.0 | 52 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | R |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29T00:00:00.000Z | 24 | 11 | 0.0 | 44 | +36.019 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 8 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01T00:00:00.000Z | 9 | 7 | 6.0 | 69 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 23 | 9 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25T00:00:00.000Z | 14 | 14 | 0.0 | 66 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 11 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11T00:00:00.000Z | 9 | R | 0.0 | 29 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 6 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27T00:00:00.000Z | 16 | 12 | 0.0 | 57 | +47.414 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 18 | 7 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13T00:00:00.000Z | 17 | R | 0.0 | 31 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 18 | R |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30T00:00:00.000Z | 13 | 11 | 0.0 | 58 | +1:05.944 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 10 | 10 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16T00:00:00.000Z | 15 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09T00:00:00.000Z | 12 | R | 0.0 | 18 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 10 | 12 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18T00:00:00.000Z | 17 | R | 0.0 | 7 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 15 | R |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04T00:00:00.000Z | 12 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 9 | R |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28T00:00:00.000Z | 14 | 12 | 0.0 | 58 | +1:14.084 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14T00:00:00.000Z | 14 | R | 0.0 | 28 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | R |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22T00:00:00.000Z | 12 | 8 | 1.0 | 71 | +52.068 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 5 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08T00:00:00.000Z | 13 | 11 | 0.0 | 52 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 5 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01T00:00:00.000Z | 7 | 5 | 4.0 | 56 | +77.137 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10T00:00:00.000Z | 7 | R | 0.0 | 20 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 2 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27T00:00:00.000Z | 11 | 5 | 4.0 | 58 | +45.908 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06T00:00:00.000Z | 4 | 2 | 8.0 | 70 | +30.837 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30T00:00:00.000Z | 9 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 3 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16T00:00:00.000Z | 8 | 7 | 2.0 | 70 | +49.4 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 5 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03T00:00:00.000Z | 8 | 5 | 4.0 | 57 | +1:04.988 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 3 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13T00:00:00.000Z | 17 | R | 0.0 | 39 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | 9 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29T00:00:00.000Z | 17 | R | 0.0 | 27 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | 10 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15T00:00:00.000Z | 8 | R | 0.0 | 15 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 3 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01T00:00:00.000Z | 11 | R | 0.0 | 37 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 6 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18T00:00:00.000Z | 15 | 13 | 0.0 | 75 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 16 | R |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28T00:00:00.000Z | 20 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 16 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21T00:00:00.000Z | 15 | 9 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07T00:00:00.000Z | 21 | 11 | 0.0 | 58 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 19 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23T00:00:00.000Z | 16 | 10 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09T00:00:00.000Z | 16 | R | 0.0 | 29 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26T00:00:00.000Z | 17 | 10 | 0.0 | 76 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 19 | 9 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12T00:00:00.000Z | 19 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 20 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28T00:00:00.000Z | 16 | R | 0.0 | 2 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 22 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14T00:00:00.000Z | 22 | R | 0.0 | 30 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 18 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31T00:00:00.000Z | 11 | 8 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | 7 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17T00:00:00.000Z | 17 | 10 | 0.0 | 54 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 20 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03T00:00:00.000Z | 20 | 8 | 0.0 | 53 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 19 | 4 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14T00:00:00.000Z | 16 | R | 0.0 | 45 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | R |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30T00:00:00.000Z | 16 | 12 | 0.0 | 72 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | 5 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16T00:00:00.000Z | 10 | 5 | 2.0 | 53 | +1:14.984 | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02T00:00:00.000Z | 10 | R | 0.0 | 1 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19T00:00:00.000Z | 13 | 11 | 0.0 | 75 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29T00:00:00.000Z | 9 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 11 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15T00:00:00.000Z | 13 | 12 | 0.0 | 58 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 15 | 9 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01T00:00:00.000Z | 14 | 14 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | R |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24T00:00:00.000Z | 16 | 8 | 0.0 | 66 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | 7 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10T00:00:00.000Z | 14 | 6 | 1.0 | 68 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 15 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27T00:00:00.000Z | 14 | R | 0.0 | 18 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 3 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13T00:00:00.000Z | 14 | R | 0.0 | 48 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | 7 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29T00:00:00.000Z | 20 | R | 0.0 | 5 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 10 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08T00:00:00.000Z | 13 | 12 | 0.0 | 52 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 14 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24T00:00:00.000Z | 18 | R | 0.0 | 45 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10T00:00:00.000Z | 10 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 11 | 4 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27T00:00:00.000Z | 16 | 16 | 0.0 | 42 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 15 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13T00:00:00.000Z | 15 | 16 | 0.0 | 73 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 13 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30T00:00:00.000Z | 5 | 6 | 1.0 | 45 | +29.080 | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 11 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16T00:00:00.000Z | 12 | R | 0.0 | 32 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 10 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02T00:00:00.000Z | 13 | R | 0.0 | 45 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18T00:00:00.000Z | 9 | R | 0.0 | 48 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | 5 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21T00:00:00.000Z | 12 | 6 | 1.0 | 66 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07T00:00:00.000Z | 22 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 11 | R |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23T00:00:00.000Z | 19 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 8 | R |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09T00:00:00.000Z | 13 | R | 0.0 | 49 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 16 | 14 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26T00:00:00.000Z | 16 | 8 | 0.0 | 70 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 14 | 7 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12T00:00:00.000Z | 12 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31T00:00:00.000Z | 21 | 13 | 0.0 | 51 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17T00:00:00.000Z | 20 | R | 0.0 | 30 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 22 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26T00:00:00.000Z | 22 | R | 0.0 | 52 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 21 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12T00:00:00.000Z | 21 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 22 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29T00:00:00.000Z | 22 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15T00:00:00.000Z | 20 | 15 | 0.0 | 75 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 21 | R |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01T00:00:00.000Z | 20 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 22 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25T00:00:00.000Z | 21 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11T00:00:00.000Z | 20 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | 16 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27T00:00:00.000Z | 21 | 11 | 0.0 | 71 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 22 | D |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13T00:00:00.000Z | 20 | R | 0.0 | 22 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30T00:00:00.000Z | 19 | 11 | 0.0 | 63 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | 12 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16T00:00:00.000Z | 21 | R | 0.0 | 30 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02T00:00:00.000Z | 18 | R | 0.0 | 5 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11T00:00:00.000Z | 17 | R | 0.0 | 52 |   | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | 8 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07T00:00:00.000Z | 18 | 6 | 1.0 | 57 | +1:24.317 | Arrows 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 17 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 107 |  | 107 | 107 | 56 | 107 | 107 | 9 |  |  | 107 | 49 |
| **Total Sum** | 1026.000 |  | 118047196800.000 | 1726.000 | 691.000 | 35.000 | 4519.000 | 439.641 |  |  | 1688.000 | 524.000 |
| **Mean μ (Average)** | 9.589 |  | 1103244829.907 | 16.131 | 12.339 | 0.327 | 42.234 | 48.849 |  |  | 15.776 | 10.694 |
| **Maximum** | 20.000 |  | 1353801600.000 | 24.000 | 22.000 | 8.000 | 76.000 | 77.137 |  |  | 24.000 | 23.000 |
| **75th Percentile** | 14.000 |  | 1277596800.000 | 20.000 | 17.000 |  | 58.000 | 52.068 |  |  | 21.000 | 15.000 |
| **Median** | 10.000 |  | 1023580800.000 | 16.000 | 12.000 |  | 50.000 | 47.414 |  |  | 16.000 | 9.000 |
| **25th Percentile** | 5.000 |  | 964915200.000 | 13.000 | 8.000 |  | 26.000 | 36.019 |  |  | 12.000 | 6.000 |
| **Minimum** | 1.000 |  | 920764800.000 |  | 2.000 |  |  | 29.080 |  |  |  | 2.000 |
| **Variance** | 24.765 |  | 25254507472052936.000 | 25.310 | 26.331 | 1.398 | 559.263 | 247.464 |  |  | 35.800 | 38.988 |
| **Standard Deviation σ** | 4.976 |  | 158916668.327 | 5.031 | 5.131 | 1.182 | 23.649 | 15.731 |  |  | 5.983 | 6.244 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
