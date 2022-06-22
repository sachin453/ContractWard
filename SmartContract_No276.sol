

contract VAR1 {
uint8 VAR2 = 0;
function FUN1(uint8 value) returns (uint){
VAR2 += value;
assert(VAR2 >= value);
return VAR2;
}
}
