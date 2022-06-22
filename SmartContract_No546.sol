

contract VAR1 {
uint public VAR2;
function FUN1(uint256 VAR3, uint256 VAR4) external returns (uint) {
VAR2 = VAR2 + VAR3;
assert(VAR2 >= VAR3);
return VAR2;
}
}
