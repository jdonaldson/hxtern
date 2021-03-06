/**
  StreetViewPanoramaOptions : generated by hxtern
*/
package google.maps;

extern class StreetViewPanoramaOptions {
	public function new() {}

	public var addressControl: Bool;

	public var addressControlOptions: Hxtern.Any2<google.maps.StreetViewAddressControlOptions,Dynamic<String>>;

	public var clickToGo: Bool;

	public var disableDoubleClickZoom: Bool;

	public var enableCloseButton: Bool;

	public var imageDateControl: Bool;

	public var linksControl: Bool;

	public var panControl: Bool;

	public var panControlOptions: Hxtern.Any2<google.maps.PanControlOptions,Dynamic<String>>;

	public var pano: String;

	public var panoProvider: String->google.maps.StreetViewPanoramaData;

	public var position: google.maps.LatLng;

	public var pov: google.maps.StreetViewPov;

	public var scrollwheel: Bool;

	public var visible: Bool;

	public var zoomControl: Bool;

	public var zoomControlOptions: Hxtern.Any2<google.maps.ZoomControlOptions,Dynamic<String>>;
}
