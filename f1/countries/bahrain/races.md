---
title: List of All Formula 1® Races in Bahrain by Year
layout: page
collectionName: countries
collectionId: bahrain
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
| 2017 | 3 | 2017 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2017-04-16T00:00:00.000Z | 57 | 1:33:53.374 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Ferrari 🇮🇹 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2016-04-03T00:00:00.000Z | 57 | 1:33:34.696 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2015-04-19T00:00:00.000Z | 57 | 1:35:05.809 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2014-04-06T00:00:00.000Z | 57 | 1:39:42.743 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2013-04-21T00:00:00.000Z | 57 | 1:36:00.498 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2012-04-22T00:00:00.000Z | 57 | 1:35:10.990 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2010-03-14T00:00:00.000Z | 49 | 1:39:20.396 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2009-04-26T00:00:00.000Z | 57 | 1:31:48.182 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2008-04-06T00:00:00.000Z | 57 | 1:31:06.970 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2007-04-15T00:00:00.000Z | 57 | 1:33:27.515 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2006-03-12T00:00:00.000Z | 57 | 1:29:46.205 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2005-04-03T00:00:00.000Z | 57 | 1:29:18.531 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | [Bahrain International Circuit](/f1/circuits/bahrain) | 2004-04-04T00:00:00.000Z | 57 | 1:28:34.875 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 13 |  |  |  |
| **Total Sum** | 38.000 |  |  | 16708550400.000 | 733.000 |  |  |  |
| **Mean μ (Average)** | 2.923 |  |  | 1285273107.692 | 56.385 |  |  |  |
| **Maximum** | 4.000 |  |  | 1492300800.000 | 57.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 1396742400.000 | 57.000 |  |  |  |
| **Median** | 3.000 |  |  | 1268524800.000 | 57.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 1176595200.000 | 57.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 1081036800.000 | 49.000 |  |  |  |
| **Variance** | 0.994 |  |  | 17518102995646862.000 | 4.544 |  |  |  |
| **Standard Deviation σ** | 0.997 |  |  | 132355970.759 | 2.132 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
