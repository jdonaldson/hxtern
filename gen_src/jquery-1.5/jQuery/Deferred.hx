/**
Deferred : generated by hxtern
*/
package jQuery;

extern class Deferred{
	public function new(?opt_fn: Void->Void);

	public function always(): jQuery.Deferred {}

	public function done(doneCallbacks: Void->Void, ?doneCallbacks2: Void->Void): jQuery.Deferred {}

	public function fail(failCallbacks: Void->Void, ?failCallbacks2: Void->Void): jQuery.Deferred {}

	public function isRejected(): Bool {}

	public function isResolved(): Bool {}

	public function pipe(): jQuery.Promise {}

	public function promise(?target: Dynamic): jQuery.Promise {}

	public function reject(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function rejectWith(context: Dynamic, ?args: Array<Dynamic>): jQuery.Deferred {}

	public function resolve(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function resolveWith(context: Dynamic, ?args: Array<Dynamic>): jQuery.Deferred {}

	public function then(doneCallbacks: Void->Void, failCallbacks: Void->Void): jQuery.Deferred {}
}
