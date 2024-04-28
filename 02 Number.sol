
pragma solidity ^0.8.16;
contract ValueTypes{
    
    //布尔值
    bool public _bool1 = !_bool; //取非
    bool public _bool2 = _bool && _bool1;//与
    bool public _bool3 = _bool || _bool1;//或
    bool public _bool4 = _bool == _bool1;//相等
    bool public _bool5 = _bool != _bool1;//不相等


    //整数
    int public _int = -1;
    uint public _uint = -1;
    uint256 public _number = 20240428;
    //整数运算
    uint256 public _number1 = _number + 1;// + - * /
    uint256 public _number2 = 2**2;//指数 2的2次方
    uint256 public _number3 = 7 % 2;//取余数
    bool public _numberbool = _number2 > _number3;//比大小

    //地址
    address public address = 0xbbc1fe874422f61fb135e72c3229fffc3cb266fb;
    address payable public address = _address1 = payable(_address);//payable address 转账查余额
    
    //地址类型的成员
    uint256 public balance = _address1.balance;//balance of address

    //固定长度的字节数组
    bytes32 public _byte32 = "MiniSolidity";//byte32 0xbbc1fe874422f61fb135e72c3229fffc3cb266fb
    byte1 public _byte = _byte32[0];//bytes1:0x4d


}
