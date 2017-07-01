---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Barcelona-Catalunya
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
    "Nigel Mansell",
    "Alain Prost",
    "Damon Hill",
    "Felipe Massa",
    "Jacques Villeneuve",
    "Jenson Button",
    "Mark Webber",
    "Max Verstappen",
    "Nico Rosberg",
    "Pastor Maldonado",
    "Sebastian Vettel"
  ],
  "datasets" : [
    {
      "label" : "Number Of Wins",
      "data" : [
        6,
        3,
        2,
        2,
        2,
        2,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 2. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 5. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 6. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 8. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 9. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 11. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 13. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 14. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 15. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 1 |
| 16. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 16 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 1.688 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.590 |
| **Standard Deviation σ** | 1.261 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
