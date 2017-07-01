---
title: List of All Formula 1® Drivers that Have Been in the Podium in Canada by Number of Times
layout: page
collectionName: countries
collectionId: canada
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
    "datasets": [
        {
            "backgroundColor": [
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
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
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
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                12.0,
                7.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Alain Prost",
        "Jean Alesi",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Giancarlo Fisichella",
        "Sebastian Vettel",
        "Clay Regazzoni",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Fernando Alonso",
        "Gilles Villeneuve",
        "Jenson Button",
        "Riccardo Patrese",
        "Valtteri Bottas",
        "Alan Jones",
        "Ayrton Senna",
        "Carlos Reutemann",
        "Daniel Ricciardo",
        "David Coulthard",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jody Scheckter",
        "John Watson",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nick Heidfeld",
        "Nico Rosberg",
        "Nigel Mansell",
        "Patrick Depailler",
        "Peter Revson",
        "Ralf Schumacher",
        "Ronnie Peterson",
        "Thierry Boutsen",
        "Alexander Wurz",
        "Andrea de Cesaris",
        "Bruce McLaren",
        "Chris Amon",
        "Dan Gurney",
        "Didier Pironi",
        "Eddie Cheever",
        "Gerhard Berger",
        "Jackie Oliver",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "James Hunt",
        "Jochen Mass",
        "Jochen Rindt",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Mark Donohue",
        "Mark Webber",
        "Michele Alboreto",
        "Niki Lauda",
        "Patrick Tambay",
        "Pedro Rodríguez",
        "René Arnoux",
        "Robert Kubica",
        "Romain Grosjean",
        "Sergio Pérez",
        "Stefan Johansson",
        "Stefano Modena"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 4. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 |
| 5. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 7. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 9. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 |
| 10. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 11. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| 12. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 14. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| 15. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 17. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| 18. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 19. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 20. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 21. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 |
| 22. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 23. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 24. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 25. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 26. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 27. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 28. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 29. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 30. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 31. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 |
| 32. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 33. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 34. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 35. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| 36. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 37. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 38. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 39. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 40. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 41. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 42. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 43. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 44. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 45. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 46. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 47. | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| 48. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 49. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 50. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 51. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 52. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 53. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 54. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 55. | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| 56. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 57. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 58. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 59. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 60. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 61. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 62. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 63. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 64. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| 65. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 66. | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 66 |
| **Total Sum** | 144.000 |
| **Mean μ (Average)** | 2.182 |
| **Maximum** | 12.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.088 |
| **Standard Deviation σ** | 1.757 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
