---
title: Rank of Formula 1® Drivers by Number of Laps Led at Suzuka Circuit
layout: page
collectionName: circuits
collectionId: suzuka
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
  "labels" : [
    "Michael Schumacher",
    "Sebastian Vettel",
    "Mika Häkkinen",
    "Nico Rosberg",
    "Lewis Hamilton",
    "Damon Hill",
    "Jenson Button",
    "Rubens Barrichello",
    "Giancarlo Fisichella",
    "Romain Grosjean",
    "Fernando Alonso",
    "Eddie Irvine",
    "Ralf Schumacher",
    "Juan Pablo Montoya",
    "Kimi Räikkönen",
    "Jacques Villeneuve",
    "Mark Webber",
    "Heinz-Harald Frentzen",
    "Felipe Massa",
    "David Coulthard"
  ],
  "datasets" : [
    {
      "label" : "Number Of Laps Led",
      "data" : [
        238,
        188,
        134,
        74,
        71,
        52,
        50,
        41,
        27,
        26,
        19,
        17,
        14,
        13,
        7,
        6,
        6,
        5,
        4,
        3
      ],
      "borderColor" : [
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E",
        "#1D181E"
      ],
      "borderWidth" : 1,
      "backgroundColor" : [
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D",
        "#9C8E8D"
      ]
    }
  ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 238 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 188 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 134 |
| 4. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 74 |
| 5. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 71 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 52 |
| 7. | [Jenson Button 🇬🇧](/f1/drivers/button) | 50 |
| 8. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 41 |
| 9. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 27 |
| 10. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 26 |
| 11. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 |
| 12. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 |
| 13. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 14 |
| 14. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 13 |
| 15. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |
| 16. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 |
| 17. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 |
| 18. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 |
| 19. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| 20. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 20 |
| **Total Sum** | 995.000 |
| **Mean μ (Average)** | 49.750 |
| **Maximum** | 238.000 |
| **75th Percentile** | 71.000 |
| **Median** | 26.000 |
| **25th Percentile** | 7.000 |
| **Minimum** | 3.000 |
| **Variance** | 4021.787 |
| **Standard Deviation σ** | 63.418 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
