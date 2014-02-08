/**
  WebNavigation : generated by hxtern
*/
package chrome;
@:native("chrome.webNavigation")
class WebNavigation{
	public static function getAllFrames(details: Dynamic, _callback: Array<Dynamic<Bool>>->Void): Void;

	public static function getFrame(details: Dynamic, _callback: Dynamic<Bool>->Void): Void;

	public static var onBeforeNavigate: ChromeEvent;

	public static var onCommitted: ChromeEvent;

	public static var onCompleted: ChromeEvent;

	public static var onCreatedNavigationTarget: ChromeEvent;

	public static var onDOMContentLoaded: ChromeEvent;

	public static var onErrorOccurred: ChromeEvent;

	public static var onReferenceFragmentUpdated: ChromeEvent;
}
