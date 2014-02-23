/**
GMapUIOptions : generated by hxtern
*/
package ;

class GMapUIOptions{
	public function new(?opt_size: GSize);

	public var controls: GMapUIOptions.Controls_;

	public var keyboard: Bool;

	public var maptypes: GMapUIOptions.MapTypes_;

	public var zoom: GMapUIOptions.Zoom_;
}
/**
Controls_ : generated by hxtern
This type is not in the API reference. We use it purely to
help specify GMapUIOptions.
*/


class Controls_{
	private function new();

	public var largemapcontrol3d: Bool;

	public var maptypecontrol: Bool;

	public var menumaptypecontrol: Bool;

	public var scalecontrol: Bool;

	public var smallzoomcontrol3d: Bool;
}
/**
MapTypes_ : generated by hxtern
This type is not in the API reference. We use it purely to
help specify GMapUIOptions.
*/


class MapTypes_{
	private function new();

	public var hybrid: Bool;

	public var normal: Bool;

	public var physical: Bool;

	public var satellite: Bool;
}
/**
Zoom_ : generated by hxtern
This type is not in the API reference. We use it purely to
help specify GMapUIOptions.
*/


class Zoom_{
	private function new();

	public var doubleclick: Bool;

	public var scrollwheel: Bool;
}
