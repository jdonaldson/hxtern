/**
Spy : generated by hxtern
*/
package jasmine;

extern class Spy {
	public function new() {}

	public function andCallFake(fn: Dynamic): jasmine.Spy {}

	public function andCallThrough(): jasmine.Spy {}

	public function andReturn(value: Dynamic): jasmine.Spy {}

	public function andThrow(exception: Error): jasmine.Spy {}

	public var callCount: Float;

	public var calls: Array<Dynamic>;

	public var mostRecentCall: Dynamic;

	public function reset(): Void {}
}
