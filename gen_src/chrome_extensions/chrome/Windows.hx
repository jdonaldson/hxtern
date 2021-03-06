/**
  Windows : generated by hxtern
*/
package chrome;
@:native("chrome.windows")
extern class Windows {
	public static function create(?opt_createData: Dynamic, ?opt_callback: ChromeWindow->Void): Void {}

	public static function get(id: Float, ?opt_getInfo: Dynamic, ?opt_callback: ChromeWindow->Void): Void {}

	public static function getAll(?opt_getInfo: Dynamic, ?opt_callback: Array<ChromeWindow>->Void): Void {}

	public static function getCurrent(?opt_getInfo: Dynamic, ?opt_callback: ChromeWindow->Void): Void {}

	public static function getLastFocused(?opt_getInfo: Dynamic, ?opt_callback: ChromeWindow->Void): Void {}

	public static var onCreated: ChromeEvent;

	public static var onFocusChanged: ChromeEvent;

	public static var onRemoved: ChromeEvent;

	public static function remove(tabId: Float, ?opt_callback: Void->Void): Void {}

	public static function update(tabId: Float, updateProperties: Dynamic, ?opt_callback: Void->Void): Void {}

	public static var WINDOW_ID_CURRENT: Float;

	public static var WINDOW_ID_NONE: Float;
}
