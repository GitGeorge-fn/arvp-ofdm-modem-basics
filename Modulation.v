module Modulation #(
    parameters
) (
    input;
    output;

    s_to_p ();
    IFFT ();
    Insert_CP_&_Preamble(;)
    p_to_s ();
    Packet_Detection ();
    CFO_Channel_Estimation ();
    s_to_p ();
    Remove_CP ();
    FFT ();
    p_to_s ();

);
    
endmodule