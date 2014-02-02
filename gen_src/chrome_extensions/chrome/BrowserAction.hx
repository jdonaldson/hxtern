/**
  BrowserAction : generated by hxtern
*/
package chrome;
@:native("chrome.browserAction")
class BrowserAction{
	public static function disable(tabId: Float): Void;

	public static function enable(tabId: Float): Void;

	public static var onClicked: ChromeEvent;

	public static function setBadgeBackgroundColor(details: Dynamic): Void;

	public static function setBadgeText(details: Dynamic): Void;

	public static function setIcon(details: Dynamic): Void;

	public static function setPopup(details: Dynamic): Void;

	public static function setTitle(details: Dynamic): Void;
}