/**
  Display : generated by hxtern
*/
package chrome.system;
@:native("chrome.system.display")
extern class Display {
	public static function getInfo(_callback: Array<chrome.system.display.DisplayInfo>->Void): Void {}

	public static var onDisplayChanged: ChromeEvent;

	public static function setDisplayProperties(id: String, info: chrome.system.display.SettableDisplayInfo, ?opt_callback: Void->Void): Void {}
}
