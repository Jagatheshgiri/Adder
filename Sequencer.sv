class sequencer extends uvm_sequencer#(sequence_item);
  `uvm_component_utils(sequencer);
function new (string name " sequencer", uvm_component parent );
super.new(name, parent);
endfunction: new 
endclass: sequencer 

function void build_phase(uvm_phase phase);
super.build_phase(phase);
endfunction
endclass
