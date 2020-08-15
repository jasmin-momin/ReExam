pragma solidity ˆ0.4.4;
contract collectPayment{
function submitPayment(uint pay) public constant
returns (string) {
var s=uint2str(pay);
var new_str=s.toSlice().concat("Received".toSlice());
return new_str;
}
function getReceipt(uint trasactionNum) public constant
returns (string) {
/// func to get a receipt of a given Tx.
/// returns: "Receipt 4 Tx " + transactionNum
/// converted into str
var s=uint2str(trasactionNum);
var new_str="Receipt 4 Tx".toSlice().concat(s.toSlice());
return new_str;
}
}
