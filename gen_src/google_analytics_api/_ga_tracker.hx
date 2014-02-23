/**
  _ga_tracker : generated by hxtern
*/
package ;

class _ga_tracker{
	public function new();

	public function _addIgnoredOrganic(newIgnoredOrganicKeyword: String): Null<Dynamic> {}

	public function _addIgnoredRef(newIgnoredReferrer: String): Null<Dynamic> {}

	public function _addItem(orderId: String, sku: String, name: String, category: String, price: String, quantity: String): Null<Dynamic> {}

	public function _addOrganic(newOrganicEngine: String, newOrganicKeyword: String, ?opt_prepend: Bool): Null<Dynamic> {}

	public function _addTrans(orderId: String, affiliation: String, total: String, ?opt_tax: String, ?opt_shipping: String, ?opt_city: String, ?opt_state: String, ?opt_country: String): Dynamic {}

	public function _clearIgnoredOrganic(): Null<Dynamic> {}

	public function _clearIgnoredRef(): Null<Dynamic> {}

	public function _clearOrganic(): Null<Dynamic> {}

	public function _cookiePathCopy(newPath: String): Null<Dynamic> {}

	public function _deleteCustomVar(index: Float): Null<Dynamic> {}

	public function _getAccount(): String {}

	public function _getClientInfo(): Bool {}

	public function _getDetectFlash(): Bool {}

	public function _getDetectTitle(): Bool {}

	public function _getLinkerUrl(targetUrl: String, ?opt_useHash: Bool): String {}

	public function _getLocalGifPath(): String {}

	public function _getName(): String {}

	public function _getServiceMode(): Float {}

	public function _getVersion(): String {}

	public function _getVisitorCustomVar(index: Float): hxtern.Any.Any2<String,Null<Dynamic>> {}

	public function _initData(): Null<Dynamic> {}

	public function _link(targetUrl: String, ?opt_useHash: Bool): Null<Dynamic> {}

	public function _linkByPost(formObject: HTMLFormElement, ?opt_useHash: Bool): Null<Dynamic> {}

	public function _setAccount(): Null<Dynamic> {}

	public function _setAllowAnchor(enable: Bool): Null<Dynamic> {}

	public function _setAllowHash(enable: Bool): Null<Dynamic> {}

	public function _setAllowLinker(enable: Bool): Null<Dynamic> {}

	public function _setCampaignCookieTimeout(cookieTimeoutMillis: Float): Null<Dynamic> {}

	public function _setCampaignTrack(enable: Bool): Null<Dynamic> {}

	public function _setCampContentKey(newCampContentKey: String): Null<Dynamic> {}

	public function _setCampMediumKey(newCampMedKey: String): Null<Dynamic> {}

	public function _setCampNameKey(newCampNameKey: String): Null<Dynamic> {}

	public function _setCampNOKey(newCampNOKey: String): Null<Dynamic> {}

	public function _setCampSourceKey(newCampSrcKey: String): Null<Dynamic> {}

	public function _setCampTermKey(newCampTermKey: String): Null<Dynamic> {}

	public function _setClientInfo(enable: Bool): Null<Dynamic> {}

	public function _setCookiePath(newCookiePath: String): Null<Dynamic> {}

	public function _setCookiePersistence(milliseconds: Float): Null<Dynamic> {}

	public function _setCookieTimeout(newDefaultTimeout: Float): Null<Dynamic> {}

	public function _setCustomVar(index: Float, name: String, value: String, ?opt_scope: Float): Bool {}

	public function _setDetectFlash(enable: Bool): Null<Dynamic> {}

	public function _setDetectTitle(enable: Bool): Null<Dynamic> {}

	public function _setDomainName(newDomainName: String): Null<Dynamic> {}

	public function _setLocalGifPath(newLocalGifPath: String): Null<Dynamic> {}

	public function _setLocalRemoteServerMode(): Null<Dynamic> {}

	public function _setLocalServerMode(): Null<Dynamic> {}

	public function _setReferrerOverride(newReferrerUrl: String): Null<Dynamic> {}

	public function _setRemoteServerMode(): Null<Dynamic> {}

	public function _setSampleRate(newRate: String): Null<Dynamic> {}

	public function _setSessionCookieTimeout(cookieTimeoutMillis: Float): Null<Dynamic> {}

	public function _setSessionTimeout(newTimeout: Float): Null<Dynamic> {}

	public function _setVar(newVal: String): Null<Dynamic> {}

	public function _setVisitorCookieTimeout(cookieTimeoutMillis: Float): Null<Dynamic> {}

	public function _trackEvent(category: String, action: String, ?opt_label: String, ?opt_value: Float, ?opt_noninteraction: Bool): Null<Dynamic> {}

	public function _trackPageview(?opt_pageUrl: String): Null<Dynamic> {}

	public function _trackTrans(): Null<Dynamic> {}
}
