/**
GBounds : generated by hxtern
*/
package ;

class GBounds{
	public function new(points: Array<GPoint>);

	public function containsBounds(other: GBounds): Bool;

	public function containsPoint(point: GPoint): Bool;

	public function equals(other: GBounds): Bool;

	public function extend(point: GPoint): Void;

	public function max(): GPoint;

	public var maxX: Float;

	public var maxY: Float;

	public function mid(): GPoint;

	public function min(): GPoint;

	public var minX: Float;

	public var minY: Float;

	public function toString(): String;
}