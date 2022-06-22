

contract VAR1 {
struct VAR2 {
int VAR3;
}
mapping(uint => VAR2) VAR4;
mapping(address => uint) VAR5;
function FUN1(uint VAR6) {
if (VAR5[msg.sender] > 0) {
if (int(VAR6) > 0) {
VAR4[VAR5[msg.sender]].VAR3 = int(VAR6);
msg.sender.call.value(VAR6)();
}
}
}
}
