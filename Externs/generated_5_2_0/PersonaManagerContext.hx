// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPersonaManagerContext")
@:structAccess
extern class PersonaManagerContext extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPersonaManagerContext(PersonaManagerContext) from PersonaManagerContext {
}

@:forward
@:nativeGen
@:native("PersonaManagerContext*")
abstract PersonaManagerContextPtr(cpp.Star<PersonaManagerContext>) from cpp.Star<PersonaManagerContext> to cpp.Star<PersonaManagerContext>{
	@:from
	public static extern inline function fromValue(v: PersonaManagerContext): PersonaManagerContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PersonaManagerContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}