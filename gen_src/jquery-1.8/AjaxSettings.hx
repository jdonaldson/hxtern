/**
  AjaxSettings : generated by hxtern
*/
package ;
@:native("$.ajaxSettings")
extern class AjaxSettings{
	public static var accepts: Dynamic<String>;

	public static var async: Bool;

	public static var contents: Dynamic<RegExp>;

	public static var contentType: String;

	public static var converters: Dynamic<Dynamic>;

	public static var flatOptions: Dynamic<Bool>;

	public static var global: Bool;

	public static var isLocal: Bool;

	public static var processData: Bool;

	public static var responseFields: Dynamic<String>;

	public static var traditional: Bool;

	public static var type: String;

	public static var url: String;

	public static function xhr(): Hxtern.Any2<XMLHttpRequest,ActiveXObject> {}
}
