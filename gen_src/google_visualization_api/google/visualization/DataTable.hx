/**
DataTable : generated by hxtern
*/
package google.visualization;

extern class DataTable {
	public function new(?opt_data: Hxtern.Any2<String,Dynamic>, ?opt_version: Float) {}

	public function addColumn(type: Hxtern.Any2<String,Dynamic>, ?opt_label: String, ?opt_id: String): Float {}

	public function addRow(?opt_cellArray: Array): Float {}

	public function addRows(numOrArray: Hxtern.Any2<Float,Array>): Float {}

	public function clone(): google.visualization.DataTable {}

	public function getColumnId(columnIndex: Float): String {}

	public function getColumnLabel(columnIndex: Float): String {}

	public function getColumnPattern(columnIndex: Float): String {}

	public function getColumnProperties(columnIndex: Float): Dynamic {}

	public function getColumnProperty(columnIndex: Float, property: String): String {}

	public function getColumnRange(columnIndex: Float): Dynamic {}

	public function getColumnRole(columnIndex: Float): String {}

	public function getColumnType(columnIndex: Float): String {}

	public function getDistinctValues(columnIndex: Float): Array<Dynamic> {}

	public function getFilteredRows(columnFilters: Array<Dynamic>): Array<Float> {}

	public function getFormattedValue(rowIndex: Float, columnIndex: Float): String {}

	public function getNumberOfColumns(): Float {}

	public function getNumberOfRows(): Float {}

	public function getProperties(rowIndex: Float, columnIndex: Float): Dynamic {}

	public function getProperty(rowIndex: Float, columnIndex: Float, property: String): Dynamic {}

	public function getRowProperties(rowIndex: Float): Dynamic {}

	public function getRowProperty(rowIndex: Float, property: String): Dynamic {}

	public function getSortedRows(sortColumns: Hxtern.Any4<Float,Dynamic,Array<Float>,Array<Dynamic>>): Array<Float> {}

	public function getTableProperties(): Dynamic {}

	public function getTableProperty(property: String): Dynamic {}

	public function getValue(rowIndex: Float, columnIndex: Float): Dynamic {}

	public function insertColumn(atColIndex: Float, type: String, ?opt_label: String, ?opt_id: String): Null<Dynamic> {}

	public function insertRows(atRowIndex: Float, numOrArray: Hxtern.Any2<Float,Array>): Null<Dynamic> {}

	public function removeColumn(colIndex: Float): Null<Dynamic> {}

	public function removeColumns(fromColIndex: Float, numCols: Float): Null<Dynamic> {}

	public function removeRow(rowIndex: Float): Null<Dynamic> {}

	public function removeRows(fromRowIndex: Float, numRows: Float): Void {}

	public function setCell(rowIndex: Float, columnIndex: Float, ?opt_value: Dynamic, ?opt_formattedValue: String, ?opt_props: Dynamic): Null<Dynamic> {}

	public function setColumnLabel(columnIndex: Float, newLabel: String): Null<Dynamic> {}

	public function setColumnProperties(columnIndex: Float, properties: Dynamic): Null<Dynamic> {}

	public function setColumnProperty(columnIndex: Float, property: String, value: Dynamic): Void {}

	public function setFormattedValue(rowIndex: Float, columnIndex: Float, formattedValue: String): Null<Dynamic> {}

	public function setProperties(rowIndex: Float, columnIndex: Float, properties: Dynamic): Null<Dynamic> {}

	public function setProperty(rowIndex: Float, columnIndex: Float, property: String, value: Dynamic): Null<Dynamic> {}

	public function setRowProperties(rowIndex: Float, properties: Dynamic): Null<Dynamic> {}

	public function setRowProperty(rowIndex: Float, property: String, value: Dynamic): Null<Dynamic> {}

	public function setTableProperties(properties: Dynamic): Null<Dynamic> {}

	public function setTableProperty(property: String, value: Dynamic): Null<Dynamic> {}

	public function setValue(rowIndex: Float, columnIndex: Float, value: Dynamic): Null<Dynamic> {}

	public function sort(sortColumns: Array<Dynamic>): Null<Dynamic> {}

	public function toJSON(): String {}
}
