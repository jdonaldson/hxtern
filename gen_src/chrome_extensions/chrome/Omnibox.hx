/**
  Omnibox : generated by hxtern
*/
package chrome;
@:native("chrome.omnibox")
extern class Omnibox{
	public static var onInputCancelled: ChromeEvent;

	public static var onInputChanged: ChromeEvent;

	public static var onInputEntered: ChromeEvent;

	public static var onInputStarted: ChromeEvent;

	public static function setDefaultSuggestion(suggestion: SuggestResult): Void {}
}
