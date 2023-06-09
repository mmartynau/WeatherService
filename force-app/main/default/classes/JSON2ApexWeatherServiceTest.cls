//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

@IsTest
public class JSON2ApexWeatherServiceTest {
	
	// This test method should give 100% coverage
	static testMethod void testParse() {
		String json = '{\"cod\":\"200\",\"message\":0,\"cnt\":40,\"list\":[{\"dt\":1676289600,\"main\":{\"temp\":277.31,\"feels_like\":274.1,\"temp_min\":276.23,\"temp_max\":277.31,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1009,\"humidity\":91,\"temp_kf\":1.08},\"weather\":[{\"id\":803,\"main\":\"Clouds\",\"description\":\"broken clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":83},\"wind\":{\"speed\":3.8,\"deg\":264,\"gust\":9.33},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-13 12:00:00\"},{\"dt\":1676300400,\"main\":{\"temp\":276.58,\"feels_like\":273.09,\"temp_min\":275.95,\"temp_max\":276.58,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1008,\"humidity\":93,\"temp_kf\":0.63},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":92},\"wind\":{\"speed\":3.99,\"deg\":259,\"gust\":10.12},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-13 15:00:00\"},{\"dt\":1676311200,\"main\":{\"temp\":275.75,\"feels_like\":271.85,\"temp_min\":275.75,\"temp_max\":275.75,\"pressure\":1034,\"sea_level\":1034,\"grnd_level\":1007,\"humidity\":92,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":4.34,\"deg\":259,\"gust\":11.04},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-13 18:00:00\"},{\"dt\":1676322000,\"main\":{\"temp\":275.42,\"feels_like\":271.85,\"temp_min\":275.42,\"temp_max\":275.42,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1008,\"humidity\":93,\"temp_kf\":0},\"weather\":[{\"id\":803,\"main\":\"Clouds\",\"description\":\"broken clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":82},\"wind\":{\"speed\":3.71,\"deg\":272,\"gust\":9.8},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-13 21:00:00\"},{\"dt\":1676332800,\"main\":{\"temp\":275.71,\"feels_like\":271.79,\"temp_min\":275.71,\"temp_max\":275.71,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1008,\"humidity\":91,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":91},\"wind\":{\"speed\":4.37,\"deg\":269,\"gust\":9.68},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-14 00:00:00\"},{\"dt\":1676343600,\"main\":{\"temp\":275.56,\"feels_like\":271.43,\"temp_min\":275.56,\"temp_max\":275.56,\"pressure\":1034,\"sea_level\":1034,\"grnd_level\":1007,\"humidity\":92,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":4.66,\"deg\":267,\"gust\":10.49},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-14 03:00:00\"},{\"dt\":1676354400,\"main\":{\"temp\":274.94,\"feels_like\":271.57,\"temp_min\":274.94,\"temp_max\":274.94,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1008,\"humidity\":95,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":95},\"wind\":{\"speed\":3.29,\"deg\":283,\"gust\":7.4},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-14 06:00:00\"},{\"dt\":1676365200,\"main\":{\"temp\":275.28,\"feels_like\":271.9,\"temp_min\":275.28,\"temp_max\":275.28,\"pressure\":1036,\"sea_level\":1036,\"grnd_level\":1009,\"humidity\":93,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":3.39,\"deg\":278,\"gust\":6.35},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-14 09:00:00\"},{\"dt\":1676376000,\"main\":{\"temp\":277.07,\"feels_like\":273.58,\"temp_min\":277.07,\"temp_max\":277.07,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1008,\"humidity\":82,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":96},\"wind\":{\"speed\":4.18,\"deg\":278,\"gust\":4.9},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-14 12:00:00\"},{\"dt\":1676386800,\"main\":{\"temp\":276.58,\"feels_like\":273.69,\"temp_min\":276.58,\"temp_max\":276.58,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1007,\"humidity\":82,\"temp_kf\":0},\"weather\":[{\"id\":803,\"main\":\"Clouds\",\"description\":\"broken clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":74},\"wind\":{\"speed\":3.11,\"deg\":271,\"gust\":5.07},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-14 15:00:00\"},{\"dt\":1676397600,\"main\":{\"temp\":274.23,\"feels_like\":271.53,\"temp_min\":274.23,\"temp_max\":274.23,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1007,\"humidity\":89,\"temp_kf\":0},\"weather\":[{\"id\":802,\"main\":\"Clouds\",\"description\":\"scattered clouds\",\"icon\":\"03n\"}],\"clouds\":{\"all\":48},\"wind\":{\"speed\":2.38,\"deg\":254,\"gust\":3.11},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-14 18:00:00\"},{\"dt\":1676408400,\"main\":{\"temp\":273.65,\"feels_like\":271.53,\"temp_min\":273.65,\"temp_max\":273.65,\"pressure\":1035,\"sea_level\":1035,\"grnd_level\":1007,\"humidity\":90,\"temp_kf\":0},\"weather\":[{\"id\":800,\"main\":\"Clear\",\"description\":\"clear sky\",\"icon\":\"01n\"}],\"clouds\":{\"all\":3},\"wind\":{\"speed\":1.8,\"deg\":250,\"gust\":1.92},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-14 21:00:00\"},{\"dt\":1676419200,\"main\":{\"temp\":273.47,\"feels_like\":273.47,\"temp_min\":273.47,\"temp_max\":273.47,\"pressure\":1034,\"sea_level\":1034,\"grnd_level\":1007,\"humidity\":90,\"temp_kf\":0},\"weather\":[{\"id\":800,\"main\":\"Clear\",\"description\":\"clear sky\",\"icon\":\"01n\"}],\"clouds\":{\"all\":5},\"wind\":{\"speed\":1.22,\"deg\":244,\"gust\":1.22},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-15 00:00:00\"},{\"dt\":1676430000,\"main\":{\"temp\":273.43,\"feels_like\":273.43,\"temp_min\":273.43,\"temp_max\":273.43,\"pressure\":1033,\"sea_level\":1033,\"grnd_level\":1006,\"humidity\":89,\"temp_kf\":0},\"weather\":[{\"id\":801,\"main\":\"Clouds\",\"description\":\"few clouds\",\"icon\":\"02n\"}],\"clouds\":{\"all\":11},\"wind\":{\"speed\":0.83,\"deg\":223,\"gust\":0.86},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-15 03:00:00\"},{\"dt\":1676440800,\"main\":{\"temp\":273.31,\"feels_like\":273.31,\"temp_min\":273.31,\"temp_max\":273.31,\"pressure\":1033,\"sea_level\":1033,\"grnd_level\":1005,\"humidity\":88,\"temp_kf\":0},\"weather\":[{\"id\":800,\"main\":\"Clear\",\"description\":\"clear sky\",\"icon\":\"01d\"}],\"clouds\":{\"all\":10},\"wind\":{\"speed\":0.97,\"deg\":173,\"gust\":1},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-15 06:00:00\"},{\"dt\":1676451600,\"main\":{\"temp\":276.79,\"feels_like\":275.6,\"temp_min\":276.79,\"temp_max\":276.79,\"pressure\":1032,\"sea_level\":1032,\"grnd_level\":1005,\"humidity\":73,\"temp_kf\":0},\"weather\":[{\"id\":802,\"main\":\"Clouds\",\"description\":\"scattered clouds\",\"icon\":\"03d\"}],\"clouds\":{\"all\":30},\"wind\":{\"speed\":1.46,\"deg\":137,\"gust\":1.94},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-15 09:00:00\"},{\"dt\":1676462400,\"main\":{\"temp\":279.79,\"feels_like\":279.79,\"temp_min\":279.79,\"temp_max\":279.79,\"pressure\":1030,\"sea_level\":1030,\"grnd_level\":1003,\"humidity\":63,\"temp_kf\":0},\"weather\":[{\"id\":802,\"main\":\"Clouds\",\"description\":\"scattered clouds\",\"icon\":\"03d\"}],\"clouds\":{\"all\":27},\"wind\":{\"speed\":1.16,\"deg\":146,\"gust\":1.62},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-15 12:00:00\"},{\"dt\":1676473200,\"main\":{\"temp\":278.45,\"feels_like\":278.45,\"temp_min\":278.45,\"temp_max\":278.45,\"pressure\":1029,\"sea_level\":1029,\"grnd_level\":1002,\"humidity\":73,\"temp_kf\":0},\"weather\":[{\"id\":800,\"main\":\"Clear\",\"description\":\"clear sky\",\"icon\":\"01d\"}],\"clouds\":{\"all\":6},\"wind\":{\"speed\":0.73,\"deg\":187,\"gust\":0.79},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-15 15:00:00\"},{\"dt\":1676484000,\"main\":{\"temp\":275.34,\"feels_like\":273.85,\"temp_min\":275.34,\"temp_max\":275.34,\"pressure\":1029,\"sea_level\":1029,\"grnd_level\":1002,\"humidity\":84,\"temp_kf\":0},\"weather\":[{\"id\":802,\"main\":\"Clouds\",\"description\":\"scattered clouds\",\"icon\":\"03n\"}],\"clouds\":{\"all\":29},\"wind\":{\"speed\":1.53,\"deg\":203,\"gust\":1.48},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-15 18:00:00\"},{\"dt\":1676494800,\"main\":{\"temp\":274.82,\"feels_like\":274.82,\"temp_min\":274.82,\"temp_max\":274.82,\"pressure\":1029,\"sea_level\":1029,\"grnd_level\":1001,\"humidity\":82,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":1.3,\"deg\":211,\"gust\":1.24},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-15 21:00:00\"},{\"dt\":1676505600,\"main\":{\"temp\":274.42,\"feels_like\":272.75,\"temp_min\":274.42,\"temp_max\":274.42,\"pressure\":1027,\"sea_level\":1027,\"grnd_level\":1000,\"humidity\":76,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":94},\"wind\":{\"speed\":1.56,\"deg\":206,\"gust\":1.54},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-16 00:00:00\"},{\"dt\":1676516400,\"main\":{\"temp\":274.18,\"feels_like\":272.16,\"temp_min\":274.18,\"temp_max\":274.18,\"pressure\":1026,\"sea_level\":1026,\"grnd_level\":999,\"humidity\":72,\"temp_kf\":0},\"weather\":[{\"id\":803,\"main\":\"Clouds\",\"description\":\"broken clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":61},\"wind\":{\"speed\":1.79,\"deg\":225,\"gust\":2.08},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-16 03:00:00\"},{\"dt\":1676527200,\"main\":{\"temp\":274.33,\"feels_like\":271.86,\"temp_min\":274.33,\"temp_max\":274.33,\"pressure\":1026,\"sea_level\":1026,\"grnd_level\":999,\"humidity\":71,\"temp_kf\":0},\"weather\":[{\"id\":803,\"main\":\"Clouds\",\"description\":\"broken clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":80},\"wind\":{\"speed\":2.18,\"deg\":230,\"gust\":3.72},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-16 06:00:00\"},{\"dt\":1676538000,\"main\":{\"temp\":277.5,\"feels_like\":274.92,\"temp_min\":277.5,\"temp_max\":277.5,\"pressure\":1025,\"sea_level\":1025,\"grnd_level\":998,\"humidity\":62,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":2.94,\"deg\":252,\"gust\":6.3},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-16 09:00:00\"},{\"dt\":1676548800,\"main\":{\"temp\":280.16,\"feels_like\":277.35,\"temp_min\":280.16,\"temp_max\":280.16,\"pressure\":1024,\"sea_level\":1024,\"grnd_level\":997,\"humidity\":66,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":4.25,\"deg\":261,\"gust\":8.09},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-16 12:00:00\"},{\"dt\":1676559600,\"main\":{\"temp\":278.36,\"feels_like\":275.77,\"temp_min\":278.36,\"temp_max\":278.36,\"pressure\":1023,\"sea_level\":1023,\"grnd_level\":996,\"humidity\":84,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":3.19,\"deg\":246,\"gust\":6.18},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-16 15:00:00\"},{\"dt\":1676570400,\"main\":{\"temp\":275.68,\"feels_like\":272.55,\"temp_min\":275.68,\"temp_max\":275.68,\"pressure\":1023,\"sea_level\":1023,\"grnd_level\":996,\"humidity\":90,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":99},\"wind\":{\"speed\":3.18,\"deg\":245,\"gust\":6.66},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-16 18:00:00\"},{\"dt\":1676581200,\"main\":{\"temp\":275.18,\"feels_like\":272.02,\"temp_min\":275.18,\"temp_max\":275.18,\"pressure\":1023,\"sea_level\":1023,\"grnd_level\":996,\"humidity\":87,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":87},\"wind\":{\"speed\":3.08,\"deg\":246,\"gust\":6.81},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-16 21:00:00\"},{\"dt\":1676592000,\"main\":{\"temp\":275.3,\"feels_like\":272.37,\"temp_min\":275.3,\"temp_max\":275.3,\"pressure\":1022,\"sea_level\":1022,\"grnd_level\":995,\"humidity\":85,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":94},\"wind\":{\"speed\":2.84,\"deg\":243,\"gust\":5.67},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-17 00:00:00\"},{\"dt\":1676602800,\"main\":{\"temp\":275.32,\"feels_like\":272.62,\"temp_min\":275.32,\"temp_max\":275.32,\"pressure\":1020,\"sea_level\":1020,\"grnd_level\":993,\"humidity\":86,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":2.58,\"deg\":229,\"gust\":4.77},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-17 03:00:00\"},{\"dt\":1676613600,\"main\":{\"temp\":276.04,\"feels_like\":273.35,\"temp_min\":276.04,\"temp_max\":276.04,\"pressure\":1017,\"sea_level\":1017,\"grnd_level\":990,\"humidity\":84,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":2.73,\"deg\":223,\"gust\":5.28},\"visibility\":10000,\"pop\":0,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-17 06:00:00\"},{\"dt\":1676624400,\"main\":{\"temp\":278.1,\"feels_like\":274.23,\"temp_min\":278.1,\"temp_max\":278.1,\"pressure\":1015,\"sea_level\":1015,\"grnd_level\":988,\"humidity\":87,\"temp_kf\":0},\"weather\":[{\"id\":804,\"main\":\"Clouds\",\"description\":\"overcast clouds\",\"icon\":\"04d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":5.43,\"deg\":230,\"gust\":13.09},\"visibility\":10000,\"pop\":0.08,\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-17 09:00:00\"},{\"dt\":1676635200,\"main\":{\"temp\":278.88,\"feels_like\":274.65,\"temp_min\":278.88,\"temp_max\":278.88,\"pressure\":1011,\"sea_level\":1011,\"grnd_level\":984,\"humidity\":87,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":6.87,\"deg\":232,\"gust\":15.28},\"visibility\":10000,\"pop\":0.72,\"rain\":{\"3h\":0.76},\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-17 12:00:00\"},{\"dt\":1676646000,\"main\":{\"temp\":279.17,\"feels_like\":274.46,\"temp_min\":279.17,\"temp_max\":279.17,\"pressure\":1008,\"sea_level\":1008,\"grnd_level\":981,\"humidity\":83,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":8.65,\"deg\":232,\"gust\":16.8},\"visibility\":10000,\"pop\":1,\"rain\":{\"3h\":0.96},\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-17 15:00:00\"},{\"dt\":1676656800,\"main\":{\"temp\":280.57,\"feels_like\":275.96,\"temp_min\":280.57,\"temp_max\":280.57,\"pressure\":1004,\"sea_level\":1004,\"grnd_level\":978,\"humidity\":83,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":9.94,\"deg\":238,\"gust\":18.52},\"visibility\":10000,\"pop\":0.97,\"rain\":{\"3h\":0.64},\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-17 18:00:00\"},{\"dt\":1676667600,\"main\":{\"temp\":281.32,\"feels_like\":276.86,\"temp_min\":281.32,\"temp_max\":281.32,\"pressure\":1002,\"sea_level\":1002,\"grnd_level\":976,\"humidity\":84,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":10.32,\"deg\":243,\"gust\":20.09},\"visibility\":10000,\"pop\":1,\"rain\":{\"3h\":1.57},\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-17 21:00:00\"},{\"dt\":1676678400,\"main\":{\"temp\":278.81,\"feels_like\":273.55,\"temp_min\":278.81,\"temp_max\":278.81,\"pressure\":1004,\"sea_level\":1004,\"grnd_level\":978,\"humidity\":86,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10n\"}],\"clouds\":{\"all\":97},\"wind\":{\"speed\":10.24,\"deg\":259,\"gust\":18.53},\"visibility\":10000,\"pop\":1,\"rain\":{\"3h\":1.45},\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-18 00:00:00\"},{\"dt\":1676689200,\"main\":{\"temp\":277.03,\"feels_like\":271,\"temp_min\":277.03,\"temp_max\":277.03,\"pressure\":1005,\"sea_level\":1005,\"grnd_level\":978,\"humidity\":95,\"temp_kf\":0},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10n\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":10.94,\"deg\":269,\"gust\":20.2},\"visibility\":1842,\"pop\":1,\"rain\":{\"3h\":1.76},\"sys\":{\"pod\":\"n\"},\"dt_txt\":\"2023-02-18 03:00:00\"},{\"dt\":1676700000,\"main\":{\"temp\":275.47,\"feels_like\":268.47,\"temp_min\":275.47,\"temp_max\":275.47,\"pressure\":1005,\"sea_level\":1005,\"grnd_level\":979,\"humidity\":95,\"temp_kf\":0},\"weather\":[{\"id\":601,\"main\":\"Snow\",\"description\":\"snow\",\"icon\":\"13d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":12.73,\"deg\":272,\"gust\":24.29},\"visibility\":97,\"pop\":1,\"snow\":{\"3h\":3.15},\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-18 06:00:00\"},{\"dt\":1676710800,\"main\":{\"temp\":275.55,\"feels_like\":268.55,\"temp_min\":275.55,\"temp_max\":275.55,\"pressure\":1009,\"sea_level\":1009,\"grnd_level\":982,\"humidity\":95,\"temp_kf\":0},\"weather\":[{\"id\":601,\"main\":\"Snow\",\"description\":\"snow\",\"icon\":\"13d\"}],\"clouds\":{\"all\":100},\"wind\":{\"speed\":13.17,\"deg\":290,\"gust\":24.03},\"visibility\":344,\"pop\":1,\"snow\":{\"3h\":3.58},\"sys\":{\"pod\":\"d\"},\"dt_txt\":\"2023-02-18 09:00:00\"}],\"city\":{\"id\":3094802,\"name\":\"Krakow\",\"coord\":{\"lat\":50.0833,\"lon\":19.9167},\"country\":\"PL\",\"population\":0,\"timezone\":3600,\"sunrise\":1676267742,\"sunset\":1676303616}}';
		JSON2ApexWeatherService r = JSON2ApexWeatherService.parse(json);
		System.assert(r != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Wind objWind = new JSON2ApexWeatherService.Wind(System.JSON.createParser(json));
		System.assert(objWind != null);
		System.assert(objWind.speed == null);
		System.assert(objWind.deg == null);
		System.assert(objWind.gust == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService objJSON2ApexWeatherService = new JSON2ApexWeatherService(System.JSON.createParser(json));
		System.assert(objJSON2ApexWeatherService != null);
		System.assert(objJSON2ApexWeatherService.cod == null);
		System.assert(objJSON2ApexWeatherService.message == null);
		System.assert(objJSON2ApexWeatherService.cnt == null);
		System.assert(objJSON2ApexWeatherService.list_Z == null);
		System.assert(objJSON2ApexWeatherService.city == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Clouds objClouds = new JSON2ApexWeatherService.Clouds(System.JSON.createParser(json));
		System.assert(objClouds != null);
		System.assert(objClouds.all == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.City objCity = new JSON2ApexWeatherService.City(System.JSON.createParser(json));
		System.assert(objCity != null);
		System.assert(objCity.id == null);
		System.assert(objCity.name == null);
		System.assert(objCity.coord == null);
		System.assert(objCity.country == null);
		System.assert(objCity.population == null);
		System.assert(objCity.timezone == null);
		System.assert(objCity.sunrise == null);
		System.assert(objCity.sunset == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Sys objSys = new JSON2ApexWeatherService.Sys(System.JSON.createParser(json));
		System.assert(objSys != null);
		System.assert(objSys.pod == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Weather objWeather = new JSON2ApexWeatherService.Weather(System.JSON.createParser(json));
		System.assert(objWeather != null);
		System.assert(objWeather.id == null);
		System.assert(objWeather.main == null);
		System.assert(objWeather.description == null);
		System.assert(objWeather.icon == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Coord objCoord = new JSON2ApexWeatherService.Coord(System.JSON.createParser(json));
		System.assert(objCoord != null);
		System.assert(objCoord.lat == null);
		System.assert(objCoord.lon == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Rain objRain = new JSON2ApexWeatherService.Rain(System.JSON.createParser(json));
		System.assert(objRain != null);
		System.assert(objRain.threeh == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Wind_Z objWind_Z = new JSON2ApexWeatherService.Wind_Z(System.JSON.createParser(json));
		System.assert(objWind_Z != null);
		System.assert(objWind_Z.speed == null);
		System.assert(objWind_Z.deg == null);
		System.assert(objWind_Z.gust == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.List_Z objList_Z = new JSON2ApexWeatherService.List_Z(System.JSON.createParser(json));
		System.assert(objList_Z != null);
		System.assert(objList_Z.dt == null);
		System.assert(objList_Z.main == null);
		System.assert(objList_Z.weather == null);
		System.assert(objList_Z.clouds == null);
		System.assert(objList_Z.wind == null);
		System.assert(objList_Z.visibility == null);
		System.assert(objList_Z.pop == null);
		System.assert(objList_Z.sys == null);
		System.assert(objList_Z.dt_txt == null);
		System.assert(objList_Z.rain == null);
		System.assert(objList_Z.snow == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Main_Z objMain_Z = new JSON2ApexWeatherService.Main_Z(System.JSON.createParser(json));
		System.assert(objMain_Z != null);
		System.assert(objMain_Z.temp == null);
		System.assert(objMain_Z.feels_like == null);
		System.assert(objMain_Z.temp_min == null);
		System.assert(objMain_Z.temp_max == null);
		System.assert(objMain_Z.pressure == null);
		System.assert(objMain_Z.sea_level == null);
		System.assert(objMain_Z.grnd_level == null);
		System.assert(objMain_Z.humidity == null);
		System.assert(objMain_Z.temp_kf == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Main objMain = new JSON2ApexWeatherService.Main(System.JSON.createParser(json));
		System.assert(objMain != null);
		System.assert(objMain.temp == null);
		System.assert(objMain.feels_like == null);
		System.assert(objMain.temp_min == null);
		System.assert(objMain.temp_max == null);
		System.assert(objMain.pressure == null);
		System.assert(objMain.sea_level == null);
		System.assert(objMain.grnd_level == null);
		System.assert(objMain.humidity == null);
		System.assert(objMain.temp_kf == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexWeatherService.Main_Y objMain_Y = new JSON2ApexWeatherService.Main_Y(System.JSON.createParser(json));
		System.assert(objMain_Y != null);
		System.assert(objMain_Y.temp == null);
		System.assert(objMain_Y.feels_like == null);
		System.assert(objMain_Y.temp_min == null);
		System.assert(objMain_Y.temp_max == null);
		System.assert(objMain_Y.pressure == null);
		System.assert(objMain_Y.sea_level == null);
		System.assert(objMain_Y.grnd_level == null);
		System.assert(objMain_Y.humidity == null);
		System.assert(objMain_Y.temp_kf == null);
	}
}