

contract VAR1 {
struct VAR2 {
uint256 VAR3;
}
mapping(address => VAR2) public VAR4;
function FUN1(address VAR5) public view returns (uint256) {
Vesting storage VAR6 = VAR4[VAR5];
if (VAR7.VAR8 < VAR6.VAR3) {
return VAR7.VAR8;
}
}
}
