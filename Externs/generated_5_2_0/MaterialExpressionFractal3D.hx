// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFractal3D")
@:include("MaterialX/MaterialExpressionFractal3D.h")
@:valueType
extern class MaterialExpressionFractal3D extends MaterialExpression {
	public var Position: ExpressionInput;
	public var Amplitude: ExpressionInput;
	public var ConstAmplitude: ucpp.num.Float32;
	public var Octaves: ExpressionInput;
	public var ConstOctaves: ucpp.num.Int32;
	public var Lacunarity: ExpressionInput;
	public var ConstLacunarity: ucpp.num.Float32;
	public var Diminish: ExpressionInput;
	public var ConstDiminish: ucpp.num.Float32;
	public var Scale: ucpp.num.Float32;
	public var bTurbulence: Bool;
	public var Levels: ucpp.num.Int32;
	public var OutputMin: ucpp.num.Float32;
	public var OutputMax: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFractal3D(MaterialExpressionFractal3D) from MaterialExpressionFractal3D {
	public extern var Position(get, never): ExpressionInput;
	public inline extern function get_Position(): ExpressionInput return this.Position;
	public extern var Amplitude(get, never): ExpressionInput;
	public inline extern function get_Amplitude(): ExpressionInput return this.Amplitude;
	public extern var ConstAmplitude(get, never): ucpp.num.Float32;
	public inline extern function get_ConstAmplitude(): ucpp.num.Float32 return this.ConstAmplitude;
	public extern var Octaves(get, never): ExpressionInput;
	public inline extern function get_Octaves(): ExpressionInput return this.Octaves;
	public extern var ConstOctaves(get, never): ucpp.num.Int32;
	public inline extern function get_ConstOctaves(): ucpp.num.Int32 return this.ConstOctaves;
	public extern var Lacunarity(get, never): ExpressionInput;
	public inline extern function get_Lacunarity(): ExpressionInput return this.Lacunarity;
	public extern var ConstLacunarity(get, never): ucpp.num.Float32;
	public inline extern function get_ConstLacunarity(): ucpp.num.Float32 return this.ConstLacunarity;
	public extern var Diminish(get, never): ExpressionInput;
	public inline extern function get_Diminish(): ExpressionInput return this.Diminish;
	public extern var ConstDiminish(get, never): ucpp.num.Float32;
	public inline extern function get_ConstDiminish(): ucpp.num.Float32 return this.ConstDiminish;
	public extern var Scale(get, never): ucpp.num.Float32;
	public inline extern function get_Scale(): ucpp.num.Float32 return this.Scale;
	public extern var bTurbulence(get, never): Bool;
	public inline extern function get_bTurbulence(): Bool return this.bTurbulence;
	public extern var Levels(get, never): ucpp.num.Int32;
	public inline extern function get_Levels(): ucpp.num.Int32 return this.Levels;
	public extern var OutputMin(get, never): ucpp.num.Float32;
	public inline extern function get_OutputMin(): ucpp.num.Float32 return this.OutputMin;
	public extern var OutputMax(get, never): ucpp.num.Float32;
	public inline extern function get_OutputMax(): ucpp.num.Float32 return this.OutputMax;
}

@:forward
@:nativeGen
@:native("MaterialExpressionFractal3D*")
abstract MaterialExpressionFractal3DPtr(ucpp.Ptr<MaterialExpressionFractal3D>) from ucpp.Ptr<MaterialExpressionFractal3D> to ucpp.Ptr<MaterialExpressionFractal3D>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionFractal3D): MaterialExpressionFractal3DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionFractal3D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}