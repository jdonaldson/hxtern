/**
MediaSource : generated by hxtern
*/
package ;

extern class MediaSource{
	public function new();

	public static function isTypeSupported(type: String): Bool {}

	public var activeSourceBuffers: Array;

	public function addEventListener(): Void {}

	public function addSourceBuffer(type: String): SourceBuffer {}

	public function dispatchEvent(): Void {}

	public var duration: Float;

	public function endOfStream(?opt_error: String): Void {}

	public var readyState: String;

	public function removeEventListener(): Void {}

	public function removeSourceBuffer(sourceBuffer: SourceBuffer): Void {}

	public var sourceBuffers: Array;
}
