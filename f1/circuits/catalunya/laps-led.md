---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Barcelona-Catalunya
layout: page
collectionName: circuits
collectionId: catalunya
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
    "Mika Häkkinen",
    "Fernando Alonso",
    "Kimi Räikkönen",
    "Lewis Hamilton",
    "Sebastian Vettel",
    "Nico Rosberg",
    "Jacques Villeneuve",
    "Mark Webber",
    "Felipe Massa",
    "Rubens Barrichello",
    "Pastor Maldonado",
    "Jenson Button",
    "Daniel Ricciardo",
    "Max Verstappen",
    "Jarno Trulli",
    "David Coulthard",
    "Nick Heidfeld",
    "Valtteri Bottas",
    "Esteban Gutiérrez",
    "Giancarlo Fisichella",
    "Jean Alesi"
  ],
  "datasets" : [
    {
      "label" : "Number Of Laps Led",
      "data" : [
        319,
        177,
        149,
        137,
        115,
        77,
        76,
        73,
        66,
        56,
        41,
        37,
        33,
        30,
        30,
        8,
        6,
        5,
        3,
        2,
        1,
        1
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 319 |
| 2. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 177 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 149 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 137 |
| 5. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 115 |
| 6. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 77 |
| 7. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 76 |
| 8. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 73 |
| 9. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 66 |
| 10. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 56 |
| 11. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 41 |
| 12. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 37 |
| 13. | [Jenson Button 🇬🇧](/f1/drivers/button) | 33 |
| 14. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 30 |
| 15. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 30 |
| 16. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 |
| 17. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 |
| 18. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 |
| 19. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| 20. | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 2 |
| 21. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 22. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 22 |
| **Total Sum** | 1442.000 |
| **Mean μ (Average)** | 65.545 |
| **Maximum** | 319.000 |
| **75th Percentile** | 77.000 |
| **Median** | 41.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 5607.884 |
| **Standard Deviation σ** | 74.886 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
