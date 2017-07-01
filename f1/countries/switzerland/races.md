---
title: List of All Formula 1® Races in Switzerland by Year
layout: page
collectionName: countries
collectionId: switzerland
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

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | [Circuit Bremgarten](/f1/circuits/bremgarten) | 1954-08-22T00:00:00.000Z | 66 | 3:00:34.5 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | [Circuit Bremgarten](/f1/circuits/bremgarten) | 1953-08-23T00:00:00.000Z | 65 | 3:01:34.40 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | [Circuit Bremgarten](/f1/circuits/bremgarten) | 1952-05-18T00:00:00.000Z | 62 | 3:01:46.1 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | Ferrari 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | [Circuit Bremgarten](/f1/circuits/bremgarten) | 1951-05-27T00:00:00.000Z | 42 | 2:07:53.64 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | [Circuit Bremgarten](/f1/circuits/bremgarten) | 1950-06-04T00:00:00.000Z | 42 | 2:02:53.7 | [Nino Farina 🇮🇹](/f1/drivers/farina) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 5 |  |  |  |
| **Total Sum** | 21.000 |  |  | -2762035200.000 | 277.000 |  |  |  |
| **Mean μ (Average)** | 4.200 |  |  | -552407040.000 | 55.400 |  |  |  |
| **Maximum** | 8.000 |  |  | -484790400.000 | 66.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | -516240000.000 | 65.000 |  |  |  |
| **Median** | 4.000 |  |  | -556156800.000 | 62.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | -587001600.000 | 42.000 |  |  |  |
| **Minimum** | 1.000 |  |  | -617846400.000 | 42.000 |  |  |  |
| **Variance** | 8.560 |  |  | 2274643781222400.000 | 121.440 |  |  |  |
| **Standard Deviation σ** | 2.926 |  |  | 47693225.737 | 11.020 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
