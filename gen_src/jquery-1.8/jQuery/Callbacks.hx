/**
callbacks : generated by hxtern
*/
package jQuery;
@:native("jQuery.callbacks")
extern class Callbacks{
	private function new();

	public function add(callbacks: Void->Void): Void {}

	public function disable(): Null<Dynamic> {}

	public function empty(): Null<Dynamic> {}

	public function fire(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void {}

	public function fired(): Bool {}

	public function fireWith(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void {}

	public function has(_callback: Void->Void): Bool {}

	public function lock(): Null<Dynamic> {}

	public function locked(): Bool {}

	public function remove(callbacks: Void->Void): Void {}
}