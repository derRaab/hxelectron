package electron.main;
/**
	> Create a spacer between two items in the touch bar for native macOS applications
	
	Process: Main<br /> _This class is not exported from the `'electron'` module. It is only available as a return value of other methods in the Electron API._
	@see https://electronjs.org/docs/api/touch-bar-spacer
**/
@:jsRequire("electron", "TouchBarSpacer") extern class TouchBarSpacer extends js.node.events.EventEmitter<electron.main.TouchBarSpacer> {
	/**
		A `string` representing the size of the spacer.  Can be `small`, `large` or `flexible`.
	**/
	var size : String;
	function new(options:{ /**
		Size of spacer, possible values are:
	**/
	@:optional
	var size : String; }):Void;
}
@:enum abstract TouchBarSpacerEvent<T:(haxe.Constraints.Function)>(js.node.events.EventEmitter.Event<T>) to js.node.events.EventEmitter.Event<T> {

}
