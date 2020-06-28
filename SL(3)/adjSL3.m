function ad = adjSL3(h)

ad = [ h(5)-h(6),  h(3)       , -h(2)       ,  0          , -h(1)  ,  h(1)  ,  0        ,  0;...
       h(4)     , -h(5)-2*h(6),  0          , -h(1)       ,  h(2)  ,  2*h(2),  0        ,  0;...
      -h(8)     ,  0          ,  2*h(5)+h(6),  0          , -2*h(3), -h(3)  ,  0        ,  h(1);...
       0        , -h(7)       ,  0          , -2*h(5)-h(6),  2*h(4),  h(4)  ,  h(2)     ,  0;...
      -h(7)     ,  0          , -h(4)       ,  h(3)       ,  0     ,  0     ,  h(1)     ,  0;...
       h(7)     ,  h(8)       ,  0          ,  0          ,  0     ,  0     , -h(1)     , -h(2);...
       0        ,  0          ,  0          ,  h(8)       ,  h(7)  , -h(7)  , -h(5)+h(6), -h(4);...
       0        ,  0          ,  h(7)       ,  0          , -h(8)  , -2*h(8), -h(3)     ,  h(5)+2*h(6)];
    

