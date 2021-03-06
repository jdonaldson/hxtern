/**
RealtimeAnalyserNode : generated by hxtern
*/
package ;

extern class RealtimeAnalyserNode extends AudioNode {
	public function new() {}

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void {}

	public var context: AudioContext;

	public function disconnect(?output: Float): Void {}

	public var fftSize: Float;

	public var frequencyBinCount: Float;

	public function getByteFrequencyData(array: Uint8Array): Void {}

	public function getByteTimeDomainData(array: Uint8Array): Void {}

	public function getFloatFrequencyData(array: Float32Array): Void {}

	public var maxDecibels: Float;

	public var minDecibels: Float;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;

	public var smoothingTimeConstant: Float;
}
