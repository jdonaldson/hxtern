/**
  Extension : generated by hxtern
*/
package chrome;
class Extension{
	public static function connect(?opt_extensionIdOrConnectInfo: String, ?opt_connectInfo: Dynamic<String>): Port;

	public static function getBackgroundPage(): Window;

	public static function getURL(path: String): String;

	public static function getViews(?opt_fetchProperties: Dynamic): Array<Window>;

	public static var inIncognitoContext: Bool;

	public static function isAllowedFileSchemeAccess(_callback: Bool->Void): Void;

	public static function isAllowedIncognitoAccess(_callback: Bool->Void): Void;

	public static var lastError: Dynamic;

	public static var onConnect: ChromeEvent;

	public static var onConnectExternal: ChromeEvent;

	public static var onMessage: ChromeEvent;

	public static var onRequest: ChromeEvent;

	public static var onRequestExternal: ChromeEvent;

	public static function sendMessage(extensionIdOrRequest: String, ?opt_request: Dynamic, ?opt_callback: Dynamic->Void): Void;

	public static function sendRequest(?opt_arg1: Float, ?opt_request: Dynamic, ?opt_callback: Dynamic->Void): Void;

	public static function setUpdateUrlData(data: String): Void;
}