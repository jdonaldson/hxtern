/**
jqXHR : generated by hxtern
*/
package jQuery;
@:native("jQuery.jqXHR")
extern class JqXHR extends js.html.XMLHttpRequest {
	private function new() {}

	public function always(alwaysCallbacks: JQueryCallback, ?alwaysCallbacks2: JQueryCallback): jQuery.JqXHR {}

	public function complete(_callback: Void->Void): jQuery.JqXHR {}

	public function done(doneCallbacks: JQueryCallback): jQuery.JqXHR {}

	public function error(_callback: Void->Void): jQuery.JqXHR {}

	public function fail(failCallbacks: JQueryCallback): jQuery.JqXHR {}

	public function isRejected(): Bool {}

	public function isResolved(): Bool {}

	public function onreadystatechange(): Void {}

	public function pipe(?doneFilter: Void->Void, ?failFilter: Void->Void, ?progressFilter: Void->Void): jQuery.JqXHR {}

	public function success(_callback: Void->Void): jQuery.JqXHR {}

	public function then(doneCallbacks: JQueryCallback, ?failCallbacks: JQueryCallback, ?progressCallbacks: JQueryCallback): jQuery.JqXHR {}
}
