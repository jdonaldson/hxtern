/**
AudioBuffer : generated by hxtern
*/
package ;

extern class AudioBuffer{
	public function new();

	public var duration: Float;

	/**
	  To be deprecated.
	 */
	public var gain: AudioGain;

	public function getChannelData(channel: Float): Float32Array {}

	public var length: Float;

	public var numberOfChannels: Float;

	public var sampleRate: Float;
}
