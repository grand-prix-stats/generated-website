---
title: List of All Formula 1® Drivers that Have Raced in China by Number of Times
layout: page
collectionName: countries
collectionId: china
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

| Driver | Times |
|--|--|
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 14 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 13 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 11 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 6 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 4 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 3 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 2 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 2 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antonio Giovinazzi 🇮🇹](/f1/drivers/giovinazzi) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Lance Stroll 🇨🇦](/f1/drivers/stroll) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Stoffel Vandoorne 🇧🇪](/f1/drivers/vandoorne) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 77 |
| **Total Sum** | 302.000 |
| **Mean μ (Average)** | 3.922 |
| **Maximum** | 14.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 11.293 |
| **Standard Deviation σ** | 3.360 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
