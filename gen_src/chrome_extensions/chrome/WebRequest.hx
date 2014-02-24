/**
  WebRequest : generated by hxtern
*/
package chrome;
@:native("chrome.webRequest")
extern class WebRequest{
	public static function handlerBehaviorChanged(?opt_callback: Void->Void): Void {}

	public static var onAuthRequired: WebRequestEvent;

	public static var onBeforeRedirect: WebRequestEvent;

	public static var onBeforeRequest: WebRequestEvent;

	public static var onBeforeSendHeaders: WebRequestEvent;

	public static var onCompleted: WebRequestEvent;

	public static var onErrorOccurred: WebRequestOnErrorOccurredEvent;

	public static var onHeadersReceived: WebRequestEvent;

	public static var onResponseStarted: WebRequestEvent;

	public static var onSendHeaders: WebRequestEvent;
}
