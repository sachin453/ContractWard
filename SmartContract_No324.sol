

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256 VAR4) {
VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint256;
mapping(address => uint256) VAR6;
function transfer(address VAR7, uint256 VAR8) public returns (bool){
VAR6[msg.sender] = VAR6[msg.sender].FUN1(VAR8);
VAR6[VAR7] = VAR6[VAR7].FUN2(VAR8);
return true;
}
}
