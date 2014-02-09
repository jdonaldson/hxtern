/**
webkitAudioPannerNode : generated by hxtern
*/
package ;
@:native("webkitAudioPannerNode")
class WebkitAudioPannerNode{
	public function new();

	public var channelCount: Float;

	public var channelCountMode: String;

	public var channelInterpretation: String;

	/**
	  To be deprecated.
	 */
	public var coneGain: AudioGain;

	public var coneInnerAngle: Float;

	public var coneOuterAngle: Float;

	public var coneOuterGain: Float;

	public function connect(destination: AudioNode, ?output: Float, ?input: Float): Void;

	public var context: AudioContext;

	public function disconnect(?output: Float): Void;

	/**
	  To be deprecated.
	 */
	public var distanceGain: AudioGain;

	public var distanceModel: hxtern.Any2<Float,String>;

	public var maxDistance: Float;

	public var numberOfInputs: Float;

	public var numberOfOutputs: Float;

	public var panningModel: hxtern.Any2<Float,String>;

	public var refDistance: Float;

	public var rolloffFactor: Float;

	public function setOrientation(x: Float, y: Float, z: Float): Void;

	public function setPosition(x: Float, y: Float, z: Float): Void;

	public function setVelocity(x: Float, y: Float, z: Float): Void;
}
