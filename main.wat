(module
  (func $add (param $a i32) (param $b i32) (result i32)
	get_local $a
	get_local $b
	i32.add)
  (export "add" (func $add))
  (func $sub (param $a i32) (param $b i32) (result i32)
	get_local $a
	get_local $b
	i32.sub)
  (export "sub" (func $sub))
  (func $mul (param $a i32) (param $b i32) (result i32)
	get_local $a
	get_local $b
	i32.mul)
  (export "mul" (func $mul))
  (func $div (param $a i32) (param $b i32) (result i32)
	get_local $a
	get_local $b
	i32.div_s)
  (export "div" (func $div)))
