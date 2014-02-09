/**
  FB : generated by hxtern
*/
package ;

class FB{
	public static function api(path: String, ?method: hxtern.Any3<String,Dynamic<Dynamic>,Dynamic->Void>, ?params: hxtern.Any2<Dynamic<Dynamic>,Dynamic->Void>, ?_callback: Dynamic->Void): Void;

	public static function getLoginStatus(_callback: Dynamic->Void, ?force: Bool): Void;

	public static function getSession(): Dynamic;

	public static function init(?opt_opts: Dynamic<Dynamic>): Void;

	public static function login(_callback: Dynamic->Void, ?opt_opts: Dynamic<Dynamic>): Void;

	public static function logout(?_callback: Dynamic->Void): Void;

	public static function ui(params: Dynamic<Dynamic>, ?_callback: Dynamic->Void): Void;
}
/**
  FB : generated by hxtern
*/


class Canvas{
	public static function getPageInfo(_callback: Dynamic->Void): Void;

	public static function setAutoResize(?onOrOff: hxtern.Any2<Bool,Float>, ?interval: Float): Void;

	public static function setSize(params: Dynamic): Void;
}
/**
  FB : generated by hxtern
*/


class Data{
	public static function query(template: String, ?_opt0: hxtern.Any3<String,Float,FB.Data.queryObject>, ?_opt1: hxtern.Any3<String,Float,FB.Data.queryObject>, ?_opt2: hxtern.Any3<String,Float,FB.Data.queryObject>, ?_opt3: hxtern.Any3<String,Float,FB.Data.queryObject>, ?_opt4: hxtern.Any3<String,Float,FB.Data.queryObject>, ?_opt5: hxtern.Any3<String,Float,FB.Data.queryObject>): FB.Data.queryObject;

	public static function waitOn(dependencies: Array<Dynamic>, _callback: Dynamic->Void): Dynamic;
}
/**
  FB : generated by hxtern
*/


class Event{
	public static function subscribe(eventName: String, _callback: Dynamic->Void): Void;

	public static function unsubscribe(eventName: String, _callback: Dynamic->Void): Void;
}
/**
  FB : generated by hxtern
*/


class XFBML{
	public static function parse(?node: Element, ?_callback: Dynamic->Void): Void;
}
