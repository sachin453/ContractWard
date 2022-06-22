

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1() public{
assert(msg.sender.call.value(VAR2[msg.sender])()) ;
VAR2[msg.sender] = 0;
}
}
