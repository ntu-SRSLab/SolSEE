-> % solc-verify.py ~/Desktop/demo-evaluation/OwnedToken.sol 
Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl(167,1): Error: wrong number of result variables in call to __constructor#81: 1
1 name resolution errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpj7umnc63/OwnedToken.sol.bpl

Use --show-warnings to see 2 warnings.
No errors found.
(base) 
palina@CSLPalina02 [23:08:04] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/MultipleModifiers.sol 
ModifierTest::[constructor]: OK
ModifierTest::func: OK
ModifierTest::getModeState1: OK
ModifierTest::getModeState2: OK
ModifierTest::getModeState3: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/MultipleModifiers.sol:57:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/MultipleModifiers.sol:58:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/MultipleModifiers.sol:61:9: Assertion might not hold.
Use --show-warnings to see 4 warnings.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:08:29] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/FallbackFunction.sol 
Bank::[constructor]: OK
Bank::transfer: OK
Bank::[fallback]: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/FallbackFunction.sol:33:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/FallbackFunction.sol:34:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/FallbackFunction.sol:37:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/FallbackFunction.sol:39:9: Assertion might not hold.
Use --show-warnings to see 3 warnings.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:08:43] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/GetterFunction.sol  
Bank::[constructor]: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/GetterFunction.sol:21:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/GetterFunction.sol:24:9: Assertion might not hold.
Use --show-warnings to see 2 warnings.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:08:54] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/SafeMathLibrary.sol 
Counter::increment: OK
Counter::decrement: OK
Counter::[implicit_constructor]: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/SafeMathLibrary.sol:186:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/SafeMathLibrary.sol:189:9: Assertion might not hold.
Use --show-warnings to see 1 warning.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:09:05] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/MultipleInheritance.sol 
object::[constructor]: OK
object::go: OK
A::[constructor]: OK
A::go: OK
B::[constructor]: OK
B::go: OK
C::[constructor]: OK
C::go: OK
AB::[constructor]: OK
AB::go: OK
BA::[constructor]: OK
BA::go: OK
AC::[constructor]: OK
AC::go: OK
AC_AB::[constructor]: OK
AC_AB::go: OK
AC_BA::[constructor]: OK
AC_BA::go: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/MultipleInheritance.sol:133:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/MultipleInheritance.sol:137:9: Assertion might not hold.
Use --show-warnings to see 1 warning.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:09:20] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/Structs.sol            
Bank::test: ERROR
 - /Users/palina/Desktop/demo-evaluation/Structs.sol:21:9: Assertion might not hold.
Bank::[implicit_constructor]: OK
_MAIN_::[constructor]: OK
Use --show-warnings to see 1 warning.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:09:30] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/NewBytesArray.sol 
Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Error while running verifier, details:
[TRACE] Using prover: /Users/palina/.dotnet/tools/.store/boogie/2.4.1-netcore-alpha/boogie/2.4.1-netcore-alpha/tools/netcoreapp2.2/any/z3.exe
Parsing /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(597,1): Error: mismatched types in assignment command (cannot assign int_arr_type to int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(608,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(609,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
/var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl(610,120): Error: right-hand side in map store with wrong type: int_arr_type (expected: int)
4 type checking errors detected in /var/folders/z_/6bhzyn8x0nggbqbs5pty3s4h0000gp/T/tmpciyafvtd/NewBytesArray.sol.bpl

Use --show-warnings to see 1 warning.
No errors found.
(base) 
palina@CSLPalina02 [23:09:41] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/UintOverflow.sol 
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/UintOverflow.sol:8:9: Assertion might not hold.
Use --show-warnings to see 1 warning.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:09:52] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/UintOverflow.sol --arithmetic mod
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/UintOverflow.sol:10:9: Assertion might not hold.
Use --show-warnings to see 1 warning.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:10:17] [~/solidity] [7e0f6fb87 *]
-> % solc-verify.py ~/Desktop/demo-evaluation/Revert.sol                       
Bank::[constructor]: OK
Bank::test: OK
Bank::getTotalSupply: OK
_MAIN_::[constructor]: ERROR
 - /Users/palina/Desktop/demo-evaluation/Revert.sol:40:9: Assertion might not hold.
 - /Users/palina/Desktop/demo-evaluation/Revert.sol:45:9: Assertion might not hold.
Use --show-warnings to see 2 warnings.
Errors were found by the verifier.
(base) 
palina@CSLPalina02 [23:10:32] [~/solidity] [7e0f6fb87 *]
-> % 
