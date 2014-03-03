/**
AudioSourceNode : generated by hxtern
*/
package ;

extern class AudioSourceNode extends AudioNode {
	public function new() {}

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void {}

	public var context: AudioContext;

	public function disconnect(?output: Float): Void {}

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;
}
