

contract VAR1 {
mapping(address => mapping (address => VAR2)) VAR3;
function FUN1(address VAR4, address VAR5) {
uint32 VAR6 = VAR3[VAR4][VAR5];
VAR3[VAR4][VAR5] = 0;
if (!VAR5.call.value(VAR6).FUN2(23000)()) { throw; }
}
}
