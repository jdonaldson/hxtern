/**
Service : generated by hxtern
*/
package google.container;

extern class Service {
	public function new(?opt_config: Dynamic) {}

	public function getCachedGadgetMetadata(url: String): Dynamic {}

	public function getCachedGadgetToken(url: String): Dynamic {}

	public function getGadgetMetadata(request: Dynamic, ?opt_callback: Dynamic->Void): Void {}

	public function getGadgetToken(request: Dynamic, ?opt_callback: Dynamic->Void): Void {}
}
