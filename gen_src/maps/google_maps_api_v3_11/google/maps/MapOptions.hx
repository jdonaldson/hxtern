/**
  MapOptions : generated by hxtern
*/
package google.maps;

extern class MapOptions{
	public function new();

	public var backgroundColor: String;

	public var center: google.maps.LatLng;

	public var disableDefaultUI: Bool;

	public var disableDoubleClickZoom: Bool;

	public var draggable: Bool;

	public var draggableCursor: String;

	public var draggingCursor: String;

	public var heading: Float;

	public var keyboardShortcuts: Bool;

	public var mapMaker: Bool;

	public var mapTypeControl: Bool;

	public var mapTypeControlOptions: Hxtern.Any2<google.maps.MapTypeControlOptions,Dynamic<String>>;

	public var mapTypeId: google.maps.MapTypeId;

	public var maxZoom: Float;

	public var minZoom: Float;

	public var noClear: Bool;

	public var overviewMapControl: Bool;

	public var overviewMapControlOptions: Hxtern.Any2<google.maps.OverviewMapControlOptions,Dynamic<String>>;

	public var panControl: Bool;

	public var panControlOptions: Hxtern.Any2<google.maps.PanControlOptions,Dynamic<String>>;

	public var rotateControl: Bool;

	public var rotateControlOptions: Hxtern.Any2<google.maps.RotateControlOptions,Dynamic<String>>;

	public var scaleControl: Bool;

	public var scaleControlOptions: Hxtern.Any2<google.maps.ScaleControlOptions,Dynamic<String>>;

	public var scrollwheel: Bool;

	public var streetView: google.maps.StreetViewPanorama;

	public var streetViewControl: Bool;

	public var streetViewControlOptions: Hxtern.Any2<google.maps.StreetViewControlOptions,Dynamic<String>>;

	public var styles: Array<google.maps.MapTypeStyle>;

	public var tilt: Float;

	public var zoom: Float;

	public var zoomControl: Bool;

	public var zoomControlOptions: Hxtern.Any2<google.maps.ZoomControlOptions,Dynamic<String>>;
}
