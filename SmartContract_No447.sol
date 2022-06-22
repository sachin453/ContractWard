

contract VAR1 {
uint256 private VAR2;
mapping(address => uint256) private VAR3;
function FUN1() external returns (bool VAR4) {
uint256 VAR5 = VAR3[msg.sender];
VAR3[msg.sender] = 0;
VAR2 = VAR5;
if (!msg.sender.call.value(VAR5)()) { throw; }
VAR4 = true;
}
}
