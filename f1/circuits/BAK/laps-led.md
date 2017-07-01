---
title: Rank of Formula 1® Drivers by Number of Laps Led at Baku City Circuit
layout: page
collectionName: circuits
collectionId: BAK
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
    "Nico Rosberg",
    "Lewis Hamilton",
    "Daniel Ricciardo",
    "Sebastian Vettel"
  ],
  "datasets" : [
    {
      "label" : "Number Of Laps Led",
      "data" : [
        51,
        30,
        18,
        3
      ],
      "borderColor" : [
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
| 1. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 51 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 30 |
| 3. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 18 |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 4 |
| **Total Sum** | 102.000 |
| **Mean μ (Average)** | 25.500 |
| **Maximum** | 51.000 |
| **75th Percentile** | 51.000 |
| **Median** | 30.000 |
| **25th Percentile** | 18.000 |
| **Minimum** | 3.000 |
| **Variance** | 308.250 |
| **Standard Deviation σ** | 17.557 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
