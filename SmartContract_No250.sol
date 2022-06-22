

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint public VAR6;
uint public VAR7;
uint constant public VAR8 = 3 VAR9;
uint public VAR10;
uint public VAR11 = 8 VAR12;
function FUN2() internal returns (uint){
VAR6 = VAR13.VAR14;
VAR7 = VAR6.FUN1(VAR8);
VAR10 = VAR7.FUN1(VAR11);
return VAR10;
}
}
