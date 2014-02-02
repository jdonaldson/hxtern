/**
AudioBufferSourceNode : generated by hxtern
*/
package ;
class AudioBufferSourceNode{
	public function new();

	public var buffer: AudioBuffer;

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void;

	public var context: AudioContext;

	public function disconnect(?output: Float): Void;

	/**
	  To be deprecated.
	 */
	public var gain: Float;

	public var loop: Bool;

	public var loopEnd: Float;

	public var loopStart: Float;

	public function noteGrainOn(when: Float, grainOffset: Float, grainDuration: Float): Void;

	public function noteOff(when: Float): Void;

	public function noteOn(when: Float): Void;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;

	public var playbackRate: AudioParam;

	/**
	  To be deprecated.
	 */
	public var playbackState: Float;

	public function start(when: Float, ?opt_offset: Float, ?opt_duration: Float): Void;

	public function stop(when: Float): Void;
}