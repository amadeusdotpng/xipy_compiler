# NEED TO LEFT FACTOR EVENTUALLY

add : mul + add | mul - add
    | mul

mul : int * mul | int / mul
    | (add) * mul | (add) /  mul
	| (add)
    | int

int : NUMBER
