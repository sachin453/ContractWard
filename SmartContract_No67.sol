

contract VAR1 {
mapping(address => VAR2) internal VAR3;
struct VAR2 {
uint VAR4;
uint VAR5;
}
function FUN1(address VAR6) public view returns (uint256){
TimeEnvoy storage VAR7 = VAR3[VAR6];
if (VAR8.VAR9 >= VAR7.VAR4) {
return VAR7.VAR5;
}
}
}
