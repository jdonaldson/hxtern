/**
  Extension : generated by hxtern
*/
package chrome;
@:native("chrome.extension")
extern class Extension{
	public static function connect(?opt_extensionIdOrConnectInfo: Hxtern.Any2<String,Dynamic<String>>, ?opt_connectInfo: Dynamic<String>): Port {}

	public static function getBackgroundPage(): Window {}

	public static function getURL(path: String): String {}

	public static function getViews(?opt_fetchProperties: Dynamic): Array<Window> {}

	public static var inIncognitoContext: Hxtern.Any2<Bool,Null<Dynamic>>;

	public static function isAllowedFileSchemeAccess(_callback: Bool->Void): Void {}

	public static function isAllowedIncognitoAccess(_callback: Bool->Void): Void {}

	public static var lastError: Hxtern.Any2<Dynamic,Null<Dynamic>>;

	public static var onConnect: ChromeEvent;

	public static var onConnectExternal: ChromeEvent;

	public static var onMessage: ChromeEvent;

	public static var onRequest: ChromeEvent;

	public static var onRequestExternal: ChromeEvent;

	public static function sendMessage(extensionIdOrRequest: Hxtern.Any2<String,Dynamic>, ?opt_request: Dynamic, ?opt_callback: Dynamic->Void): Void {}

	public static function sendRequest(?opt_arg1: Hxtern.Any2<Float,Dynamic>, ?opt_request: Dynamic, ?opt_callback: Dynamic->Void): Void {}

	public static function setUpdateUrlData(data: String): Void {}
}
