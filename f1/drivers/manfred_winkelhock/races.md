---
title: List of Formula 1® Races by Manfred Winkelhock
layout: page
collectionName: drivers
collectionId: manfred_winkelhock
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
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04T00:00:00.000Z | 22 | R | 0.0 | 8 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21T00:00:00.000Z | 18 | R | 0.0 | 28 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07T00:00:00.000Z | 20 | 12 | 0.0 | 50 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 23 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23T00:00:00.000Z | 20 | R | 0.0 | 3 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 23 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16T00:00:00.000Z | 14 | R | 0.0 | 5 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | R |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19T00:00:00.000Z | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | F |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05T00:00:00.000Z | 23 | R | 0.0 | 27 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21T00:00:00.000Z | 15 | N | 0.0 | 50 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07T00:00:00.000Z | 16 | 13 | 0.0 | 57 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | 9 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21T00:00:00.000Z | 19 | 10 | 0.0 | 69 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 6 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09T00:00:00.000Z | 21 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 20 | 6 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25T00:00:00.000Z | 22 | N | 0.0 | 62 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 25 | 9 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29T00:00:00.000Z | 20 | R | 0.0 | 55 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 25 | 14 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15T00:00:00.000Z | 25 | R | 0.0 | 15 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08T00:00:00.000Z | 16 | R | 0.0 | 3 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 22 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25T00:00:00.000Z | 18 | 11 | 0.0 | 52 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 22 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03T00:00:00.000Z | 18 | 12 | 0.0 | 70 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 25 | 13 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 24 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06T00:00:00.000Z | 5 | R | 0.0 | 1 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 25 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23T00:00:00.000Z | 14 | R | 0.0 | 31 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 20 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09T00:00:00.000Z | 12 | R | 0.0 | 0 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 18 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25T00:00:00.000Z | 12 | D | 0.0 | 54 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 14 | 5 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04T00:00:00.000Z | 25 | R | 0.0 | 1 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 26 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21T00:00:00.000Z | 15 | 5 | 2.0 | 62 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 18 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23T00:00:00.000Z | 20 | 10 | 0.0 | 75 |   | ATS 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 12 | 9 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  | 28 | 28 | 7 | 28 | 28 |  |  |  | 28 | 8 |
| **Total Sum** | 223.000 |  | 11942121600.000 | 410.000 | 73.000 | 2.000 | 778.000 |  |  |  | 474.000 | 71.000 |
| **Mean μ (Average)** | 7.964 |  | 426504342.857 | 14.643 | 10.429 | 0.071 | 27.786 |  |  |  | 16.929 | 8.875 |
| **Maximum** | 16.000 |  | 491961600.000 | 25.000 | 13.000 | 2.000 | 75.000 |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 12.000 |  | 484099200.000 | 20.000 | 12.000 |  | 55.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 8.000 |  | 399427200.000 | 18.000 | 11.000 |  | 27.000 |  |  |  | 21.000 | 9.000 |
| **25th Percentile** | 4.000 |  | 392169600.000 | 12.000 | 10.000 |  | 1.000 |  |  |  | 14.000 | 6.000 |
| **Minimum** | 1.000 |  | 337737600.000 |  | 5.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 21.463 |  | 2218750522031018.750 | 63.730 | 5.959 | 0.138 | 752.097 |  |  |  | 76.995 | 9.359 |
| **Standard Deviation σ** | 4.633 |  | 47103614.745 | 7.983 | 2.441 | 0.371 | 27.424 |  |  |  | 8.775 | 3.059 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
