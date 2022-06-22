

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
mapping(address => uint256) public VAR6;
mapping(address => uint256) public VAR7;  
function FUN2(address VAR8) external returns (bool){
VAR7[VAR8] = VAR9.VAR10;
VAR6[VAR8] = VAR6[VAR8].FUN1(66666666);
return true;
}
}
