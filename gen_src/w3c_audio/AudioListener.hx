/**
AudioListener : generated by hxtern
*/
package ;

class AudioListener{
	public function new();

	public var dopplerFactor: Float;

	/**
	  To be deprecated.
	 */
	public var gain: Float;

	public function setOrientation(x: Float, y: Float, z: Float, xUp: Float, yUp: Float, zUp: Float): Void;

	public function setPosition(x: Float, y: Float, z: Float): Void;

	public function setVelocity(x: Float, y: Float, z: Float): Void;

	public var speedOfSound: Float;
}
