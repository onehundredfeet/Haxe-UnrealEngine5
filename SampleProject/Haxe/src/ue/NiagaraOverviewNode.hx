// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraOverviewNode")
@:include("NiagaraOverviewNode.h")
@:valueType
extern class NiagaraOverviewNode extends EdGraphNode {
	private var OwningSystem: ucpp.Ptr<NiagaraSystem>;
	private var EmitterHandleGuid: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraOverviewNode(NiagaraOverviewNode) from NiagaraOverviewNode {
}

@:forward
@:nativeGen
@:native("NiagaraOverviewNode*")
abstract NiagaraOverviewNodePtr(ucpp.Ptr<NiagaraOverviewNode>) from ucpp.Ptr<NiagaraOverviewNode> to ucpp.Ptr<NiagaraOverviewNode>{
	@:from
	public static extern inline function fromValue(v: NiagaraOverviewNode): NiagaraOverviewNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraOverviewNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}