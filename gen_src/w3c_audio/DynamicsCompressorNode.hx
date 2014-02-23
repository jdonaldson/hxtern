/**
DynamicsCompressorNode : generated by hxtern
*/
package ;

extern class DynamicsCompressorNode{
	public function new();

	public var attack: AudioParam;

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void {}

	public var context: AudioContext;

	public function disconnect(?output: Float): Void {}

	public var knee: AudioParam;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;

	public var ratio: AudioParam;

	public var reduction: AudioParam;

	public var release: AudioParam;

	public var threshold: AudioParam;
}
