/**
OrgChart : generated by hxtern
*/
package google.visualization;

extern class OrgChart {
	public function new(container: Node) {}

	public function collapse(rowInd: Float, collapse: Bool): Null<Dynamic> {}

	public function draw(data: Dynamic, ?opt_options: Dynamic): Null<Dynamic> {}

	public function getChildrenIndexes(rowInd: Float): Array<Float> {}

	public function getCollapsedNodes(): Array<Float> {}

	public function getSelection(): Array<Dynamic> {}

	public function setSelection(?opt_selection: Hxtern.Any3<Array<Dynamic>,Array,?Dynamic>): Null<Dynamic> {}
}
