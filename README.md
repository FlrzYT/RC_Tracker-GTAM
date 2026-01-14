Map with Geo Data Viewer

- What: A simple HTML file that displays an interactive map using Leaflet (OpenStreetMap tiles) and includes a button to open the same coordinates in OpenStreetMap.
- Files:
  - [map.html](map.html)

Usage

1. Open `map.html` in your browser (double-click or open via editor).
2. To change the location, edit the `lat` and `lng` variables near the top of the `<script>` in `map.html` and save.

Notes

- The map uses Leaflet library with OpenStreetMap tiles (no API key required).
- The button opens OpenStreetMap in a new tab.

Example OpenStreetMap URL formats you can use elsewhere:

- Open a location: https://www.openstreetmap.org/?mlat=LAT&mlon=LNG#map=14/LAT/LNG
