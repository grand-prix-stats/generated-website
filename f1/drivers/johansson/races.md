---
title: List of Formula 1® Races by Stefan Johansson
layout: page
collectionName: drivers
collectionId: johansson
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
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02T00:00:00.000Z | 25 | R | 0.0 | 48 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 24 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 22 | 8 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24T00:00:00.000Z | 12 | 3 | 4.0 | 71 | +55.325 | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 22 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27T00:00:00.000Z | 15 | 8 | 0.0 | 43 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 23 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13T00:00:00.000Z | 24 | R | 0.0 | 48 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 21 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30T00:00:00.000Z | 24 | R | 0.0 | 8 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 21 | 12 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09T00:00:00.000Z | 13 | 5 | 2.0 | 79 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 11 | 13 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18T00:00:00.000Z | 18 | D | 0.0 | 13 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04T00:00:00.000Z | 19 | R | 0.0 | 50 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28T00:00:00.000Z | 21 | R | 0.0 | 16 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13T00:00:00.000Z | 22 | 9 | 0.0 | 76 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | 17 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02T00:00:00.000Z | 21 | R | 0.0 | 62 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 19 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25T00:00:00.000Z | 24 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | 10 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 24 | 13 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28T00:00:00.000Z | 20 | 11 | 0.0 | 39 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07T00:00:00.000Z | 24 | R | 0.0 | 19 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 25 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | 17 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 25 | 18 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19T00:00:00.000Z | 18 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12T00:00:00.000Z | 25 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29T00:00:00.000Z | 24 | 10 | 0.0 | 63 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15T00:00:00.000Z | 26 | R | 0.0 | 6 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03T00:00:00.000Z | 21 | 9 | 0.0 | 57 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15T00:00:00.000Z | 8 | R | 0.0 | 48 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01T00:00:00.000Z | 9 | 3 | 4.0 | 51 | +17.694 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 7 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18T00:00:00.000Z | 15 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27T00:00:00.000Z | 11 | 3 | 4.0 | 72 | +30.818 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | 2 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20T00:00:00.000Z | 8 | 5 | 2.0 | 69 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06T00:00:00.000Z | 11 | 6 | 1.0 | 50 | +1:28.787 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 15 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-08-16T00:00:00.000Z | 14 | 7 | 0.0 | 50 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 | 6 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09T00:00:00.000Z | 8 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 3 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26T00:00:00.000Z | 8 | 2 | 6.0 | 44 | +1:39.591 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 7 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12T00:00:00.000Z | 10 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05T00:00:00.000Z | 9 | 8 | 0.0 | 74 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 3 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21T00:00:00.000Z | 11 | 7 | 0.0 | 60 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 3 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31T00:00:00.000Z | 7 | R | 0.0 | 57 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 9 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17T00:00:00.000Z | 10 | 2 | 6.0 | 43 | +24.764 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 1 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03T00:00:00.000Z | 8 | 4 | 3.0 | 59 | +1:00.588 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12T00:00:00.000Z | 10 | 3 | 4.0 | 61 | +56.758 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26T00:00:00.000Z | 12 | 3 | 4.0 | 81 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12T00:00:00.000Z | 14 | 12 | 0.0 | 64 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21T00:00:00.000Z | 8 | 6 | 1.0 | 69 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 | 5 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07T00:00:00.000Z | 12 | 3 | 4.0 | 51 | +22.915 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17T00:00:00.000Z | 14 | 3 | 4.0 | 50 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 2 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10T00:00:00.000Z | 7 | 4 | 3.0 | 75 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27T00:00:00.000Z | 11 | 11 | 0.0 | 41 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13T00:00:00.000Z | 18 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06T00:00:00.000Z | 10 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 8 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22T00:00:00.000Z | 5 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 | 4 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15T00:00:00.000Z | 18 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 | 8 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25T00:00:00.000Z | 11 | 3 | 4.0 | 43 | +23.592 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 4 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11T00:00:00.000Z | 15 | 10 | 0.0 | 75 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27T00:00:00.000Z | 7 | 4 | 3.0 | 59 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 10 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13T00:00:00.000Z | 11 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23T00:00:00.000Z | 8 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03T00:00:00.000Z | 15 | 5 | 2.0 | 81 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19T00:00:00.000Z | 16 | 4 | 3.0 | 74 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06T00:00:00.000Z | 13 | R | 0.0 | 59 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15T00:00:00.000Z | 5 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08T00:00:00.000Z | 10 | 5 | 2.0 | 50 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | 13 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25T00:00:00.000Z | 17 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 | 4 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18T00:00:00.000Z | 12 | 4 | 3.0 | 52 | +39.073 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 3 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04T00:00:00.000Z | 2 | 9 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 | 1 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21T00:00:00.000Z | 11 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | 2 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07T00:00:00.000Z | 16 | 4 | 3.0 | 53 | +53.491 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23T00:00:00.000Z | 9 | 2 | 6.0 | 63 | +57.549 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 | 3 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16T00:00:00.000Z | 4 | 2 | 6.0 | 70 | +1.957 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 | 1 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19T00:00:00.000Z | 15 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 | 2 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05T00:00:00.000Z | 15 | 6 | 1.0 | 57 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21T00:00:00.000Z | 11 | 8 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 2 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07T00:00:00.000Z | 23 | 7 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 21 | 8 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21T00:00:00.000Z | 10 | 11 | 0.0 | 69 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07T00:00:00.000Z | 26 | R | 0.0 | 17 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 12 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09T00:00:00.000Z | 17 | 4 | 3.0 | 49 |   | Toleman 🇬🇧 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 0 | F |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26T00:00:00.000Z | 25 | D | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 26 | D |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 0 | D |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05T00:00:00.000Z | 26 | D | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 0 | F |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22T00:00:00.000Z | 25 | D | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 26 | D |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13T00:00:00.000Z | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 97 |  | 97 | 97 | 41 | 97 | 97 | 11 |  |  | 97 | 38 |
| **Total Sum** | 806.000 |  | 53519616000.000 | 1057.000 | 235.000 | 88.000 | 3248.000 | 383.936 |  |  | 990.000 | 249.000 |
| **Mean μ (Average)** | 8.309 |  | 551748618.557 | 10.897 | 5.732 | 0.907 | 33.485 | 34.903 |  |  | 10.206 | 6.553 |
| **Maximum** | 16.000 |  | 679449600.000 | 26.000 | 12.000 | 6.000 | 81.000 | 57.549 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  | 595382400.000 | 17.000 | 8.000 | 1.000 | 59.000 | 55.325 |  |  | 18.000 | 10.000 |
| **Median** | 8.000 |  | 554256000.000 | 11.000 | 5.000 |  | 41.000 | 30.818 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 4.000 |  | 499824000.000 | 2.000 | 3.000 |  | 1.000 | 22.915 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  | 316569600.000 |  | 2.000 |  |  | 1.957 |  |  |  | 1.000 |
| **Variance** | 22.502 |  | 4480250581027697.500 | 69.082 | 8.538 | 2.826 | 812.064 | 322.106 |  |  | 74.968 | 25.510 |
| **Standard Deviation σ** | 4.744 |  | 66934673.982 | 8.312 | 2.922 | 1.681 | 28.497 | 17.947 |  |  | 8.658 | 5.051 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
