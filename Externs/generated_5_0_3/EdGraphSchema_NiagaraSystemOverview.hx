// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraphSchema_NiagaraSystemOverview")
@:include("EdGraphSchema_NiagaraSystemOverview.h")
@:structAccess
extern class EdGraphSchema_NiagaraSystemOverview extends EdGraphSchema {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraphSchema_NiagaraSystemOverview(EdGraphSchema_NiagaraSystemOverview) from EdGraphSchema_NiagaraSystemOverview {
}

@:forward
@:nativeGen
@:native("EdGraphSchema_NiagaraSystemOverview*")
abstract EdGraphSchema_NiagaraSystemOverviewPtr(cpp.Star<EdGraphSchema_NiagaraSystemOverview>) from cpp.Star<EdGraphSchema_NiagaraSystemOverview> to cpp.Star<EdGraphSchema_NiagaraSystemOverview>{
	@:from
	public static extern inline function fromValue(v: EdGraphSchema_NiagaraSystemOverview): EdGraphSchema_NiagaraSystemOverviewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraphSchema_NiagaraSystemOverview {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}