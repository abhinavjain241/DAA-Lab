if [ ! -d "build" ]; then
mkdir build
fi
cd build
cmake ..
if [ ! -d "Expression_Eval" ]; then
mkdir Expression_Eval
fi
if [ ! -d "Expression_Eval_Stack" ]; then
mkdir Expression_Eval_Stack
fi
if [ ! -d "BinTree_Recursion" ]; then
mkdir BinTree_Recursion
fi
if [ ! -d "BinTree_Rotation" ]; then
mkdir BinTree_Rotation
fi
if [ ! -d "Dynamic_Set" ]; then
mkdir Dynamic_Set
fi
if [ ! -d "BinTree_Traversal" ]; then
mkdir BinTree_Traversal
fi
if [ ! -d "Matrix" ]; then
mkdir Matrix
fi
if [ ! -d "Polynomial_Addition" ]; then
mkdir Polynomial_Addition
fi
make
