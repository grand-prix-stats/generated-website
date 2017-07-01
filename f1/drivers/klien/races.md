---
title: List of Formula 1® Races by Christian Klien
layout: page
collectionName: drivers
collectionId: klien
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
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14T00:00:00.000Z | 24 | 20 | 0.0 | 53 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | 19 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07T00:00:00.000Z | 23 | 22 | 0.0 | 65 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 24 | 21 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26T00:00:00.000Z | 22 | R | 0.0 | 31 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10T00:00:00.000Z | 16 | 11 | 0.0 | 52 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 12 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27T00:00:00.000Z | 10 | 11 | 0.0 | 57 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 16 | 15 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06T00:00:00.000Z | 13 | R | 0.0 | 6 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 5 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30T00:00:00.000Z | 12 | 8 | 1.0 | 67 | +48.1 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 11 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16T00:00:00.000Z | 12 | 12 | 0.0 | 69 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 9 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 17 | 7 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25T00:00:00.000Z | 12 | 11 | 0.0 | 69 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 22 | 8 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11T00:00:00.000Z | 14 | 14 | 0.0 | 59 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 12 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28T00:00:00.000Z | 11 | R | 0.0 | 56 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 3 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14T00:00:00.000Z | 14 | 13 | 0.0 | 65 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 21 | 14 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07T00:00:00.000Z | 15 | R | 0.0 | 28 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23T00:00:00.000Z | 17 | R | 0.0 | 40 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02T00:00:00.000Z | 13 | R | 0.0 | 4 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 8 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19T00:00:00.000Z | 8 | R | 0.0 | 26 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 19 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12T00:00:00.000Z | 8 | 8 | 1.0 | 57 | +1:06.771 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 10 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16T00:00:00.000Z | 14 | 5 | 4.0 | 56 | +31.8 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 9 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09T00:00:00.000Z | 4 | 9 | 0.0 | 53 | +51.925 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 6 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25T00:00:00.000Z | 6 | 9 | 0.0 | 70 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11T00:00:00.000Z | 16 | 9 | 0.0 | 43 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04T00:00:00.000Z | 13 | 13 | 0.0 | 52 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 15 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21T00:00:00.000Z | 10 | 8 | 1.0 | 58 | +1:11.622 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 7 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31T00:00:00.000Z | 11 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | R |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24T00:00:00.000Z | 10 | 9 | 0.0 | 67 | +1:09.818 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 7 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10T00:00:00.000Z | 15 | 15 | 0.0 | 59 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 13 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03T00:00:00.000Z | 16 | R | 0.0 | 1 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 | 10 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19T00:00:00.000Z | 14 | W | 0.0 | 0 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 16 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12T00:00:00.000Z | 16 | 8 | 1.0 | 69 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 7 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03T00:00:00.000Z | 7 | W | 0.0 | 0 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 8 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20T00:00:00.000Z | 7 | 8 | 1.0 | 56 | +1:20.835 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 6 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06T00:00:00.000Z | 6 | 7 | 2.0 | 57 | +38.997 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 4 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24T00:00:00.000Z | 15 | 14 | 0.0 | 69 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | R |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10T00:00:00.000Z | 14 | 12 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | R |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26T00:00:00.000Z | 15 | R | 0.0 | 11 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 10 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12T00:00:00.000Z | 14 | 13 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 9 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29T00:00:00.000Z | 13 | 6 | 3.0 | 44 | +14.614 | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15T00:00:00.000Z | 14 | 13 | 0.0 | 68 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 10 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25T00:00:00.000Z | 12 | 10 | 0.0 | 66 | +1:08.578 | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 6 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11T00:00:00.000Z | 13 | 14 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 8 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04T00:00:00.000Z | 13 | 11 | 0.0 | 69 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 9 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20T00:00:00.000Z | 13 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13T00:00:00.000Z | 10 | 9 | 0.0 | 67 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30T00:00:00.000Z | 12 | 12 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 7 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23T00:00:00.000Z | 14 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09T00:00:00.000Z | 16 | R | 0.0 | 43 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 12 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25T00:00:00.000Z | 14 | 14 | 0.0 | 60 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | 13 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04T00:00:00.000Z | 12 | 14 | 0.0 | 56 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 8 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21T00:00:00.000Z | 13 | 10 | 0.0 | 55 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | R |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07T00:00:00.000Z | 19 | 11 | 0.0 | 56 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 51 |  | 51 | 51 | 35 | 51 | 51 | 5 |  |  | 51 | 35 |
| **Total Sum** | 511.000 |  | 57526675200.000 | 671.000 | 393.000 | 14.000 | 2331.000 | 185.436 |  |  | 620.000 | 338.000 |
| **Mean μ (Average)** | 10.020 |  | 1127974023.529 | 13.157 | 11.229 | 0.275 | 45.706 | 37.087 |  |  | 12.157 | 9.657 |
| **Maximum** | 19.000 |  | 1289692800.000 | 24.000 | 22.000 | 4.000 | 70.000 | 51.925 |  |  | 24.000 | 21.000 |
| **75th Percentile** | 15.000 |  | 1147564800.000 | 15.000 | 13.000 |  | 65.000 | 48.100 |  |  | 14.000 | 12.000 |
| **Median** | 10.000 |  | 1122163200.000 | 13.000 | 11.000 |  | 56.000 | 38.997 |  |  | 12.000 | 9.000 |
| **25th Percentile** | 5.000 |  | 1092528000.000 | 11.000 | 9.000 |  | 31.000 | 31.800 |  |  | 9.000 | 7.000 |
| **Minimum** | 1.000 |  | 1078617600.000 | 4.000 | 5.000 |  |  | 14.614 |  |  | 2.000 | 3.000 |
| **Variance** | 29.078 |  | 2238349474493564.000 | 15.348 | 12.119 | 0.591 | 562.051 | 175.618 |  |  | 22.917 | 14.911 |
| **Standard Deviation σ** | 5.392 |  | 47311198.193 | 3.918 | 3.481 | 0.769 | 23.708 | 13.252 |  |  | 4.787 | 3.861 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
