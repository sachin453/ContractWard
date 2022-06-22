

contract VAR1 {
mapping(address => uint256) private VAR2;
function FUN1() external returns (bool VAR3) {
uint256 VAR4 = VAR2[msg.sender];
VAR2[msg.sender] = 0;
if (!msg.sender.call.value(VAR4)()) { throw; }
VAR3 = true;
}
}
