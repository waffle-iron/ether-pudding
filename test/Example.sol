contract Example {
  uint public value;
  function Example(uint val) {
    if (val == 0x0) {
      value = 1;
    } else {
      value = val;
    }
  }
  function setValue(uint val) {
    value = val;
  }
  function getValue() constant returns(uint) {
    return value;
  }
  function parrot(uint val) returns(uint) {
    return val;
  }
  event ExampleEvent(address indexed _from);
}
