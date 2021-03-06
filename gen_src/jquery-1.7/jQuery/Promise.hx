/**
  Promise : generated by hxtern
*/
package jQuery;

extern class Promise {
	public function new() {}

	public function always(alwaysCallbacks: JQueryCallback, ?alwaysCallbacks2: JQueryCallback): jQuery.Promise {}

	public function done(doneCallbacks: JQueryCallback): jQuery.Promise {}

	public function fail(failCallbacks: JQueryCallback): jQuery.Promise {}

	public function isRejected(): Bool {}

	public function isResolved(): Bool {}

	public function pipe(?doneFilter: Void->Void, ?failFilter: Void->Void, ?progressFilter: Void->Void): jQuery.Promise {}

	public function then(doneCallbacks: JQueryCallback, ?failCallbacks: JQueryCallback, ?progressCallbacks: JQueryCallback): jQuery.Promise {}
}
