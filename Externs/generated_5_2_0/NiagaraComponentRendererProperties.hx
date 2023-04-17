// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraComponentRendererProperties")
@:include("NiagaraComponentRendererProperties.h")
@:structAccess
extern class NiagaraComponentRendererProperties extends NiagaraRendererProperties {
	public var ComponentType: TSubclassOf<SceneComp>;
	public var ComponentCountLimit: cpp.UInt32;
	public var EnabledBinding: NiagaraVariableAttributeBinding;
	public var RendererVisibilityTagBinding: NiagaraVariableAttributeBinding;
	public var bAssignComponentsOnParticleID: Bool;
	public var bCreateComponentFirstParticleFrame: Bool;
	public var bOnlyActivateNewlyAquiredComponents: Bool;
	public var RendererVisibility: cpp.Int32;
	public var TemplateComponent: cpp.Star<SceneComp>;
	public var PropertyBindings: TArray<NiagaraComponentPropertyBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraComponentRendererProperties(NiagaraComponentRendererProperties) from NiagaraComponentRendererProperties {
	public extern var ComponentType(get, never): TSubclassOf<SceneComp.ConstSceneComp>;
	public inline extern function get_ComponentType(): TSubclassOf<SceneComp.ConstSceneComp> return this.ComponentType;
	public extern var ComponentCountLimit(get, never): cpp.UInt32;
	public inline extern function get_ComponentCountLimit(): cpp.UInt32 return this.ComponentCountLimit;
	public extern var EnabledBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_EnabledBinding(): NiagaraVariableAttributeBinding return this.EnabledBinding;
	public extern var RendererVisibilityTagBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RendererVisibilityTagBinding(): NiagaraVariableAttributeBinding return this.RendererVisibilityTagBinding;
	public extern var bAssignComponentsOnParticleID(get, never): Bool;
	public inline extern function get_bAssignComponentsOnParticleID(): Bool return this.bAssignComponentsOnParticleID;
	public extern var bCreateComponentFirstParticleFrame(get, never): Bool;
	public inline extern function get_bCreateComponentFirstParticleFrame(): Bool return this.bCreateComponentFirstParticleFrame;
	public extern var bOnlyActivateNewlyAquiredComponents(get, never): Bool;
	public inline extern function get_bOnlyActivateNewlyAquiredComponents(): Bool return this.bOnlyActivateNewlyAquiredComponents;
	public extern var RendererVisibility(get, never): cpp.Int32;
	public inline extern function get_RendererVisibility(): cpp.Int32 return this.RendererVisibility;
	public extern var TemplateComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_TemplateComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.TemplateComponent;
	public extern var PropertyBindings(get, never): TArray<NiagaraComponentPropertyBinding>;
	public inline extern function get_PropertyBindings(): TArray<NiagaraComponentPropertyBinding> return this.PropertyBindings;
}

@:forward
@:nativeGen
@:native("NiagaraComponentRendererProperties*")
abstract NiagaraComponentRendererPropertiesPtr(cpp.Star<NiagaraComponentRendererProperties>) from cpp.Star<NiagaraComponentRendererProperties> to cpp.Star<NiagaraComponentRendererProperties>{
	@:from
	public static extern inline function fromValue(v: NiagaraComponentRendererProperties): NiagaraComponentRendererPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraComponentRendererProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}