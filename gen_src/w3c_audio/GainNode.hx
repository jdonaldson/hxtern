/**
GainNode : generated by hxtern
*/
package ;

class GainNode{
	public function new();

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void;

	public var context: AudioContext;

	public function disconnect(?output: Float): Void;

	public var gain: AudioGain;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;
}