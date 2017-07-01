---
title: List of Formula 1® Races by Jarno Trulli
layout: page
collectionName: drivers
collectionId: trulli
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
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27T00:00:00.000Z | 20 | 18 | 0.0 | 69 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13T00:00:00.000Z | 18 | 18 | 0.0 | 53 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 17 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30T00:00:00.000Z | 19 | 19 | 0.0 | 55 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 14 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16T00:00:00.000Z | 20 | 17 | 0.0 | 54 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 14 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09T00:00:00.000Z | 19 | 19 | 0.0 | 53 | +1:36.140 | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 18 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25T00:00:00.000Z | 20 | R | 0.0 | 47 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11T00:00:00.000Z | 19 | 14 | 0.0 | 51 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 13 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28T00:00:00.000Z | 18 | 14 | 0.0 | 43 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 16 | 15 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31T00:00:00.000Z | 19 | R | 0.0 | 17 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | R |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10T00:00:00.000Z | 21 | R | 0.0 | 10 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | R |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26T00:00:00.000Z | 20 | 20 | 0.0 | 55 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 19 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12T00:00:00.000Z | 18 | 17 | 0.0 | 69 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29T00:00:00.000Z | 18 | 13 | 0.0 | 76 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 14 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22T00:00:00.000Z | 18 | 18 | 0.0 | 64 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 15 | R |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08T00:00:00.000Z | 19 | 18 | 0.0 | 57 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 19 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17T00:00:00.000Z | 20 | 19 | 0.0 | 55 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10T00:00:00.000Z | 20 | R | 0.0 | 31 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 15 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27T00:00:00.000Z | 20 | 13 | 0.0 | 56 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | R |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14T00:00:00.000Z | 19 | 21 | 0.0 | 51 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 17 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07T00:00:00.000Z | 18 | 19 | 0.0 | 69 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 18 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24T00:00:00.000Z | 18 | R | 0.0 | 25 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 21 | 13 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10T00:00:00.000Z | 19 | 13 | 0.0 | 51 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 12 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26T00:00:00.000Z | 21 | R | 0.0 | 27 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12T00:00:00.000Z | 17 | R | 0.0 | 46 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 18 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29T00:00:00.000Z | 15 | 19 | 0.0 | 43 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 13 | 16 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01T00:00:00.000Z | 20 | 15 | 0.0 | 67 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 14 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25T00:00:00.000Z | 17 | R | 0.0 | 3 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | R |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11T00:00:00.000Z | 21 | 16 | 0.0 | 51 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 17 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27T00:00:00.000Z | 19 | 21 | 0.0 | 53 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | R |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13T00:00:00.000Z | 20 | R | 0.0 | 47 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30T00:00:00.000Z | 19 | R | 0.0 | 32 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | R |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16T00:00:00.000Z | 19 | 15 | 0.0 | 70 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09T00:00:00.000Z | 18 | 17 | 0.0 | 63 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | W |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18T00:00:00.000Z | 20 | R | 0.0 | 26 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 21 | 14 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04T00:00:00.000Z | 18 | 17 | 0.0 | 51 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 15 | N |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28T00:00:00.000Z | 20 | W | 0.0 | 0 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 13 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14T00:00:00.000Z | 20 | 17 | 0.0 | 46 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 21 | 15 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01T00:00:00.000Z | 6 | 7 | 2.0 | 55 | +34.366 | Toyota 🇯🇵 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 6 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18T00:00:00.000Z | 4 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 11 | 10 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04T00:00:00.000Z | 2 | 2 | 8.0 | 53 | +4.877 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | W |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27T00:00:00.000Z | 14 | 12 | 0.0 | 61 | +1:13.009 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 6 | 2 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13T00:00:00.000Z | 11 | 14 | 0.0 | 52 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 16 | 11 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30T00:00:00.000Z | 2 | R | 0.0 | 21 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 7 | 10 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23T00:00:00.000Z | 18 | 13 | 0.0 | 57 | +1:04.527 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 14 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26T00:00:00.000Z | 11 | 8 | 1.0 | 70 | +1:08.172 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 6 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12T00:00:00.000Z | 14 | 17 | 0.0 | 60 | +1:30.970 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 9 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21T00:00:00.000Z | 4 | 7 | 2.0 | 60 | +1:08.307 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 8 | 9 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07T00:00:00.000Z | 5 | 4 | 5.0 | 58 | +27.843 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 8 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24T00:00:00.000Z | 18 | 13 | 0.0 | 77 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 10 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10T00:00:00.000Z | 7 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 6 | 10 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26T00:00:00.000Z | 1 | 3 | 6.0 | 57 | +9.170 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 2 | 7 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19T00:00:00.000Z | 6 | R | 0.0 | 18 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 7 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05T00:00:00.000Z | 2 | 4 | 2.5 | 31 | +46.173 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 3 | 3 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29T00:00:00.000Z | 20 | 3 | 6.0 | 58 | +1.604 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 4 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02T00:00:00.000Z | 2 | 8 | 1.0 | 71 | +1:08.433 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 10 | 6 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19T00:00:00.000Z | 7 | R | 0.0 | 2 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 12 | 7 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12T00:00:00.000Z | 7 | 5 | 4.0 | 67 | +23.767 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 8 | R |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28T00:00:00.000Z | 11 | R | 0.0 | 50 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 7 | 4 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14T00:00:00.000Z | 7 | 13 | 0.0 | 53 | +1:05.954 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 9 | 11 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07T00:00:00.000Z | 11 | 16 | 0.0 | 43 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 9 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24T00:00:00.000Z | 7 | 5 | 4.0 | 57 | +50.684 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 7 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03T00:00:00.000Z | 9 | 7 | 2.0 | 70 | +36.449 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 | 2 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20T00:00:00.000Z | 4 | 9 | 0.0 | 67 | +37.158 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 11 | R |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06T00:00:00.000Z | 14 | 7 | 2.0 | 59 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 12 | 12 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22T00:00:00.000Z | 4 | 3 | 6.0 | 70 | +28.250 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 8 | 11 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08T00:00:00.000Z | 14 | 6 | 3.0 | 70 | +47.775 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 11 | 4 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25T00:00:00.000Z | 8 | 13 | 0.0 | 75 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 10 | 12 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11T00:00:00.000Z | 8 | 10 | 0.0 | 58 | +1:16.344 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 15 | 13 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27T00:00:00.000Z | 8 | 8 | 1.0 | 66 | +59.435 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 14 | 11 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06T00:00:00.000Z | 7 | 6 | 3.0 | 57 | +41.314 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 13 | 9 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23T00:00:00.000Z | 3 | 4 | 5.0 | 56 | +45.832 | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 10 | R |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16T00:00:00.000Z | 6 | R | 0.0 | 19 |   | Toyota 🇯🇵 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 18 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21T00:00:00.000Z | 8 | 8 | 1.0 | 70 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 15 | 11 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07T00:00:00.000Z | 12 | 13 | 0.0 | 55 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30T00:00:00.000Z | 13 | 13 | 0.0 | 66 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 15 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16T00:00:00.000Z | 8 | 11 | 0.0 | 44 | +1:43.653 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 10 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09T00:00:00.000Z | 9 | 11 | 0.0 | 53 | +1:07.736 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 18 | 15 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26T00:00:00.000Z | 9 | 16 | 0.0 | 57 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | 12 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05T00:00:00.000Z | 8 | 10 | 0.0 | 69 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 6 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22T00:00:00.000Z | 8 | 13 | 0.0 | 59 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08T00:00:00.000Z | 10 | R | 0.0 | 43 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01T00:00:00.000Z | 8 | R | 0.0 | 1 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 10 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17T00:00:00.000Z | 8 | 6 | 3.0 | 73 | +66.7 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 12 | R |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10T00:00:00.000Z | 10 | R | 0.0 | 58 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 18 | 8 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27T00:00:00.000Z | 14 | 15 | 0.0 | 76 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 20 | 16 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13T00:00:00.000Z | 6 | R | 0.0 | 8 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 17 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15T00:00:00.000Z | 9 | 7 | 2.0 | 57 | +1:21.371 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 14 | 12 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08T00:00:00.000Z | 8 | 7 | 2.0 | 56 | +1:10.132 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 15 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18T00:00:00.000Z | 8 | 9 | 0.0 | 57 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 8 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22T00:00:00.000Z | 3 | R | 0.0 | 10 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | R |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08T00:00:00.000Z | 4 | 6 | 3.0 | 53 | +46.717 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 3 | 7 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01T00:00:00.000Z | 17 | R | 0.0 | 38 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10T00:00:00.000Z | 11 | 7 | 2.0 | 53 | +44.662 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 13 | 15 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27T00:00:00.000Z | 12 | 9 | 0.0 | 57 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 15 | 7 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06T00:00:00.000Z | 8 | 12 | 0.0 | 65 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 6 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30T00:00:00.000Z | 20 | 7 | 2.0 | 67 | +26.5 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | 9 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16T00:00:00.000Z | 4 | R | 0.0 | 39 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 4 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02T00:00:00.000Z | 22 | 4 | 5.0 | 73 | +23.604 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25T00:00:00.000Z | 4 | 6 | 3.0 | 69 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 14 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11T00:00:00.000Z | 22 | 11 | 0.0 | 59 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | R |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28T00:00:00.000Z | 6 | 17 | 0.0 | 72 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 8 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14T00:00:00.000Z | 7 | 10 | 0.0 | 65 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07T00:00:00.000Z | 7 | 9 | 0.0 | 59 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23T00:00:00.000Z | 9 | R | 0.0 | 5 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 9 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02T00:00:00.000Z | 9 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 3 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19T00:00:00.000Z | 9 | 9 | 0.0 | 55 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 22 | 8 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12T00:00:00.000Z | 14 | 16 | 0.0 | 56 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 17 | 14 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16T00:00:00.000Z | 12 | 15 | 0.0 | 55 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 3 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09T00:00:00.000Z | 19 | R | 0.0 | 9 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 | 8 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25T00:00:00.000Z | 17 | 13 | 0.0 | 69 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 8 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11T00:00:00.000Z | 3 | R | 0.0 | 34 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 7 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04T00:00:00.000Z | 5 | 5 | 4.0 | 53 | +33.786 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 6 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21T00:00:00.000Z | 5 | 6 | 3.0 | 58 | +55.420 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 12 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31T00:00:00.000Z | 3 | 4 | 5.0 | 70 | +54.221 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 3 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24T00:00:00.000Z | 9 | 14 | 0.0 | 64 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 12 | 6 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10T00:00:00.000Z | 4 | 9 | 0.0 | 60 | +1:20.9 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | 8 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03T00:00:00.000Z | 2 | 5 | 4.0 | 69 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 7 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19T00:00:00.000Z | 1 | W | 0.0 | 0 |   | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 13 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12T00:00:00.000Z | 9 | R | 0.0 | 62 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 6 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29T00:00:00.000Z | 4 | 8 | 1.0 | 59 | +1:11.091 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22T00:00:00.000Z | 5 | 10 | 0.0 | 77 |   | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 18 | 6 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08T00:00:00.000Z | 5 | 3 | 6.0 | 66 | +45.947 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 | 4 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24T00:00:00.000Z | 5 | 5 | 4.0 | 62 | +1:10.258 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 9 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03T00:00:00.000Z | 3 | 2 | 8.0 | 57 | +13.409 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 4 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20T00:00:00.000Z | 2 | 2 | 8.0 | 56 | +24.327 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 5 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06T00:00:00.000Z | 2 | 9 | 0.0 | 57 | +1:03.108 | Toyota 🇯🇵 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 15 | 12 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24T00:00:00.000Z | 9 | 12 | 0.0 | 70 |   | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 14 | 13 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10T00:00:00.000Z | 6 | 11 | 0.0 | 52 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 14 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12T00:00:00.000Z | 9 | 10 | 0.0 | 53 | +1:06.316 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | R |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29T00:00:00.000Z | 1 | 9 | 0.0 | 44 | +22.115 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15T00:00:00.000Z | 9 | R | 0.0 | 41 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25T00:00:00.000Z | 6 | 11 | 0.0 | 66 | +1:10.258 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11T00:00:00.000Z | 5 | R | 0.0 | 39 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 10 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04T00:00:00.000Z | 5 | 4 | 5.0 | 70 | +32.082 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 2 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20T00:00:00.000Z | 20 | 4 | 5.0 | 73 | +34.544 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13T00:00:00.000Z | 3 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30T00:00:00.000Z | 3 | 4 | 5.0 | 60 | +53.673 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 5 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23T00:00:00.000Z | 1 | 1 | 10.0 | 77 | 1:45:46.601 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09T00:00:00.000Z | 4 | 3 | 6.0 | 66 | +32.294 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25T00:00:00.000Z | 9 | 5 | 4.0 | 62 | +36.216 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 4 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04T00:00:00.000Z | 7 | 4 | 5.0 | 57 | +32.214 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 6 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21T00:00:00.000Z | 8 | 5 | 4.0 | 56 | +37.360 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | 7 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07T00:00:00.000Z | 9 | 7 | 2.0 | 57 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12T00:00:00.000Z | 20 | 5 | 4.0 | 53 | +34.269 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | R |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28T00:00:00.000Z | 10 | 4 | 5.0 | 73 | +48.329 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14T00:00:00.000Z | 6 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 20 | 8 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24T00:00:00.000Z | 6 | 7 | 2.0 | 69 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03T00:00:00.000Z | 4 | 3 | 6.0 | 67 | +1:09.060 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20T00:00:00.000Z | 2 | 6 | 3.0 | 60 | +43.067 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | R |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06T00:00:00.000Z | 6 | R | 0.0 | 45 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | R |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29T00:00:00.000Z | 6 | R | 0.0 | 37 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15T00:00:00.000Z | 8 | R | 0.0 | 22 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 4 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01T00:00:00.000Z | 4 | 6 | 3.0 | 78 | +40.972 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 5 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18T00:00:00.000Z | 6 | 8 | 1.0 | 68 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04T00:00:00.000Z | 4 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20T00:00:00.000Z | 16 | 13 | 0.0 | 61 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 6 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06T00:00:00.000Z | 5 | 8 | 1.0 | 54 | +45.927 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 3 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23T00:00:00.000Z | 2 | 5 | 4.0 | 55 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 3 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09T00:00:00.000Z | 12 | 5 | 4.0 | 58 | +38.801 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 7 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13T00:00:00.000Z | 11 | R | 0.0 | 32 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 6 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29T00:00:00.000Z | 8 | 5 | 2.0 | 73 | +56.847 | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 8 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15T00:00:00.000Z | 11 | 4 | 3.0 | 53 | +58.219 | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 5 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01T00:00:00.000Z | 7 | R | 0.0 | 35 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18T00:00:00.000Z | 6 | 8 | 0.0 | 76 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | R |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28T00:00:00.000Z | 8 | R | 0.0 | 36 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21T00:00:00.000Z | 8 | R | 0.0 | 49 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 6 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07T00:00:00.000Z | 7 | R | 0.0 | 29 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 12 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23T00:00:00.000Z | 7 | 8 | 0.0 | 59 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 5 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09T00:00:00.000Z | 10 | 6 | 1.0 | 70 | +48.947 | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 15 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26T00:00:00.000Z | 7 | 4 | 3.0 | 77 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12T00:00:00.000Z | 16 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 7 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28T00:00:00.000Z | 9 | 10 | 0.0 | 63 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 12 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14T00:00:00.000Z | 8 | 9 | 0.0 | 61 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 5 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31T00:00:00.000Z | 6 | R | 0.0 | 60 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 4 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17T00:00:00.000Z | 12 | R | 0.0 | 9 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 4 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03T00:00:00.000Z | 7 | R | 0.0 | 8 |   | Renault 🇫🇷 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14T00:00:00.000Z | 8 | 8 | 0.0 | 52 |   | Jordan 🇮🇪 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | R |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30T00:00:00.000Z | 8 | 4 | 3.0 | 73 | +57.423 | Jordan 🇮🇪 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 7 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16T00:00:00.000Z | 5 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | 8 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02T00:00:00.000Z | 16 | R | 0.0 | 31 |   | Jordan 🇮🇪 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | 6 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19T00:00:00.000Z | 5 | R | 0.0 | 53 |   | Jordan 🇮🇪 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 | 10 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29T00:00:00.000Z | 10 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 15 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15T00:00:00.000Z | 4 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 7 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01T00:00:00.000Z | 5 | 5 | 2.0 | 72 | +1:08.285 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 8 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24T00:00:00.000Z | 7 | R | 0.0 | 44 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10T00:00:00.000Z | 4 | 11 | 0.0 | 63 |   | Jordan 🇮🇪 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 12 | 7 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27T00:00:00.000Z | 8 | R | 0.0 | 30 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13T00:00:00.000Z | 5 | D | 0.0 | 14 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29T00:00:00.000Z | 6 | 4 | 3.0 | 65 | +51.253 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15T00:00:00.000Z | 5 | 5 | 2.0 | 62 | +1:25.558 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 6 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01T00:00:00.000Z | 7 | 5 | 2.0 | 70 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 11 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18T00:00:00.000Z | 5 | 8 | 0.0 | 54 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 4 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04T00:00:00.000Z | 7 | R | 0.0 | 38 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 5 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22T00:00:00.000Z | 9 | 12 | 0.0 | 55 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08T00:00:00.000Z | 15 | 13 | 0.0 | 52 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24T00:00:00.000Z | 5 | R | 0.0 | 12 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 3 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10T00:00:00.000Z | 6 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27T00:00:00.000Z | 2 | R | 0.0 | 4 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 6 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13T00:00:00.000Z | 12 | 7 | 0.0 | 76 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 6 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30T00:00:00.000Z | 6 | 9 | 0.0 | 45 | +50.901 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 17 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16T00:00:00.000Z | 5 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02T00:00:00.000Z | 9 | 6 | 1.0 | 72 | +1:15.605 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 7 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18T00:00:00.000Z | 7 | 6 | 1.0 | 69 | +1:01.687 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04T00:00:00.000Z | 2 | R | 0.0 | 36 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 10 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21T00:00:00.000Z | 6 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07T00:00:00.000Z | 7 | 12 | 0.0 | 64 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 6 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23T00:00:00.000Z | 11 | 6 | 1.0 | 60 | +1:19.273 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 17 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09T00:00:00.000Z | 8 | 15 | 0.0 | 58 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26T00:00:00.000Z | 12 | 4 | 3.0 | 71 | +1:12.780 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 3 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12T00:00:00.000Z | 6 | R | 0.0 | 35 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31T00:00:00.000Z | 7 | R | 0.0 | 3 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 6 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17T00:00:00.000Z | 18 | W | 0.0 | 0 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26T00:00:00.000Z | 10 | 2 | 6.0 | 66 | +22.619 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 5 | 9 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12T00:00:00.000Z | 12 | R | 0.0 | 29 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 11 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29T00:00:00.000Z | 12 | 12 | 0.0 | 44 | +1:36.154 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | 13 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15T00:00:00.000Z | 13 | 8 | 0.0 | 76 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | 10 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01T00:00:00.000Z | 9 | R | 0.0 | 10 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | 6 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25T00:00:00.000Z | 13 | 7 | 0.0 | 70 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | 10 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11T00:00:00.000Z | 14 | 9 | 0.0 | 60 | +1:12.045 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 13 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27T00:00:00.000Z | 8 | 7 | 0.0 | 72 | +57.771 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 3 | 8 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13T00:00:00.000Z | 9 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 9 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30T00:00:00.000Z | 9 | 6 | 1.0 | 64 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16T00:00:00.000Z | 7 | 7 | 0.0 | 77 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02T00:00:00.000Z | 5 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11T00:00:00.000Z | 13 | R | 0.0 | 21 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 6 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07T00:00:00.000Z | 12 | R | 0.0 | 25 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 20 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01T00:00:00.000Z | 14 | 12 | 0.0 | 48 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27T00:00:00.000Z | 14 | R | 0.0 | 6 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 12 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13T00:00:00.000Z | 10 | 13 | 0.0 | 50 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30T00:00:00.000Z | 13 | 6 | 1.0 | 42 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | W |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16T00:00:00.000Z | 16 | R | 0.0 | 28 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 20 | 12 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02T00:00:00.000Z | 14 | 12 | 0.0 | 44 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 16 | 15 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26T00:00:00.000Z | 16 | 10 | 0.0 | 70 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12T00:00:00.000Z | 14 | R | 0.0 | 37 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 22 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28T00:00:00.000Z | 12 | R | 0.0 | 55 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 16 | 11 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24T00:00:00.000Z | 10 | R | 0.0 | 56 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10T00:00:00.000Z | 16 | 9 | 0.0 | 63 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 16 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26T00:00:00.000Z | 16 | R | 0.0 | 34 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12T00:00:00.000Z | 16 | 11 | 0.0 | 70 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 15 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29T00:00:00.000Z | 12 | R | 0.0 | 17 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08T00:00:00.000Z | 15 | R | 0.0 | 26 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 21 | 9 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21T00:00:00.000Z | 3 | R | 0.0 | 58 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 16 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07T00:00:00.000Z | 16 | 10 | 0.0 | 53 | +1:02.706 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 15 | 11 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24T00:00:00.000Z | 14 | 15 | 0.0 | 42 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 16 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10T00:00:00.000Z | 12 | 7 | 0.0 | 77 | +1:15.552 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 16 | 6 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27T00:00:00.000Z | 11 | 4 | 3.0 | 45 | +27.165 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 17 | 7 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13T00:00:00.000Z | 13 | 8 | 0.0 | 58 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 15 | 11 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29T00:00:00.000Z | 6 | 10 | 0.0 | 70 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 12 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15T00:00:00.000Z | 20 | R | 0.0 | 32 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25T00:00:00.000Z | 18 | 15 | 0.0 | 62 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11T00:00:00.000Z | 18 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | 10 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27T00:00:00.000Z | 20 | W | 0.0 | 0 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | 11 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13T00:00:00.000Z | 18 | 9 | 0.0 | 71 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30T00:00:00.000Z | 17 | 12 | 0.0 | 71 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 18 | 18 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09T00:00:00.000Z | 17 | 9 | 0.0 | 55 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 256 |  | 256 | 256 | 170 | 256 | 256 | 49 |  |  | 256 | 175 |
| **Total Sum** | 2335.000 |  | 280643961600.000 | 2663.000 | 1610.000 | 246.500 | 12373.000 | 1892.998 |  |  | 3070.000 | 1604.000 |
| **Mean μ (Average)** | 9.121 |  | 1096265475.000 | 10.402 | 9.471 | 0.963 | 48.332 | 38.633 |  |  | 11.992 | 9.166 |
| **Maximum** | 19.000 |  | 1322352000.000 | 22.000 | 21.000 | 10.000 | 78.000 | 66.700 |  |  | 22.000 | 19.000 |
| **75th Percentile** | 13.000 |  | 1215302400.000 | 16.000 | 13.000 | 1.000 | 65.000 | 48.947 |  |  | 17.000 | 12.000 |
| **Median** | 9.000 |  | 1097366400.000 | 9.000 | 9.000 |  | 55.000 | 38.801 |  |  | 12.000 | 9.000 |
| **25th Percentile** | 5.000 |  | 984873600.000 | 6.000 | 6.000 |  | 37.000 | 28.250 |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  | 857865600.000 | 1.000 | 1.000 |  |  | 1.604 |  |  | 1.000 | 1.000 |
| **Variance** | 25.435 |  | 18409688562864444.000 | 32.451 | 22.543 | 3.488 | 497.683 | 212.437 |  |  | 29.250 | 19.144 |
| **Standard Deviation σ** | 5.043 |  | 135682307.479 | 5.697 | 4.748 | 1.868 | 22.309 | 14.575 |  |  | 5.408 | 4.375 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
