/**
  Io : generated by hxtern
*/
package gadgets;
@:native("gadgets.io")
class Io{
	/**
	  Enumeration of content types that can be specified in
	  {@link gadgets.io.RequestParameters.AUTHORIZATION}
	 */
	public static var AuthorizationType: Dynamic;

	/**
	  Enumeration of content types that can be specified in
	  {@link gadgets.io.RequestParameters.CONTENT_TYPE}
	 */
	public static var ContentType: Dynamic;

	public static function encodeValues(fields: Dynamic): String;

	public static function getProxyUrl(url: String, ?opt_params: Dynamic): String;

	public static function makeRequest(url: String, _callback: Dynamic, ?opt_params: Dynamic): Void;

	/**
	  Enumeration of content types that can be specified in
	  {@link gadgets.io.RequestParameters.METHOD}
	 */
	public static var MethodType: Dynamic;

	/**
	  Enumeration of request parameters.
	 */
	public static var RequestParameters: Dynamic;

	/**
	  This is the response object that is passed to the callback of
	  gadgets.io.makeRequest. It is never explicitly called "ResponseObject" in the
	  documentation, but the documentation does refer to an object that is passed
	  to the callback. This is that object.
	 */
	public static var ResponseObject: Dynamic;
}