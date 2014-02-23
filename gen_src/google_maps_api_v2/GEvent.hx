/**
  GEvent : generated by hxtern
*/
package ;

class GEvent{
	public static function addDomListener(source: Node, event: String, handler: Dynamic->Void): GEventListener;

	public static function addListener(source: Dynamic, event: String, handler: Dynamic->Void): GEventListener;

	public static function bind(source: Dynamic, event: String, object: Dynamic, method: Dynamic->Void): GEventListener;

	public static function bindDom(source: Node, event: String, object: Dynamic, method: Dynamic->Void): GEventListener;

	public static function callback(object: Dynamic, method: Dynamic->Void): Void->Void;

	public static function callbackArgs(object: Dynamic, method: ?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->Void, ?_opt0: Array<Dynamic>, ?_opt1: Array<Dynamic>, ?_opt2: Array<Dynamic>, ?_opt3: Array<Dynamic>, ?_opt4: Array<Dynamic>, ?_opt5: Array<Dynamic>): ?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->?Array<Dynamic>->Void;

	public static function clearInstanceListeners(source: hxtern.Any2<Dynamic,Node>): Void;

	public static function clearListeners(source: hxtern.Any2<Dynamic,Node>, event: String): Void;

	public static function clearNode(source: Node): Void;

	public static function removeListener(handle: GEventListener): Void;

	public static function trigger(source: Dynamic, event: String, ?_opt0: Array<Dynamic>, ?_opt1: Array<Dynamic>, ?_opt2: Array<Dynamic>, ?_opt3: Array<Dynamic>, ?_opt4: Array<Dynamic>, ?_opt5: Array<Dynamic>): Void;
}