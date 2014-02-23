/**
Container : generated by hxtern
*/
package google.container;

class Container{
	public function new(config: Dynamic);

	public function closeGadget(site: google.container.GadgetSite): Void {}

	public function getGadgetHolder(id: String): google.container.GadgetHolder {}

	public function getGadgetMetadata(url: String, ?opt_callback: Dynamic->Void): Void {}

	public function getGadgetSite(id: String): google.container.GadgetSite {}

	public function navigateGadget(site: google.container.GadgetSite, gadgetUrl: String, gadgetParams: Dynamic, renderParams: Dynamic, ?opt_callback: Dynamic): Void {}

	public function newGadgetSite(gadgetEl: js.html.Element, ?opt_bufferEl: js.html.Element): google.container.GadgetSite {}

	public function onConstructed(?opt_config: Dynamic): Void {}

	public function preloadGadgets(request: Dynamic): Void {}
}
