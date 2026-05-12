// This is a deliberately "bad" UVM agent to demonstrate the AI's fixing capability.
class bad_agent extends uvm_agent;
    `uvm_component_utils(bad_agent)

    // ISSUE 1: Missing analysis port export
    uvm_analysis_export #(my_txn) ap;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    // ISSUE 2: Missing connect_phase
    // virtual function void connect_phase(uvm_phase phase);

    // ISSUE 3: Driver not configured properly
    virtual task run_phase(uvm_phase phase);
        // Empty run phase, no sequencer connection
    endtask
endclass
