---
title: List of Formula 1® Races by Carlos Sainz
layout: page
collectionName: drivers
collectionId: sainz
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
| 2017 | 8 | 2017 Azerbaijan Grand Prix 🇦🇿 | 2017-06-25T00:00:00.000Z | 15 | 8 | 4.0 | 51 | +49.400 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | R |
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | 2017-06-11T00:00:00.000Z | 13 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | R |
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28T00:00:00.000Z | 6 | 6 | 8.0 | 78 | +12.038 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | 14 |
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | 2017-05-14T00:00:00.000Z | 12 | 7 | 6.0 | 65 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 19 | 9 |
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | 2017-04-30T00:00:00.000Z | 14 | 10 | 1.0 | 51 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 12 |
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | 2017-04-16T00:00:00.000Z | 16 | R | 0.0 | 12 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | 12 |
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | 2017-04-09T00:00:00.000Z | 11 | 7 | 6.0 | 56 | +1:12.893 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | R |
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26T00:00:00.000Z | 8 | 8 | 4.0 | 56 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | 9 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27T00:00:00.000Z | 21 | R | 0.0 | 41 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 17 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13T00:00:00.000Z | 15 | 6 | 8.0 | 71 | +29.160 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 14 | 13 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30T00:00:00.000Z | 10 | 16 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | 18 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23T00:00:00.000Z | 10 | 6 | 8.0 | 56 | +1:36.124 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 11 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09T00:00:00.000Z | 14 | 17 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 13 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02T00:00:00.000Z | 16 | 11 | 0.0 | 56 | +1:38.878 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 14 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18T00:00:00.000Z | 6 | 14 | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 7 | 9 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04T00:00:00.000Z | 15 | 15 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 16 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28T00:00:00.000Z | 14 | R | 0.0 | 1 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 19 | 14 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31T00:00:00.000Z | 15 | 14 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | 15 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24T00:00:00.000Z | 6 | 8 | 4.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 16 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10T00:00:00.000Z | 7 | 8 | 4.0 | 52 | +1:25.858 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 10 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03T00:00:00.000Z | 15 | 8 | 4.0 | 71 | +47.400 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 22 | R |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19T00:00:00.000Z | 18 | R | 0.0 | 31 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 6 | R |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12T00:00:00.000Z | 20 | 9 | 2.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 12 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29T00:00:00.000Z | 6 | 8 | 4.0 | 77 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15T00:00:00.000Z | 8 | 6 | 8.0 | 66 | +1:01.395 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 10 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01T00:00:00.000Z | 11 | 12 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | R |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17T00:00:00.000Z | 8 | 9 | 2.0 | 56 | +1:24.127 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 8 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03T00:00:00.000Z | 11 | R | 0.0 | 29 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 10 | 6 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20T00:00:00.000Z | 7 | 9 | 2.0 | 57 | +1:15.680 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 5 | 10 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29T00:00:00.000Z | 10 | 11 | 0.0 | 55 | +1:43.525 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 11 | 16 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15T00:00:00.000Z | 10 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 9 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01T00:00:00.000Z | 11 | 13 | 0.0 | 71 | +48.772 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 9 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25T00:00:00.000Z | 20 | 7 | 6.0 | 56 | +30.619 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 4 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11T00:00:00.000Z | 20 | R | 0.0 | 45 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 10 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27T00:00:00.000Z | 10 | 10 | 1.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 17 | 9 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20T00:00:00.000Z | 14 | 9 | 2.0 | 61 | +52.860 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 8 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06T00:00:00.000Z | 17 | 11 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 20 | 12 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23T00:00:00.000Z | 10 | R | 0.0 | 32 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 18 | 8 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26T00:00:00.000Z | 12 | R | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 4 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05T00:00:00.000Z | 8 | R | 0.0 | 31 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 13 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21T00:00:00.000Z | 12 | R | 0.0 | 35 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 7 | 8 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07T00:00:00.000Z | 11 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 19 | 15 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24T00:00:00.000Z | 0 | 10 | 1.0 | 78 | +25.056 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | R |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10T00:00:00.000Z | 5 | 9 | 2.0 | 65 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 | 11 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19T00:00:00.000Z | 9 | R | 0.0 | 29 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 15 | R |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12T00:00:00.000Z | 14 | 13 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 13 | 17 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29T00:00:00.000Z | 15 | 8 | 4.0 | 55 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 | 7 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15T00:00:00.000Z | 7 | 9 | 2.0 | 57 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 48 |  | 48 | 48 | 35 | 48 | 48 | 8 |  |  | 48 | 35 |
| **Total Sum** | 457.000 |  | 70133558400.000 | 563.000 | 344.000 | 93.000 | 2481.000 | 295.305 |  |  | 581.000 | 382.000 |
| **Mean μ (Average)** | 9.521 |  | 1461115800.000 | 11.729 | 9.829 | 1.938 | 51.688 | 36.913 |  |  | 12.104 | 10.914 |
| **Maximum** | 21.000 |  | 1498348800.000 | 21.000 | 17.000 | 8.000 | 78.000 | 52.860 |  |  | 22.000 | 18.000 |
| **75th Percentile** | 15.000 |  | 1477180800.000 | 15.000 | 12.000 | 4.000 | 66.000 | 49.400 |  |  | 15.000 | 14.000 |
| **Median** | 9.000 |  | 1464480000.000 | 11.000 | 9.000 |  | 56.000 | 47.400 |  |  | 11.000 | 10.000 |
| **25th Percentile** | 5.000 |  | 1442707200.000 | 8.000 | 8.000 |  | 51.000 | 29.160 |  |  | 9.000 | 9.000 |
| **Minimum** | 1.000 |  | 1426377600.000 |  | 6.000 |  |  | 12.038 |  |  | 5.000 | 4.000 |
| **Variance** | 34.041 |  | 468490440600000.000 | 19.822 | 8.428 | 6.725 | 370.173 | 189.990 |  |  | 18.552 | 11.678 |
| **Standard Deviation σ** | 5.834 |  | 21644639.997 | 4.452 | 2.903 | 2.593 | 19.240 | 13.784 |  |  | 4.307 | 3.417 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
