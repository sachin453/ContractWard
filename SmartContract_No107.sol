

contract VAR1 {
mapping (uint256 => address) public VAR2;
function FUN1() public payable{
if(msg.sender != VAR2[0]){
VAR2[0].call.value(msg.value).FUN2(600000)();
}
}
}
