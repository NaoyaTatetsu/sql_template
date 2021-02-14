CREATE TABLE data_spot_original (
spot_id SERIAL PRIMARY KEY,
spot_area TEXT,
spot_name TEXT,
spot_latitude REAL,
spot_longitude REAL,
spot_history_culture INTEGER,
spot_food_product INTEGER,
spot_nature INTEGER,
spot_view INTEGER,
spot_experience INTEGER,
spot_opentime INTEGER,
spot_closetime INTEGER
);

INSERT INTO data_spot_original (
spot_area, spot_name, spot_latitude, spot_longitude,
spot_history_culture, spot_food_product, spot_nature, spot_view, spot_experience,
spot_opentime, spot_closetime
) VALUES (
'東京', '東京タワー', 35.658584, 139.7454316,
1, 1, 1, 1, 1,
11, 22
);

INSERT INTO data_spot_original (
spot_area, spot_name, spot_latitude, spot_longitude,
spot_history_culture, spot_food_product, spot_nature, spot_view, spot_experience,
spot_opentime, spot_closetime
) VALUES (
'東京', '東京大学', 35.71278, 139.76198363488055,
1, 0, 0, 0, 1,
0, 24
);

INSERT INTO data_spot_original (
spot_area, spot_name, spot_latitude, spot_longitude,
spot_history_culture, spot_food_product, spot_nature, spot_view, spot_experience,
spot_opentime, spot_closetime
) VALUES (
'東京', '渋谷のドンキ', 35.660647405722656, 139.6979087705478,
0, 1, 0, 0, 1,
0, 24
);


INSERT INTO data_spot_original (
spot_area, spot_name, spot_latitude, spot_longitude,
spot_history_culture, spot_food_product, spot_nature, spot_view, spot_experience,
spot_opentime, spot_closetime
) VALUES (
'沖縄', '首里城', 26.2170853, 127.7194279,
1, 1, 1, 1, 1,
11, 22
);

INSERT INTO data_spot_original (
spot_area, spot_name, spot_latitude, spot_longitude,
spot_history_culture, spot_food_product, spot_nature, spot_view, spot_experience,
spot_opentime, spot_closetime
) VALUES (
'北海道', '札幌市時計台', 43.0631159, 141.353452,
1, 1, 1, 1, 1,
11, 22
);