

contract VAR1 {
mapping(address => uint256) public VAR2;
function FUN1(address VAR3, uint256 VAR4, bytes VAR5) payable public {
require(VAR3.call.value(VAR4)(VAR5));
VAR2[msg.sender] = VAR2[msg.sender]  VAR4;
}
}
