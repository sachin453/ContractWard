

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address => uint256) public VAR5;
mapping(address => uint256) public VAR6;
function FUN2(address VAR7) public returns (uint256) {
uint256 VAR8 = uint256(VAR5[VAR7]);
uint256 VAR9 = uint256(VAR10.VAR11).FUN1(uint256(VAR6[VAR7]));
if (VAR9 > VAR8) {
VAR9 = VAR8;
}
return 0;
}
}
