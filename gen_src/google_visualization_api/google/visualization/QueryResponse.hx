/**
QueryResponse : generated by hxtern
*/
package google.visualization;

extern class QueryResponse {
	public function new(responseObj: Dynamic) {}

	public function getDataTable(): google.visualization.DataTable {}

	public function getDetailedMessage(): String {}

	public function getMessage(): String {}

	public function getReasons(): Array<String> {}

	public function hasWarning(): Bool {}

	public function isError(): Bool {}
}
