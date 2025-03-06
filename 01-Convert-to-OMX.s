CONVERTMAT FROM='data\input_matrix_roads.mtx'  , TO='data\input_matrix_roads.omx'  , FORMAT=OMX COMPRESSION=6
CONVERTMAT FROM='data\input_matrix_transit.mtx', TO='data\input_matrix_transit.omx', FORMAT=OMX COMPRESSION=6
    
;delete files
*(DEL *.PRN)
*(DEL *.VAR)
*(DEL *.PRJ)