/**
  JQuery : generated by hxtern
*/
package ;
@:native("jQuery")
extern class JQuery {
	public static function ajax(settings: Dynamic<Dynamic>): js.html.XMLHttpRequest {}

	public static function ajaxSetup(options: Dynamic<Dynamic>): Void {}

	public static var boxModel: Bool;

	public static var browser: Dynamic<Dynamic>;

	public static function contains(container: js.html.Element, contained: js.html.Element): Bool {}

	public static var cssHooks: Dynamic<Dynamic>;

	public static function data(elem: js.html.Element, ?key: String, ?value: Dynamic): Hxtern.Any2<JQueryObject,Dynamic> {}

	public static function dequeue(elem: js.html.Element, ?queueName: String): JQueryObject {}

	public static function each(collection: Dynamic, _callback: Float->Dynamic->Void): Dynamic {}

	public static function error(message: String): Void {}

	public static function extend(?arg1: Hxtern.Any2<Dynamic,Bool>, ?arg2: Dynamic, ?arg3: Dynamic, ?objectN: Dynamic): Dynamic {}

	public static var fx: Dynamic;

	public static function get(url: String, ?data: Hxtern.Any2<Dynamic<Dynamic>,String>, ?_callback: String->String->js.html.XMLHttpRequest->Void, ?dataType: String): js.html.XMLHttpRequest {}

	public static function getJSON(url: String, ?data: Dynamic<Dynamic>, ?_callback: String->String->js.html.XMLHttpRequest->Void): js.html.XMLHttpRequest {}

	public static function getScript(url: String, ?success: String->String->Void): js.html.XMLHttpRequest {}

	public static function globalEval(code: String): Void {}

	public static function grep(arr: Array, fnc: Dynamic->Float->Void, ?invert: Bool): Array {}

	public static function inArray(value: Dynamic, arr: Array): Float {}

	public static function isArray(obj: Dynamic): Bool {}

	public static function isEmptyObject(obj: Dynamic): Bool {}

	public static function isFunction(obj: Dynamic): Bool {}

	public static function isPlainObject(obj: Dynamic): Bool {}

	public static function isWindow(obj: Dynamic): Bool {}

	public static function isXMLDoc(node: js.html.Element): Bool {}

	public static function makeArray(obj: Dynamic): Array {}

	public static function map(arr: Array, _callback: Dynamic->Float->Void): Array {}

	public static function merge(first: Array, second: Array): Array {}

	public static function noConflict(?removeAll: Bool): Dynamic {}

	public static function noop(): Void->Void {}

	public static function param(obj: Hxtern.Any2<Array,Dynamic>, ?traditional: Bool): String {}

	public static function parseJSON(json: String): Dynamic {}

	public static function post(url: String, ?data: Hxtern.Any2<Dynamic<Dynamic>,String>, ?success: String->String->js.html.XMLHttpRequest->Void, ?dataType: String): js.html.XMLHttpRequest {}

	public static function proxy(arg1: Hxtern.Any2<Void->Void,Dynamic>, arg2: Hxtern.Any2<Dynamic,String>): Void->Void {}

	public static function queue(elem: js.html.Element, ?queueName: String, ?arg3: Hxtern.Any2<Array,Void->Void>): Hxtern.Any2<Array,JQueryObject> {}

	public static function removeData(elem: js.html.Element, ?name: String): JQueryObject {}

	public static function trim(str: String): String {}

	public static function type(obj: Dynamic): String {}

	public static function unique(arr: Array): Array {}
}
