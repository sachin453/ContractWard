

contract VAR1 {
mapping (address => uint) VAR2;
function FUN1(address VAR3, uint value, byte VAR4) returns (bool) {
if (VAR2[VAR3] != 0) {
VAR3.call.value(value)(VAR4);
VAR2[VAR3] = value;
return true;
}
}
}
