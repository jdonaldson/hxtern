/**
Audio : generated by hxtern
*/
package ;

class Audio{
	public function new(?src: String);

	public function mozCurrentSampleOffset(): Float;

	public function mozSetup(channels: Float, rate: Float): Void;

	public function mozWriteAudio(buffer: Array): Void;
}