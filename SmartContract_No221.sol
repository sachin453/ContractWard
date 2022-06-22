

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
if (VAR2 == 0) {
return 0;
}
uint256 VAR4 = VAR2 * VAR3;
assert(VAR4 / VAR2 == VAR3);
return VAR4;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
function FUN3(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
mapping(address => uint) public VAR6;
uint public VAR7 = 0;
function transfer(address VAR8, uint VAR9) public {
uint VAR10 = VAR9.FUN1(VAR7);
uint VAR11 = VAR9.FUN2(VAR10);
VAR6[msg.sender] = VAR6[msg.sender].FUN2(VAR9);
VAR6[VAR8] = VAR6[VAR8].FUN3(VAR11);
}
}
