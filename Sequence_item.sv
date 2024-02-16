class seq_item extends uvm_sequence_item;
  rand bit [7:0] ip1, ip2;
  bit [8:0] out;
  
  function new(string name = "seq_item");
    super.new(name);
  endfunction
  endclass
