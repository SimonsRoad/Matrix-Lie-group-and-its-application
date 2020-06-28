function AdH = AdSL3(H)

H1_1 = H(1,1);
H1_2 = H(1,2);
H1_3 = H(1,3);
H2_1 = H(2,1);
H2_2 = H(2,2);
H2_3 = H(2,3);
H3_1 = H(3,1);
H3_2 = H(3,2);
H3_3 = H(3,3);

Ad1 = [...
(H1_1*H2_2 - H1_2*H2_1)*H1_1 ;... 
   (H1_1*H2_2 - H1_2*H2_1)*H2_1;... 
   (H1_2*H3_1 - H1_1*H3_2)*H1_1;... 
   (H2_1*H3_2 - H2_2*H3_1)*H2_1;... 
   (H2_1*H3_2 - H2_2*H3_1)*H1_1;... 
   (H1_1*H2_2 - H1_2*H2_1)*H3_1;... 
   (H2_1*H3_2 - H2_2*H3_1)*H3_1;... 
   (H1_2*H3_1 - H1_1*H3_2)*H3_1 ];

Ad2 = [...
   (H1_1*H2_2 - H1_2*H2_1)*H1_2 ;...  
   (H1_1*H2_2 - H1_2*H2_1)*H2_2;... 
   (H1_2*H3_1 - H1_1*H3_2)*H1_2;... 
   (H2_1*H3_2 - H2_2*H3_1)*H2_2;... 
   (H2_1*H3_2 - H2_2*H3_1)*H1_2;... 
   (H1_1*H2_2 - H1_2*H2_1)*H3_2 ;... 
   (H2_1*H3_2 - H2_2*H3_1)*H3_2;... 
   (H1_2*H3_1 - H1_1*H3_2)*H3_2 ];

Ad3 = [...
 (H1_3*H2_1 - H1_1*H2_3)*H1_1;... 
 (H1_3*H2_1 - H1_1*H2_3)*H2_1;... 
 (H1_1*H3_3 - H1_3*H3_1)*H1_1;... 
 (H2_3*H3_1 - H2_1*H3_3)*H2_1 ;... 
 (H2_3*H3_1 - H2_1*H3_3)*H1_1;... 
 (H1_3*H2_1 - H1_1*H2_3)*H3_1 ;... 
 (H2_3*H3_1 - H2_1*H3_3)*H3_1;... 
 (H1_1*H3_3 - H1_3*H3_1)*H3_1 ]; 

   

Ad4 = [...
   (H1_2*H2_3 - H1_3*H2_2)*H1_2  ;... 
   (H1_2*H2_3 - H1_3*H2_2)*H2_2;... 
   (H1_3*H3_2 - H1_2*H3_3)*H1_2;... 
   (H2_2*H3_3 - H2_3*H3_2)*H2_2 ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H1_2;... 
   (H1_2*H2_3 - H1_3*H2_2)*H3_2    ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H3_2   ;... 
   (H1_3*H3_2 - H1_2*H3_3)*H3_2  ];

   

Ad5 = [...
   (H1_2*H2_3 - H1_3*H2_2)*H1_1  - (H1_3*H2_1 - H1_1*H2_3)*H1_2;... 
   (H1_2*H2_3 - H1_3*H2_2)*H2_1  - (H1_3*H2_1 - H1_1*H2_3)*H2_2;... 
   (H1_3*H3_2 - H1_2*H3_3)*H1_1  - (H1_1*H3_3 - H1_3*H3_1)*H1_2;... 
   (H2_2*H3_3 - H2_3*H3_2)*H2_1  - (H2_3*H3_1 - H2_1*H3_3)*H2_2 ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H1_1  - (H2_3*H3_1 - H2_1*H3_3)*H1_2;...  
   (H1_2*H2_3 - H1_3*H2_2)*H3_1  - (H1_3*H2_1 - H1_1*H2_3)*H3_2 ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H3_1  - (H2_3*H3_1 - H2_1*H3_3)*H3_2;... 
   (H1_3*H3_2 - H1_2*H3_3)*H3_1  - (H1_1*H3_3 - H1_3*H3_1)*H3_2 ];

   

Ad6 = [...

   (H1_1*H2_2 - H1_2*H2_1)*H1_3  - (H1_3*H2_1 - H1_1*H2_3)*H1_2;... 
   (H1_1*H2_2 - H1_2*H2_1)*H2_3  - (H1_3*H2_1 - H1_1*H2_3)*H2_2;... 
   (H1_2*H3_1 - H1_1*H3_2)*H1_3  - (H1_1*H3_3 - H1_3*H3_1)*H1_2;... 
   (H2_1*H3_2 - H2_2*H3_1)*H2_3  - (H2_3*H3_1 - H2_1*H3_3)*H2_2 ;... 
   (H2_1*H3_2 - H2_2*H3_1)*H1_3  - (H2_3*H3_1 - H2_1*H3_3)*H1_2;... 
   (H1_1*H2_2 - H1_2*H2_1)*H3_3  - (H1_3*H2_1 - H1_1*H2_3)*H3_2 ;... 
   (H2_1*H3_2 - H2_2*H3_1)*H3_3  - (H2_3*H3_1 - H2_1*H3_3)*H3_2;... 
   (H1_2*H3_1 - H1_1*H3_2)*H3_3  - (H1_1*H3_3 - H1_3*H3_1)*H3_2 ]; 

Ad7 = [...

   (H1_2*H2_3 - H1_3*H2_2)*H1_3  ;... 
   (H1_2*H2_3 - H1_3*H2_2)*H2_3;...
   (H1_3*H3_2 - H1_2*H3_3)*H1_3;... 
   (H2_2*H3_3 - H2_3*H3_2)*H2_3 ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H1_3;... 
   (H1_2*H2_3 - H1_3*H2_2)*H3_3    ;... 
   (H2_2*H3_3 - H2_3*H3_2)*H3_3   ;... 
   (H1_3*H3_2 - H1_2*H3_3)*H3_3  ]; 
Ad8 = [...

 (H1_3*H2_1 - H1_1*H2_3)*H1_3;... 
 (H1_3*H2_1 - H1_1*H2_3)*H2_3;... 
 (H1_1*H3_3 - H1_3*H3_1)*H1_3;... 
 (H2_3*H3_1 - H2_1*H3_3)*H2_3 ;... 
 (H2_3*H3_1 - H2_1*H3_3)*H1_3;... 
 (H1_3*H2_1 - H1_1*H2_3)*H3_3 ;... 
 (H2_3*H3_1 - H2_1*H3_3)*H3_3;... 
 (H1_1*H3_3 - H1_3*H3_1)*H3_3];

AdH = [Ad1 Ad2 Ad3 Ad4 Ad5 Ad6 Ad7 Ad8];
 
end