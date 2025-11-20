`timescale 1ns / 1ps

module pulse_counter_tb;
    // Parameters
    parameter COUNT_WIDTH = 32;
    parameter signed [13:0] HIGH_THRESHOLD = 14'd6000;
    parameter signed [13:0] LOW_THRESHOLD = 14'd2000;
    parameter PULSE_DURATION = 125000000;
    parameter ADC_WIDTH = 14;
    parameter AXIS_TDATA_WIDTH = 32;

    // Signals
    reg [AXIS_TDATA_WIDTH-1:0] S_AXIS_IN_tdata;
    reg S_AXIS_IN_tvalid;
    reg clk;
    reg rst;
    wire [AXIS_TDATA_WIDTH-1:0] M_AXIS_OUT_tdata;
    wire M_AXIS_OUT_tvalid;
    wire [COUNT_WIDTH-1:0] counter_output;
    wire [31:0] clock_counter;
    wire [1:0] pulse;
    wire signed [13:0] data_access;
    // Instantiate the frequency_counter module
    frequency_counter #(
        .COUNT_WIDTH(COUNT_WIDTH),
        .HIGH_THRESHOLD(HIGH_THRESHOLD),
        .LOW_THRESHOLD(LOW_THRESHOLD),
        .PULSE_DURATION(PULSE_DURATION),
        .ADC_WIDTH(ADC_WIDTH),
        .AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH)
    ) uut (
        .S_AXIS_IN_tdata(S_AXIS_IN_tdata),
        .S_AXIS_IN_tvalid(S_AXIS_IN_tvalid),
        .clk(clk),
        .rst(rst),
        .M_AXIS_OUT_tdata(M_AXIS_OUT_tdata),
        .M_AXIS_OUT_tvalid(M_AXIS_OUT_tvalid),
        .counter_output(counter_output),
        .clock_counter(clock_counter),
        .pulse(pulse),
        .data_access(data_access)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Reset generation
    initial begin
        rst = 1;
        #20 rst = 0;
    end

    // task to generate ttl pulses
    task generate_square_wave;
        input integer period;
        integer half_period;
        integer pulse_count;
        begin
            half_period = period / 2;
            pulse_count = 0;
            while (pulse_count < 20) begin
                S_AXIS_IN_tdata = 32'hFFFFFFFF; // just hold the pulse to super high
                S_AXIS_IN_tvalid = 1;
                #half_period;
                S_AXIS_IN_tdata = 32'h00000000; // now back to logic low
                S_AXIS_IN_tvalid = 1;
                #half_period;
                pulse_count = pulse_count + 1; // stop after sending in 20
            end
            S_AXIS_IN_tvalid = 0;
        end
    endtask

    initial begin
        #25;
        // Generate square wave with a period of 20 ns, fork runs stuff in parallel and doesn't exit until complete
        fork
            generate_square_wave(20);
        join
        // wait ten seconds, then end sim
        #10 $finish;
    end

    // Monitor outputs in console
    initial begin
        $monitor("Time: %0t, counter_output: %0d, clock_counter: %0d, pulse: %0b, data_access: %0d", 
                 $time, counter_output, clock_counter, pulse, data_access);
    end
endmodule