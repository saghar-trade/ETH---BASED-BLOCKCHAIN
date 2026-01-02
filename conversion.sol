// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract conversion{
    uint32 public a=0x1256;
    uint16 public b=uint16(a);
    bytes2  public c=0x5567;
    bytes4  public d=bytes4(c);
    bytes2  public e=0x5546;
    bytes1  public f=bytes1(e);

}