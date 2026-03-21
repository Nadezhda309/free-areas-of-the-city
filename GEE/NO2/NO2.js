// здесь сверху должно быть загружен файл обрезки территории
//Imports (1 entry)
// var poligon_spb: Table projects/proctnir3/assets/poligon_spb

// Определите область территории (нарисуйте многоугольник или импортируйте как FeatureCollection).
var geometry = poligon_spb; //

// Загрузка данных Sentinel-5P по NO2
var no2 = ee.ImageCollection('COPERNICUS/S5P/OFFL/L3_NO2')
  .filterBounds(geometry)
  .filterDate('2025-06-01', '2025-06-30')  // Adjust date range as needed
  .select('NO2_column_number_density');

// Сводим изображение к одному, используя метод среднего значения (или метод `.first()`).
var no2_mean = no2.mean().clip(geometry);

// Параметры визуализации
var visParams = {
  min: 0,
  max: 0.0002,
  palette: ['black', 'blue', 'purple', 'cyan', 'green', 'yellow', 'red']
};

// Центрируем карту и добавляем слой.
Map.centerObject(geometry, 6);
Map.addLayer(no2_mean, visParams,'no2 Mean');

// Экспортируем изображение в Google Диск
Export.image.toDrive({
  image: no2_mean,
  description: 'NO2_Sentinel5P_SPb_june',
  scale: 1000,
  region: geometry,
  maxPixels: 1e13,
  fileFormat: 'GeoTIFF'
});
