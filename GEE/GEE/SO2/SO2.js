// здесь сверху должно быть загружен файл обрезки территории
//Imports (1 entry)
// var mask_yaraslavl: Table projects/proctnir3/assets/mask_yaraslavl

// Определите область территории (нарисуйте многоугольник или импортируйте как FeatureCollection).
var geometry = mask_yaraslavl; //

// Загрузка данных Sentinel-5P по SO2
var so2 = ee.ImageCollection("COPERNICUS/S5P/OFFL/L3_SO2")
  .filterBounds(geometry)
  .filterDate('2025-06-01', '2025-06-30')  // При необходимости регулируем диапазон дат.
  .select('SO2_column_number_density');

// Сводим изображение к одному, используя метод среднего значения (или метод `.first()`).
var so2_mean = so2.mean().clip(geometry);

// Параметры визуализации
var visParams = {
  min: 0.0,
  max: 0.0005,
  palette: ['black', 'blue', 'purple', 'cyan', 'green', 'yellow', 'red']
};

// Центрируем карту и добавляем слой.
Map.centerObject(geometry, 6);
Map.addLayer(so2_mean, visParams,'so2 Mean');

// Экспортируем изображение в Google Диск
Export.image.toDrive({
  image: so2_mean,
  description: 'SO2_Sentinel5P_YAR_june',
  scale: 1000,
  region: geometry,
  maxPixels: 1e13,
  fileFormat: 'GeoTIFF'
});

