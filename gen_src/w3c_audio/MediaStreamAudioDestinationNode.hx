/**
MediaStreamAudioDestinationNode : generated by hxtern
*/
package ;

extern class MediaStreamAudioDestinationNode extends AudioDestinationNode {
	public function new() {}

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void {}

	public var context: AudioContext;

	public function disconnect(?output: Float): Void {}

	public var maxChannelCount: Float;

	/**
	  To be deprecated. Use maxChannelCount instead.
	 */
	public var numberOfChannels: Float;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;
}
