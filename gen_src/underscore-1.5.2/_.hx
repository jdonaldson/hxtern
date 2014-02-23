/**
_ : generated by hxtern
*/
package ;

class _{
	public function new(obj: Dynamic);

	public static function after(times: Float, func: Dynamic): Dynamic;

	public static function all(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, ?opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Bool;

	public static function any(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, ?opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Bool;

	public static function bindAll(obj: Dynamic, ?_opt0: String, ?_opt1: String, ?_opt2: String, ?_opt3: String, ?_opt4: String, ?_opt5: String): Void;

	public static function chain(obj: Dynamic): Dynamic;

	public static function clone(obj: Dynamic): Dynamic;

	public static function collect(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->RETURN, ?opt_context: CONTEXT): Array<RETURN>;

	public static function compact(array: Array<VALUE>): Array<VALUE>;

	public static function compose(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Dynamic;

	public static function contains(obj: hxtern.Any.Any2<Dynamic,Array>, target: Dynamic): Bool;

	public static function countBy(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: hxtern.Any.Any2<String,VALUE->Dynamic->Dynamic->Dynamic>, ?opt_context: CONTEXT): Dynamic<Number>;

	public static function debounce(func: Dynamic, wait: Float, ?opt_immediate: Bool): Dynamic;

	public static function defaults(obj: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void;

	public static function defer(func: Dynamic): Void;

	public static function delay(func: Dynamic, wait: Float, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void;

	public static function detect(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): hxtern.Any.Any2<VALUE,Null<Dynamic>>;

	public static function difference(array: Array, ?_opt0: Array, ?_opt1: Array, ?_opt2: Array, ?_opt3: Array, ?_opt4: Array, ?_opt5: Array): Array;

	public static function drop(array: Array<VALUE>, ?opt_n: Float): Array<VALUE>;

	public static function each(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Void, ?opt_context: CONTEXT): Void;

	public static function escape(s: String): String;

	public static function every(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, ?opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Bool;

	public static function extend(obj: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void;

	public static function filter(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Array<VALUE>;

	public static function find(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): hxtern.Any.Any2<VALUE,Null<Dynamic>>;

	public static function findWhere(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>): Void;

	public static function first(array: Array<VALUE>, ?opt_n: Float): hxtern.Any.Any2<VALUE,Array<VALUE>>;

	public static function flatten(array: Array, ?opt_shallow: Bool): Array;

	public static function foldl(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: Dynamic->VALUE->Dynamic->Dynamic->RETURN, memo: Dynamic, ?opt_context: CONTEXT): RETURN;

	public static function foldr(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: Dynamic->VALUE->Dynamic->Dynamic->RETURN, memo: VALUE, ?opt_context: CONTEXT): RETURN;

	public static function forEach(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Void, ?opt_context: CONTEXT): Void;

	public static function functions(obj: Dynamic): Array<String>;

	public static function groupBy(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: hxtern.Any.Any2<String,VALUE->Dynamic->Dynamic->Dynamic>, ?opt_context: CONTEXT): Dynamic<Array<VALUE>>;

	public static function has(obj: Dynamic, key: String): Bool;

	public static function head(array: Array<VALUE>, ?opt_n: Float): hxtern.Any.Any2<VALUE,Array<VALUE>>;

	public static function identity(value: VALUE): VALUE;

	public static function include(obj: hxtern.Any.Any2<Dynamic,Array>, target: Dynamic): Bool;

	public static function indexBy(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: hxtern.Any.Any2<String,VALUE->Dynamic->Dynamic->Dynamic>, ?opt_context: CONTEXT): Dynamic<VALUE>;

	public static function indexOf(array: Array, item: Dynamic, ?opt_isSorted: Bool): Float;

	public static function initial(array: Array<VALUE>, opt_n: Float): Array<VALUE>;

	public static function inject(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: Dynamic->VALUE->Dynamic->Dynamic->RETURN, memo: Dynamic, ?opt_context: CONTEXT): RETURN;

	public static function intersection(?_opt0: Array, ?_opt1: Array, ?_opt2: Array, ?_opt3: Array, ?_opt4: Array, ?_opt5: Array): Array;

	public static function invert(obj: Dynamic): Dynamic;

	public static function invoke(obj: hxtern.Any.Any2<Dynamic,Array>, method: hxtern.Any.Any2<String,Dynamic>, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void;

	public static function isArguments(obj: Dynamic): Bool;

	public static function isArray(obj: Dynamic): Bool;

	public static function isBoolean(obj: Dynamic): Bool;

	public static function isDate(obj: Dynamic): Bool;

	public static function isElement(obj: Dynamic): Bool;

	public static function isEmpty(obj: hxtern.Any.Any3<Dynamic,Array,String>): Bool;

	public static function isEqual(a: Dynamic, b: Dynamic): Bool;

	public static function isFinite(obj: Dynamic): Bool;

	public static function isFunction(obj: Dynamic): Bool;

	public static function isNaN(obj: Dynamic): Bool;

	public static function isNull(obj: Dynamic): Bool;

	public static function isNumber(obj: Dynamic): Bool;

	public static function isObject(obj: Dynamic): Bool;

	public static function isRegExp(obj: Dynamic): Bool;

	public static function isString(obj: Dynamic): Bool;

	public static function isUndefined(obj: Dynamic): Bool;

	public static function keys(obj: Dynamic): Array<String>;

	public static function last(array: Array<VALUE>, ?opt_n: Float): hxtern.Any.Any2<VALUE,Array<VALUE>>;

	public static function lastIndexOf(array: Array, item: Dynamic, ?opt_fromindex: Float): Float;

	public static function map(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->RETURN, ?opt_context: CONTEXT): Array<RETURN>;

	public static function max(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): VALUE;

	public static function memoize(func: Dynamic, ?opt_hasher: Dynamic): Void;

	public static function methods(obj: Dynamic): Array<String>;

	public static function min(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): VALUE;

	public static function mixin(obj: Dynamic): Void;

	public static function noConflict(): _;

	public static function object(list: Array, ?opt_values: Array): Dynamic;

	public static function omit(obj: Dynamic, ?_opt0: hxtern.Any.Any2<String,Array<String>>, ?_opt1: hxtern.Any.Any2<String,Array<String>>, ?_opt2: hxtern.Any.Any2<String,Array<String>>, ?_opt3: hxtern.Any.Any2<String,Array<String>>, ?_opt4: hxtern.Any.Any2<String,Array<String>>, ?_opt5: hxtern.Any.Any2<String,Array<String>>): Dynamic;

	public static function once(func: Dynamic): Dynamic;

	public static function pairs(obj: Dynamic): Array<Array>;

	public static function partial(func: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Dynamic;

	public static function pick(obj: Dynamic, ?_opt0: hxtern.Any.Any2<K,Array<K>>, ?_opt1: hxtern.Any.Any2<K,Array<K>>, ?_opt2: hxtern.Any.Any2<K,Array<K>>, ?_opt3: hxtern.Any.Any2<K,Array<K>>, ?_opt4: hxtern.Any.Any2<K,Array<K>>, ?_opt5: hxtern.Any.Any2<K,Array<K>>): Dynamic;

	public static function pluck(obj: Array<Dynamic<VALUE>>, key: String): Array<VALUE>;

	public static function random(min: Float, ?opt_max: Float): Float;

	public static function range(start: Float, ?opt_stop: Float, ?opt_step: Float): Array<Float>;

	public static function reduce(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: Dynamic->VALUE->Dynamic->Dynamic->RETURN, memo: Dynamic, ?opt_context: CONTEXT): RETURN;

	public static function reduceRight(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: Dynamic->VALUE->Dynamic->Dynamic->RETURN, memo: Dynamic, ?opt_context: CONTEXT): RETURN;

	public static function reject(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Array<VALUE>;

	public static function rest(array: Array<VALUE>, ?opt_n: Float): Array<VALUE>;

	public static function result(obj: Dynamic, property: hxtern.Any.Any2<String,Dynamic>): Dynamic;

	public static function sample(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, ?opt_n: Float): hxtern.Any.Any2<VALUE,Array<VALUE>>;

	public static function select(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Array<VALUE>;

	public static function shuffle(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>): Array<VALUE>;

	public static function size(obj: hxtern.Any.Any2<Dynamic,Array>): Float;

	public static function some(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, ?opt_iterator: VALUE->Dynamic->Dynamic->Dynamic, ?opt_context: CONTEXT): Bool;

	public static function sortBy(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, iterator: hxtern.Any.Any2<String,VALUE->Dynamic->Dynamic->Dynamic>, ?opt_context: CONTEXT): Array<VALUE>;

	public static function sortedIndex(list: Array<VALUE>, obj: VALUE, ?opt_iterator: VALUE->Dynamic, ?opt_context: CONTEXT): Float;

	public static function tail(array: Array<VALUE>, ?opt_n: Float): Array<VALUE>;

	public static function take(array: Array<VALUE>, ?opt_n: Float): hxtern.Any.Any2<VALUE,Array<VALUE>>;

	public static function tap(obj: Dynamic, interceptor: Dynamic->Void): Dynamic;

	public static function template(str: String, ?opt_data: Dynamic, ?opt_settings: Dynamic): Void;

	public static function throttle(func: Dynamic, wait: Float, ?opt_options: Dynamic): Dynamic;

	public static function times(n: Float, iterator: Dynamic, ?opt_context: Dynamic): Array;

	public static function toArray(iterable: Dynamic): Array;

	public static function unescape(s: String): String;

	public static function union(?_opt0: Array, ?_opt1: Array, ?_opt2: Array, ?_opt3: Array, ?_opt4: Array, ?_opt5: Array): Array;

	public static function uniq(array: Array<VALUE>, ?opt_isSorted: Bool, ?opt_iterator: VALUE->Dynamic->Dynamic->RETURN, ?opt_context: CONTEXT): Array<RETURN>;

	public static function unique(array: Array<VALUE>, ?opt_isSorted: Bool, ?opt_iterator: VALUE->Dynamic->Dynamic->RETURN, ?opt_context: CONTEXT): Array<RETURN>;

	public static function uniqueId(?opt_prefix: String): hxtern.Any.Any2<Float,String>;

	public static function values(obj: Dynamic<VALUE>): Array<VALUE>;

	public static function where(obj: hxtern.Any.Any2<Dynamic<VALUE>,Array<VALUE>>, properties: Dynamic): Array<VALUE>;

	public static function without(array: Array<VALUE>, ?_opt0: VALUE, ?_opt1: VALUE, ?_opt2: VALUE, ?_opt3: VALUE, ?_opt4: VALUE, ?_opt5: VALUE): Array<VALUE>;

	public static function wrap(func: Dynamic, wrapper: Dynamic): Dynamic;

	public static function zip(?_opt0: Array, ?_opt1: Array, ?_opt2: Array, ?_opt3: Array, ?_opt4: Array, ?_opt5: Array): Array;
}
