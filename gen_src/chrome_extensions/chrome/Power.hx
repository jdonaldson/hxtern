/**
  Power : generated by hxtern
*/
package chrome;
@:native("chrome.power")
extern class Power {
	public static function releaseKeepAwake(): Void {}

	public static function requestKeepAwake(level: String): Void {}
}
