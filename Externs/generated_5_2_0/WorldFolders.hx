// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldFolders")
@:include("WorldFolders.h")
@:valueType
extern class WorldFolders extends Object {
	private var CurrentFolder: ActorPlacementFolder;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldFolders(WorldFolders) from WorldFolders {
}

@:forward
@:nativeGen
@:native("WorldFolders*")
abstract WorldFoldersPtr(ucpp.Ptr<WorldFolders>) from ucpp.Ptr<WorldFolders> to ucpp.Ptr<WorldFolders>{
	@:from
	public static extern inline function fromValue(v: WorldFolders): WorldFoldersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldFolders {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}