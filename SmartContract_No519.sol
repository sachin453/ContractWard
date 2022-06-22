

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
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
struct VAR6 {
uint VAR7;
}
mapping(address => VAR6) VAR8;
uint public VAR9 = 1;
function FUN3(address VAR10) constant external returns(uint) {
Energy storage VAR11 = VAR8[VAR10];
uint VAR12 = VAR13.VAR14.FUN2(VAR11.VAR7);
uint VAR15 = VAR12.FUN1(VAR9);
if (VAR15 > VAR9)
VAR15 = VAR9;
return VAR15;
}
}
