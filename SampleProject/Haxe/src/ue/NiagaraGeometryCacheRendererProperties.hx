// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraGeometryCacheRendererProperties")
@:include("NiagaraGeometryCacheRendererProperties.h")
@:valueType
extern class NiagaraGeometryCacheRendererProperties extends NiagaraRendererProperties {
	public var GeometryCaches: TArray<NiagaraGeometryCacheReference>;
	public var bIsLooping: Bool;
	public var ComponentCountLimit: ucpp.num.UInt32;
	public var PositionBinding: NiagaraVariableAttributeBinding;
	public var RotationBinding: NiagaraVariableAttributeBinding;
	public var ScaleBinding: NiagaraVariableAttributeBinding;
	public var ElapsedTimeBinding: NiagaraVariableAttributeBinding;
	public var EnabledBinding: NiagaraVariableAttributeBinding;
	public var ArrayIndexBinding: NiagaraVariableAttributeBinding;
	public var RendererVisibilityTagBinding: NiagaraVariableAttributeBinding;
	public var RendererVisibility: ucpp.num.Int32;
	public var bAssignComponentsOnParticleID: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraGeometryCacheRendererProperties(NiagaraGeometryCacheRendererProperties) from NiagaraGeometryCacheRendererProperties {
	public extern var GeometryCaches(get, never): TArray<NiagaraGeometryCacheReference>;
	public inline extern function get_GeometryCaches(): TArray<NiagaraGeometryCacheReference> return this.GeometryCaches;
	public extern var bIsLooping(get, never): Bool;
	public inline extern function get_bIsLooping(): Bool return this.bIsLooping;
	public extern var ComponentCountLimit(get, never): ucpp.num.UInt32;
	public inline extern function get_ComponentCountLimit(): ucpp.num.UInt32 return this.ComponentCountLimit;
	public extern var PositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PositionBinding(): NiagaraVariableAttributeBinding return this.PositionBinding;
	public extern var RotationBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RotationBinding(): NiagaraVariableAttributeBinding return this.RotationBinding;
	public extern var ScaleBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ScaleBinding(): NiagaraVariableAttributeBinding return this.ScaleBinding;
	public extern var ElapsedTimeBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ElapsedTimeBinding(): NiagaraVariableAttributeBinding return this.ElapsedTimeBinding;
	public extern var EnabledBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_EnabledBinding(): NiagaraVariableAttributeBinding return this.EnabledBinding;
	public extern var ArrayIndexBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ArrayIndexBinding(): NiagaraVariableAttributeBinding return this.ArrayIndexBinding;
	public extern var RendererVisibilityTagBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RendererVisibilityTagBinding(): NiagaraVariableAttributeBinding return this.RendererVisibilityTagBinding;
	public extern var RendererVisibility(get, never): ucpp.num.Int32;
	public inline extern function get_RendererVisibility(): ucpp.num.Int32 return this.RendererVisibility;
	public extern var bAssignComponentsOnParticleID(get, never): Bool;
	public inline extern function get_bAssignComponentsOnParticleID(): Bool return this.bAssignComponentsOnParticleID;
}

@:forward
@:nativeGen
@:native("NiagaraGeometryCacheRendererProperties*")
abstract NiagaraGeometryCacheRendererPropertiesPtr(ucpp.Ptr<NiagaraGeometryCacheRendererProperties>) from ucpp.Ptr<NiagaraGeometryCacheRendererProperties> to ucpp.Ptr<NiagaraGeometryCacheRendererProperties>{
	@:from
	public static extern inline function fromValue(v: NiagaraGeometryCacheRendererProperties): NiagaraGeometryCacheRendererPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraGeometryCacheRendererProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}