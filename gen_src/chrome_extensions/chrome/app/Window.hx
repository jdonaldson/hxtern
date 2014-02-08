/**
  Window : generated by hxtern
*/
package chrome.app;
@:native("chrome.app.window")
class Window{
	public static function create(url: String, ?opt_options: chrome.app.window.CreateWindowOptions, ?opt_createWindowCallback: chrome.app.window.AppWindow->Void): Void;

	public static function current(): chrome.app.window.AppWindow;

	public static var onBoundsChanged: ChromeEvent;

	public static var onClosed: ChromeEvent;

	public static var onFullscreened: ChromeEvent;

	public static var onMaximized: ChromeEvent;

	public static var onMinimized: ChromeEvent;

	public static var onRestored: ChromeEvent;
}
