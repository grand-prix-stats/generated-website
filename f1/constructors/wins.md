---
title: Rank of Formula 1® Constructor Teams by Number of Wins
layout: page
collectionName: 
collectionId: 
---



<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
  "labels" : [
    "Ferrari",
    "McLaren",
    "Williams",
    "Mercedes",
    "Red Bull",
    "Team Lotus",
    "Renault",
    "Benetton",
    "Brabham",
    "Tyrrell",
    "Lotus-Climax",
    "BRM",
    "Cooper-Climax",
    "Alfa Romeo",
    "Lotus-Ford",
    "Vanwall",
    "Ligier",
    "Maserati",
    "Matra-Ford",
    "Brabham-Repco",
    "Brawn",
    "Kurtis Kraft",
    "Jordan",
    "McLaren-Ford",
    "Honda",
    "March",
    "Watson",
    "Wolf",
    "Brabham-Climax",
    "Brabham-Ford",
    "Cooper",
    "Cooper-Maserati",
    "Epperly",
    "Lotus F1",
    "BMW Sauber",
    "Eagle-Weslake",
    "Hesketh",
    "Kuzma",
    "Lotus-BRM",
    "Penske",
    "Porsche",
    "Shadow",
    "Stewart",
    "Toro Rosso"
  ],
  "datasets" : [
    {
      "label" : "Wins",
      "data" : [
        228,
        178,
        114,
        68,
        53,
        45,
        35,
        27,
        23,
        23,
        22,
        17,
        12,
        11,
        11,
        10,
        9,
        9,
        9,
        8,
        8,
        5,
        4,
        4,
        3,
        3,
        3,
        3,
        2,
        2,
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
        "16191A",
        "0D1D20",
        "082957",
        "D7D7D5",
        "FDCC2F",
        "444444",
        "424B52",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "FC181D"
      ],
      "borderWidth" : 1,
      "backgroundColor" : [
        "EB212E",
        "FCA13B",
        "EAE4ED",
        "18A19B",
        "121D32",
        "09630C",
        "FDE139",
        "73C2FB",
        "243F73",
        "274B72",
        "025839",
        "144D44",
        "273027",
        "B21827",
        "025839",
        "336667",
        "0F5DBB",
        "C0BEC3",
        "3FB2B3",
        "243F73",
        "E2F833",
        "D33949",
        "FFFF01",
        "AAAAAA",
        "FFFFFF",
        "E53524",
        "FC8881",
        "A3805E",
        "243F73",
        "07316F",
        "273027",
        "1A2446",
        "DBC75F",
        "F6CA46",
        "20359D",
        "1A284B",
        "FFFFFF",
        "C4333B",
        "457439",
        "2077C9",
        "DDDDDD",
        "FA9B27",
        "FFFFFF",
        "2039C3"
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

| # | Constructor | Wins | % Of Total Participations |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 228 | 10.78% |
| 2. | McLaren 🇬🇧 | 178 | 11.12% |
| 3. | Williams 🇬🇧 | 114 | 8.41% |
| 4. | Mercedes 🇩🇪 | 68 | 20.61% |
| 5. | Red Bull 🇦🇹 | 53 | 11.37% |
| 6. | Team Lotus 🇬🇧 | 45 | 5.17% |
| 7. | Renault 🇫🇷 | 35 | 5.43% |
| 8. | Benetton 🇮🇹 | 27 | 5.19% |
| 9. | Brabham 🇬🇧 | 23 | 3.47% |
| 10. | Tyrrell 🇬🇧 | 23 | 2.61% |
| 11. | Lotus-Climax 🇬🇧 | 22 | 9.52% |
| 12. | BRM 🇬🇧 | 17 | 3.02% |
| 13. | Cooper-Climax 🇬🇧 | 12 | 4.48% |
| 14. | Alfa Romeo 🇮🇹 | 11 | 4.51% |
| 15. | Lotus-Ford 🇬🇧 | 11 | 8.59% |
| 16. | Vanwall 🇬🇧 | 10 | 14.08% |
| 17. | Ligier 🇫🇷 | 9 | 1.47% |
| 18. | Maserati 🇮🇹 | 9 | 2.06% |
| 19. | Matra-Ford 🇫🇷 | 9 | 22.50% |
| 20. | Brabham-Repco 🇬🇧 | 8 | 10.39% |
| 21. | Brawn 🇬🇧 | 8 | 23.53% |
| 22. | Kurtis Kraft 🇺🇸 | 5 | 2.21% |
| 23. | Jordan 🇮🇪 | 4 | 0.80% |
| 24. | McLaren-Ford 🇬🇧 | 4 | 4.60% |
| 25. | Honda 🇯🇵 | 3 | 1.97% |
| 26. | March 🇬🇧 | 3 | 0.57% |
| 27. | Watson 🇺🇸 | 3 | 13.64% |
| 28. | Wolf 🇨🇦 | 3 | 3.80% |
| 29. | Brabham-Climax 🇬🇧 | 2 | 2.15% |
| 30. | Brabham-Ford 🇬🇧 | 2 | 3.45% |
| 31. | Cooper 🇬🇧 | 2 | 1.94% |
| 32. | Cooper-Maserati 🇬🇧 | 2 | 1.49% |
| 33. | Epperly 🇺🇸 | 2 | 11.76% |
| 34. | Lotus F1 🇬🇧 | 2 | 1.30% |
| 35. | BMW Sauber 🇩🇪 | 1 | 0.71% |
| 36. | Eagle-Weslake 🇺🇸 | 1 | 4.76% |
| 37. | Hesketh 🇬🇧 | 1 | 1.03% |
| 38. | Kuzma 🇺🇸 | 1 | 2.56% |
| 39. | Lotus-BRM 🇬🇧 | 1 | 0.83% |
| 40. | Penske 🇺🇸 | 1 | 2.17% |
| 41. | Porsche 🇩🇪 | 1 | 1.19% |
| 42. | Shadow 🇬🇧 | 1 | 0.47% |
| 43. | Stewart 🇬🇧 | 1 | 1.02% |
| 44. | Toro Rosso 🇮🇹 | 1 | 0.23% |

#### Statistic Summary

| **Column** | **Wins** | **% Of Total Participations** |
| **Row Count** | 44 | 44 |
| **Total Sum** | 967.000 | 252.960 |
| **Mean μ (Average)** | 21.977 | 5.749 |
| **Maximum** | 228.000 | 23.530 |
| **75th Percentile** | 22.000 | 9.520 |
| **Median** | 5.000 | 3.470 |
| **25th Percentile** | 2.000 | 1.490 |
| **Minimum** | 1.000 | 0.230 |
| **Variance** | 2037.249 | 34.809 |
| **Standard Deviation σ** | 45.136 | 5.900 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
