/**
ChromeInputImeOnKeyEventEvent : generated by hxtern
The OnKeyEvent event takes an extra argument.
*/
package ;

extern class ChromeInputImeOnKeyEventEvent{
	public function new();

	public function addListener(callbackcallback: String->ChromeKeyboardEvent->Hxtern.Any2<Bool,Null<Dynamic>>, ?opt_extraInfoSpec: Array<String>): Void {}

	public function hasListener(callbackcallback: String->ChromeKeyboardEvent->Hxtern.Any2<Bool,Null<Dynamic>>): Void {}

	public function hasListeners(callbackcallback: String->ChromeKeyboardEvent->Hxtern.Any2<Bool,Null<Dynamic>>): Void {}

	public function removeListener(callbackcallback: String->ChromeKeyboardEvent->Hxtern.Any2<Bool,Null<Dynamic>>): Void {}
}
