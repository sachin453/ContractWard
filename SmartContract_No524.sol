

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint public VAR6;
uint public VAR7;
mapping (uint => mapping (uint => address)) public VAR8;
function FUN3(uint VAR9) external returns (uint){
VAR6 = VAR6.FUN2(VAR10.VAR11);
VAR7 = VAR7.FUN1(uint(msg.sender));
return VAR7.FUN2(VAR7);
}
}
