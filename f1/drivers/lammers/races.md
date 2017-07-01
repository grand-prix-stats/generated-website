---
title: List of Formula 1® Races by Jan Lammers
layout: page
collectionName: drivers
collectionId: lammers
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
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08T00:00:00.000Z | 25 | 12 | 0.0 | 78 |   | March 🇬🇧 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 23 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25T00:00:00.000Z | 23 | R | 0.0 | 27 |   | March 🇬🇧 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 26 | 13 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03T00:00:00.000Z | 0 | R | 0.0 | 0 |   | ATS 🇮🇹 | [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 24 | 13 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 24 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 0 | W |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 7 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 21 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | 4 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30T00:00:00.000Z | 21 | 9 | 0.0 | 67 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 23 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 24 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26T00:00:00.000Z | 23 | R | 0.0 | 12 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 22 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12T00:00:00.000Z | 23 | R | 0.0 | 3 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 22 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29T00:00:00.000Z | 20 | 10 | 0.0 | 44 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 21 | 11 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14T00:00:00.000Z | 21 | 11 | 0.0 | 65 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 12 | 12 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01T00:00:00.000Z | 21 | 18 | 0.0 | 73 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 24 | 16 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 0 | F |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13T00:00:00.000Z | 21 | 10 | 0.0 | 68 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 24 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29T00:00:00.000Z | 24 | 12 | 0.0 | 73 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 22 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08T00:00:00.000Z | 14 | R | 0.0 | 47 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | 7 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03T00:00:00.000Z | 21 | R | 0.0 | 2 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04T00:00:00.000Z | 21 | 14 | 0.0 | 39 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | 12 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21T00:00:00.000Z | 21 | R | 0.0 | 42 |   | Shadow 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 16 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  | 23 | 23 | 8 | 23 | 23 |  |  |  | 23 | 10 |
| **Total Sum** | 184.000 |  | 7900156800.000 | 299.000 | 96.000 |  | 640.000 |  |  |  | 423.000 | 102.000 |
| **Mean μ (Average)** | 8.000 |  | 343485078.261 | 13.000 | 12.000 |  | 27.826 |  |  |  | 18.391 | 10.200 |
| **Maximum** | 16.000 |  | 721180800.000 | 25.000 | 18.000 |  | 78.000 |  |  |  | 26.000 | 16.000 |
| **75th Percentile** | 12.000 |  | 320716800.000 | 21.000 | 14.000 |  | 65.000 |  |  |  | 24.000 | 13.000 |
| **Median** | 8.000 |  | 304473600.000 | 21.000 | 12.000 |  | 12.000 |  |  |  | 21.000 | 12.000 |
| **25th Percentile** | 3.000 |  | 295401600.000 |  | 10.000 |  |  |  |  |  | 16.000 | 7.000 |
| **Minimum** | 1.000 |  | 285724800.000 |  | 9.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 23.652 |  | 13834268262322574.000 | 112.348 | 7.250 |  | 895.100 |  |  |  | 60.586 | 12.560 |
| **Standard Deviation σ** | 4.863 |  | 117619166.220 | 10.599 | 2.693 |  | 29.918 |  |  |  | 7.784 | 3.544 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
