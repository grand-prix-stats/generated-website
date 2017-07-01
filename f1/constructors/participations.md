---
title: Rank of Formula 1® Constructor Teams by Number of Participations
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
    "Tyrrell",
    "Team Lotus",
    "Sauber",
    "Minardi",
    "Brabham",
    "Renault",
    "Ligier",
    "Arrows",
    "BRM",
    "March",
    "Benetton",
    "Jordan",
    "Red Bull",
    "Maserati",
    "Toro Rosso",
    "Force India",
    "Mercedes",
    "Toyota",
    "Cooper-Climax",
    "Surtees",
    "Osella",
    "Alfa Romeo",
    "BAR",
    "Lotus-Climax",
    "Kurtis Kraft",
    "Larrousse",
    "Shadow",
    "Footwork",
    "Jaguar",
    "Lola",
    "Prost",
    "ATS",
    "Fittipaldi",
    "Ensign",
    "Lotus F1",
    "Honda",
    "Dallara",
    "BMW Sauber",
    "Cooper-Maserati",
    "Zakspeed",
    "Toleman",
    "Lotus-Ford",
    "AGS",
    "Lotus-BRM",
    "HRT",
    "Caterham",
    "Marussia",
    "Cooper",
    "Gordini",
    "Stewart",
    "Hesketh",
    "Brabham-Climax",
    "McLaren-Ford",
    "Porsche",
    "Talbot-Lago",
    "Coloni",
    "Wolf",
    "Manor Marussia",
    "Super Aguri",
    "Brabham-Repco",
    "Euro Brun",
    "Lotus",
    "Virgin",
    "Matra",
    "RAM",
    "Vanwall",
    "Pacific",
    "Leyton House",
    "Brabham-Alfa Romeo",
    "Brabham-Ford",
    "Haas F1 Team",
    "Iso Marlboro",
    "Connaught",
    "Forti",
    "Onyx",
    "Rial",
    "HWM",
    "Penske",
    "March-Ford",
    "Fondmetal",
    "Brabham-BRM",
    "Matra-Ford",
    "Simtek",
    "Kuzma",
    "Brawn",
    "Spyker",
    "Lambo",
    "Merzario",
    "Simca",
    "MF1",
    "Shadow-Ford",
    "Spirit",
    "Watson",
    "Cooper-BRM",
    "Eagle-Weslake",
    "BRP",
    "Embassy Hill",
    "Veritas",
    "Epperly",
    "Scirocco",
    "Parnelli",
    "Andrea Moda",
    "Lesovsky",
    "De Tomaso",
    "Life",
    "McLaren-BRM",
    "Eagle-Climax",
    "ERA",
    "Aston Martin",
    "Emeryson",
    "Lancia",
    "McLaren-Alfa Romeo",
    "Tecno",
    "Stevens",
    "March-Alfa Romeo",
    "Scarab",
    "Boro"
  ],
  "datasets" : [
    {
      "label" : "Participations",
      "data" : [
        2116,
        1601,
        1355,
        881,
        871,
        722,
        672,
        662,
        645,
        611,
        590,
        562,
        524,
        520,
        500,
        466,
        436,
        428,
        358,
        330,
        280,
        268,
        260,
        252,
        244,
        236,
        231,
        226,
        216,
        211,
        194,
        170,
        165,
        165,
        162,
        155,
        154,
        154,
        152,
        144,
        140,
        134,
        133,
        131,
        128,
        123,
        121,
        114,
        112,
        109,
        103,
        102,
        98,
        97,
        93,
        87,
        84,
        82,
        81,
        79,
        78,
        78,
        77,
        76,
        76,
        76,
        71,
        71,
        71,
        66,
        64,
        59,
        58,
        58,
        55,
        54,
        54,
        52,
        48,
        47,
        46,
        43,
        42,
        41,
        40,
        40,
        39,
        34,
        34,
        32,
        32,
        29,
        28,
        26,
        25,
        22,
        21,
        21,
        19,
        19,
        18,
        17,
        17,
        16,
        15,
        15,
        14,
        14,
        14,
        13,
        13,
        11,
        11,
        11,
        11,
        11,
        10,
        9,
        9,
        8
      ],
      "borderColor" : [
        "16191A",
        "0D1D20",
        "082957",
        "444444",
        "444444",
        "A17A5D",
        "444444",
        "444444",
        "424B52",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "FDCC2F",
        "444444",
        "FC181D",
        "C81625",
        "D7D7D5",
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
        "4D4E52",
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
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444",
        "444444"
      ],
      "borderWidth" : 1,
      "backgroundColor" : [
        "EB212E",
        "FCA13B",
        "EAE4ED",
        "274B72",
        "09630C",
        "0736A5",
        "1B1D1D",
        "243F73",
        "FDE139",
        "0F5DBB",
        "FFA500",
        "144D44",
        "E53524",
        "73C2FB",
        "FFFF01",
        "121D32",
        "C0BEC3",
        "2039C3",
        "F6AFC1",
        "18A19B",
        "D70028",
        "273027",
        "888888",
        "888888",
        "B21827",
        "FFFFFF",
        "025839",
        "D33949",
        "888888",
        "FA9B27",
        "888888",
        "095921",
        "888888",
        "0D1773",
        "888888",
        "888888",
        "888888",
        "F6CA46",
        "FFFFFF",
        "888888",
        "20359D",
        "1A2446",
        "888888",
        "888888",
        "025839",
        "888888",
        "457439",
        "BE9D56",
        "124411",
        "5E0A16",
        "273027",
        "888888",
        "FFFFFF",
        "FFFFFF",
        "243F73",
        "AAAAAA",
        "DDDDDD",
        "888888",
        "888888",
        "A3805E",
        "5E0A16",
        "E30010",
        "243F73",
        "888888",
        "006400",
        "F60002",
        "888888",
        "888888",
        "336667",
        "888888",
        "888888",
        "888888",
        "07316F",
        "CF0F18",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "2077C9",
        "888888",
        "888888",
        "888888",
        "3FB2B3",
        "888888",
        "C4333B",
        "E2F833",
        "FFA500",
        "888888",
        "888888",
        "888888",
        "343434",
        "888888",
        "888888",
        "FC8881",
        "888888",
        "1A284B",
        "888888",
        "888888",
        "888888",
        "DBC75F",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888",
        "888888"
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

| # | Constructor | Participations |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 2116 |
| 2. | McLaren 🇬🇧 | 1601 |
| 3. | Williams 🇬🇧 | 1355 |
| 4. | Tyrrell 🇬🇧 | 881 |
| 5. | Team Lotus 🇬🇧 | 871 |
| 6. | Sauber 🇨🇭 | 722 |
| 7. | Minardi 🇮🇹 | 672 |
| 8. | Brabham 🇬🇧 | 662 |
| 9. | Renault 🇫🇷 | 645 |
| 10. | Ligier 🇫🇷 | 611 |
| 11. | Arrows 🇬🇧 | 590 |
| 12. | BRM 🇬🇧 | 562 |
| 13. | March 🇬🇧 | 524 |
| 14. | Benetton 🇮🇹 | 520 |
| 15. | Jordan 🇮🇪 | 500 |
| 16. | Red Bull 🇦🇹 | 466 |
| 17. | Maserati 🇮🇹 | 436 |
| 18. | Toro Rosso 🇮🇹 | 428 |
| 19. | Force India 🇮🇳 | 358 |
| 20. | Mercedes 🇩🇪 | 330 |
| 21. | Toyota 🇯🇵 | 280 |
| 22. | Cooper-Climax 🇬🇧 | 268 |
| 23. | Surtees 🇬🇧 | 260 |
| 24. | Osella 🇮🇹 | 252 |
| 25. | Alfa Romeo 🇮🇹 | 244 |
| 26. | BAR 🇬🇧 | 236 |
| 27. | Lotus-Climax 🇬🇧 | 231 |
| 28. | Kurtis Kraft 🇺🇸 | 226 |
| 29. | Larrousse 🇫🇷 | 216 |
| 30. | Shadow 🇬🇧 | 211 |
| 31. | Footwork 🇬🇧 | 194 |
| 32. | Jaguar 🇬🇧 | 170 |
| 33. | Lola 🇬🇧 | 165 |
| 34. | Prost 🇫🇷 | 165 |
| 35. | ATS 🇮🇹 | 162 |
| 36. | Fittipaldi 🇧🇷 | 155 |
| 37. | Ensign 🇬🇧 | 154 |
| 38. | Lotus F1 🇬🇧 | 154 |
| 39. | Honda 🇯🇵 | 152 |
| 40. | Dallara 🇮🇹 | 144 |
| 41. | BMW Sauber 🇩🇪 | 140 |
| 42. | Cooper-Maserati 🇬🇧 | 134 |
| 43. | Zakspeed 🇩🇪 | 133 |
| 44. | Toleman 🇬🇧 | 131 |
| 45. | Lotus-Ford 🇬🇧 | 128 |
| 46. | AGS 🇫🇷 | 123 |
| 47. | Lotus-BRM 🇬🇧 | 121 |
| 48. | HRT 🇪🇸 | 114 |
| 49. | Caterham 🇲🇾 | 112 |
| 50. | Marussia 🇷🇺 | 109 |
| 51. | Cooper 🇬🇧 | 103 |
| 52. | Gordini 🇫🇷 | 102 |
| 53. | Stewart 🇬🇧 | 98 |
| 54. | Hesketh 🇬🇧 | 97 |
| 55. | Brabham-Climax 🇬🇧 | 93 |
| 56. | McLaren-Ford 🇬🇧 | 87 |
| 57. | Porsche 🇩🇪 | 84 |
| 58. | Talbot-Lago 🇫🇷 | 82 |
| 59. | Coloni 🇮🇹 | 81 |
| 60. | Wolf 🇨🇦 | 79 |
| 61. | Manor Marussia 🇬🇧 | 78 |
| 62. | Super Aguri 🇯🇵 | 78 |
| 63. | Brabham-Repco 🇬🇧 | 77 |
| 64. | Euro Brun 🇮🇹 | 76 |
| 65. | Lotus 🇲🇾 | 76 |
| 66. | Virgin 🇬🇧 | 76 |
| 67. | Matra 🇫🇷 | 71 |
| 68. | RAM 🇬🇧 | 71 |
| 69. | Vanwall 🇬🇧 | 71 |
| 70. | Pacific 🇬🇧 | 66 |
| 71. | Leyton House 🇬🇧 | 64 |
| 72. | Brabham-Alfa Romeo 🇬🇧 | 59 |
| 73. | Brabham-Ford 🇬🇧 | 58 |
| 74. | Haas F1 Team 🇺🇸 | 58 |
| 75. | Iso Marlboro 🇬🇧 | 55 |
| 76. | Connaught 🇬🇧 | 54 |
| 77. | Forti 🇮🇹 | 54 |
| 78. | Onyx 🇬🇧 | 52 |
| 79. | Rial 🇩🇪 | 48 |
| 80. | HWM 🇬🇧 | 47 |
| 81. | Penske 🇺🇸 | 46 |
| 82. | March-Ford 🇬🇧 | 43 |
| 83. | Fondmetal 🇮🇹 | 42 |
| 84. | Brabham-BRM 🇬🇧 | 41 |
| 85. | Matra-Ford 🇫🇷 | 40 |
| 86. | Simtek 🇬🇧 | 40 |
| 87. | Kuzma 🇺🇸 | 39 |
| 88. | Brawn 🇬🇧 | 34 |
| 89. | Spyker 🇳🇱 | 34 |
| 90. | Lambo 🇮🇹 | 32 |
| 91. | Merzario 🇮🇹 | 32 |
| 92. | Simca 🇫🇷 | 29 |
| 93. | MF1 🇷🇺 | 28 |
| 94. | Shadow-Ford 🇬🇧 | 26 |
| 95. | Spirit 🇬🇧 | 25 |
| 96. | Watson 🇺🇸 | 22 |
| 97. | Cooper-BRM 🇬🇧 | 21 |
| 98. | Eagle-Weslake 🇺🇸 | 21 |
| 99. | BRP 🇬🇧 | 19 |
| 100. | Embassy Hill 🇬🇧 | 19 |
| 101. | Veritas 🇩🇪 | 18 |
| 102. | Epperly 🇺🇸 | 17 |
| 103. | Scirocco 🇬🇧 | 17 |
| 104. | Parnelli 🇺🇸 | 16 |
| 105. | Andrea Moda 🇮🇹 | 15 |
| 106. | Lesovsky 🇺🇸 | 15 |
| 107. | De Tomaso 🇮🇹 | 14 |
| 108. | Life 🇮🇹 | 14 |
| 109. | McLaren-BRM 🇬🇧 | 14 |
| 110. | Eagle-Climax 🇺🇸 | 13 |
| 111. | ERA 🇬🇧 | 13 |
| 112. | Aston Martin 🇬🇧 | 11 |
| 113. | Emeryson 🇬🇧 | 11 |
| 114. | Lancia 🇮🇹 | 11 |
| 115. | McLaren-Alfa Romeo 🇬🇧 | 11 |
| 116. | Tecno 🇮🇹 | 11 |
| 117. | Stevens 🇺🇸 | 10 |
| 118. | March-Alfa Romeo 🇬🇧 | 9 |
| 119. | Scarab 🇺🇸 | 9 |
| 120. | Boro 🇳🇱 | 8 |

#### Statistic Summary

| **Column** | **Participations** |
| **Row Count** | 120 |
| **Total Sum** | 23219.000 |
| **Mean μ (Average)** | 193.492 |
| **Maximum** | 2116.000 |
| **75th Percentile** | 211.000 |
| **Median** | 79.000 |
| **25th Percentile** | 32.000 |
| **Minimum** | 8.000 |
| **Variance** | 96745.333 |
| **Standard Deviation σ** | 311.039 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
