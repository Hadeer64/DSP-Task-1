clc

A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];

M1= (3*A)-(5*C)

% M2=(7*A)+(2*B)
% Error 

M3= C*A

M4 = C*D'

%_______________________________
M5 = zeros (4)
M6= zeros (2,4)
M7 = ones (4)
M8 = ones (2,4)
S = size (D)
M9 = zeros (S)
M10 =diag ([1,2,3,4])
M11 = eye (4)

%_______________________________

H = [4,6]

Z = [4;6]

 % H output is : 4     6 but Z output is : 4
 %.                                        6
 %_______________________________
 
M12 =diag ([5,5,5,5,5,5,5]) 
M12 (:,8)= [0,0,0,0,0,0,0]

M13 = zeros (7,8)
M13(:,8)= [5,5,5,5,5,5,5]

M14 = M12+M13
 %_______________________________
 
x=A(2,:)
% output : 2    -1     2
y=A(:,3)
% output :  -9
%            2
%            2
   

 