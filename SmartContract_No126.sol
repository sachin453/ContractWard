

contract VAR1 {
mapping (address=>uint256) public VAR2;
function FUN1() public payable {
if(VAR2[msg.sender] != 0) {
msg.sender.call.value(VAR2[msg.sender])();
VAR2[msg.sender] = 0;
}
}
}
