

contract VAR1 {
address public VAR2;
uint public VAR3;
function FUN1() public payable {
require(msg.sender == VAR2);
VAR2.transfer(VAR3);
VAR3 = msg.value;
}
function FUN2(uint256 VAR4) {
require(VAR4 < 10);
msg.sender.transfer(VAR3);
}
}
