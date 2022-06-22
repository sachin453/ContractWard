

contract VAR1 {
mapping(address => uint256) public VAR2;
address public VAR3;
modifier onlyOwner() {
require(msg.sender == VAR3);
VAR4;
}
function FUN1(address VAR5) public onlyOwner {
uint256 VAR6 = VAR2[VAR5];
require(VAR5.call.value(VAR6)());
VAR2[VAR5] = 0;
}
}
