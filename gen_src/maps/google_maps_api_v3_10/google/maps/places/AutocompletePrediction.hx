/**
AutocompletePrediction : generated by hxtern
*/
package google.maps.places;

extern class AutocompletePrediction{
	public function new();

	public var description: String;

	public var id: String;

	public var matched_substrings: Array<google.maps.places.PredictionSubstring>;

	public var reference: String;

	public var terms: Array<google.maps.places.PredictionTerm>;

	public var types: Array<String>;
}
