---
title: List of Formula 1® Races by Chico Landi
layout: page
collectionName: drivers
collectionId: landi
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
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | 3 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22T00:00:00.000Z | 11 | 4 | 1.5 | 92 |   | Maserati 🇮🇹 | [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 13 | 6 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 12 | 7 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 23 | 11 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13T00:00:00.000Z | 21 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23T00:00:00.000Z | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 5 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 23 | 11 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 25 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07T00:00:00.000Z | 18 | 8 | 0.0 | 76 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17T00:00:00.000Z | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jan Flinterman 🇳🇱](/f1/drivers/flinterman) | 15 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17T00:00:00.000Z | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 12 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17T00:00:00.000Z | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jan Flinterman 🇳🇱](/f1/drivers/flinterman) | 16 | 9 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | 1 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | 2 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16T00:00:00.000Z | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 38 |  | 38 | 38 | 19 | 38 | 38 |  |  |  | 38 | 20 |
| **Total Sum** | 240.000 |  | -19531843200.000 | 640.000 | 119.000 | 13.500 | 2113.000 |  |  |  | 356.000 | 99.000 |
| **Mean μ (Average)** | 6.316 |  | -513995873.684 | 16.842 | 6.263 | 0.355 | 55.605 |  |  |  | 9.368 | 4.950 |
| **Maximum** | 9.000 |  | -440035200.000 | 21.000 | 9.000 | 1.500 | 92.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 8.000 |  | -514425600.000 | 20.000 | 8.000 |  | 83.000 |  |  |  | 13.000 | 7.000 |
| **Median** | 8.000 |  | -516240000.000 | 18.000 | 8.000 |  | 76.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 7.000 |  | -546480000.000 | 16.000 | 4.000 |  | 18.000 |  |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  | -577324800.000 | 11.000 | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 9.163 |  | 2111490451082991.250 | 13.501 | 4.720 | 0.407 | 1117.397 |  |  |  | 39.812 | 8.248 |
| **Standard Deviation σ** | 3.027 |  | 45950957.020 | 3.674 | 2.173 | 0.638 | 33.427 |  |  |  | 6.310 | 2.872 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
