/**
WeatherFeature : generated by hxtern
*/
package google.maps.weather;

extern class WeatherFeature{
	public function new();

	public var current: google.maps.weather.WeatherConditions;

	public var forecast: Array<google.maps.weather.WeatherForecast>;

	public var location: String;

	public var temperatureUnit: google.maps.weather.TemperatureUnit;

	public var windSpeedUnit: google.maps.weather.WindSpeedUnit;
}
