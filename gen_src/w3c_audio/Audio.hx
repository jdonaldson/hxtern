/**
Audio : generated by hxtern
*/
package ;

extern class Audio {
	public function new(?src: String) {}

	public function mozCurrentSampleOffset(): Float {}

	public function mozSetup(channels: Float, rate: Float): Void {}

	public function mozWriteAudio(buffer: Hxtern.Any2<Array,Float32Array>): Void {}
}
