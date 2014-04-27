%% Chapter 2 - Arrays
%
%   Brett Davis
%   Date <1-30-2014>
%   Course: Math 4, Spring 2014
%   Problem Set: <Gilat 3rd Ed, Chapter 2>
%

%% Creating an array
%
% row vecors, column vectors, transpose operator
% ones(y,x),zeros(y,x),transpose(y,x),eye(y,x)
%

close all
clear all

%commas can be used to seperate numbers in the array

rowVector = [2,3,4,5]

columnVector = [5; 7; 9; 11]

%the comma transposes the array

vec = columnVector'

%% Creating a vector with constant spacing
%
%

close all
clear all


rowVector = [1:2:12]

x = [1:2:13]

y = [1.5: 0.1: 2.1]

z = [-3: 7]

xa = [21:-3:6]

%% Creating a vector using linspace
%
%

clear all
close all

x = linspace(0,10,10)

va = linspace(0,8,6)

vb = linspace(30,10,11)

u = linspace(49.5, 0.5)'

%% Creating Matrices

clear all
close all

row1 = [2 5 8 -1]
row2 = [9 7 5 -2]
row3 = [3 2 1 -3]

myfirstmatrix = [row1; row2; row3]

myfirstmatrixtransposed = myfirstmatrix'

%% the zeros, ones and eye command

clear all
close all

matrixOfZeroes = zeros(3,4)

matrixOfOnes = ones(3,4)

identityMatrix = eye(3)

%% using a colon ':' in Addressing Arrays
%
%

clear all
close all

v = [4,15,8,12,34,2,50,23,11]' %creates a column vector

v(:) %uses the colon operator to list all of the elements

rowVec = v(:)' %this construct will ALWAYS create a row vector

%% Sample problem 3-1 Solving three linear equations (array division)
%
% using the rules of linear algebra, solve the following system
% of linear equations.
%
%	4x-2y+6z = 8
%	2x+8y+2z = 4
%	6x+10y+3z = 0

% Setting up matrices

A = [4 2 6; 2 8 2; 6 10 3]

B = [8; 4; 0;]

%Solving by using left division X = A\B

X = A\B

% Solving by using the inverse of A: X = (A^-1)*B

Xb = inv(A)*B

%% Sample Problem 2-2 Creating a matrix
%
% create a 6x6 matrix where the middle two rows and columns are
% ones and the rest are zeroes

Ar = zeros(6,6)

Ar(3:4,:) = ones(2,6)

Ar(:,3) = ones(6,1)

Ar(:,4) = ones(6,1)

%Sample Problem 2-3
%
%
% Given are a 5 x 6 matrix_a, a 3x6 matrix_b
% create the three arrays in the command window, then by 
% writing one command, replace the last four columns of the
% first and third rows of A with the first four columns of 
% the first two rows of B

clear all
close all


%Defining the original matrices

matrix_A = [2:3:17;3:3:18;4:3:19;5:3:20;6:3:21]

matrix_B = [5:5:30;30:5:55;55:5:80]

matrix_x = [99:-1:91]

%Replacing the last four columns of the first and third row of a

matrix_A([1 3 4 5],3:6) = [matrix_B([1 2],1:4); matrix_x(5:8);  matrix_B(3,2:5)]

%% 2.1 Problems # 1
%
% Create a row vector that has the following elements:
%

clear all
close all

%vars

a = 8

b = (10/4)

c = (12*1.4)

d = 51

e = tan(85)

f = sqrt(26)

g = 0.15

%vector

vector = [a b c d e f g]

%% 2.1 Problems # 2
%
% Create a row vector that has the following elements:
%

clear all
close all

%vars

a = sqrt(15)*(10^3)

b = 25/(14-6^2)

c = log(35/(.04^3))

d = sin(65)/cos(80)

e = 129

f = cos(pi/20)^2

%vector

vector = [a b c d e f]

%% 2.1 Problems # 3
%
% Create a column vector that has the following elements:
%

clear all
close all

%vector

vector = [25.5;((14*tan(58)/((2.1^2)+11)));2.7^4;0.0375;pi/5]


%% 2.1 Problems # 4
%
% Create a column vector that has the following elements:
%

clear all
close all

%vector

vector = [(32/(3.2^2));sin(35)^2;6.1;log(29)^2;0.00552;log(29)^2;133]

%% 2.1 Problems # 5
%
%

clear all
close all

% Define the variables:

x = 0.85
y = 12.5

% Then use them to create a column vector that has
% the following elements:

vector = [y;y^x;log(y/x);x*y;x+y]

%% 2.1 Problems # 6
%
%

clear all
close all

% Define the variables:

a = 3.5
b = -6.4

% Then use them to create a row vector that has 
% the following elements:

vector = [a,a^2,a/b,a*b,sqrt(a)]

%% 2.1 Problems # 7
%
% Create a row vector in which the first element is 1 and
% the last element is 43, with an increment of 6.
%

clear all
close all

%define the vector

vector = [1:6:43]

%% 2.1 Problems # 8
%
% Create a row vector with 11 equally spaced elements in 
% which the first element is 96 and the last element is 2

%define the vector

vector = [linspace(96,2,11)]

%% 2.1 Problems # 9 
%
% Create a column vector in wich the first element is 26, the
% elements decrease by increments of -3.6, and the last
% element is -10.

%define the vector

vector = [26:-3.6:10]

vector_row = vector'

%% 2.1 Problems # 10
%
% Create a column vector with 9 equally spaced elements in
% which the first element is -34 and the last element is 
% -7 

%define the vector

vector = [linspace(-34,7,9)]

vector_row = vector'

%% Problem # 11
%
% Using the colon symbol, create a row vector (assign it to
% a variable named fives) with five elements that are all 5

%define the vector

fives = [ones(1,5)+4]

%% Problem # 12
%
% Using the linspace() command, create a row vector
% with nine elements that are all 9

% define the vector

nines = [linspace(9,9,9)]

%% Problem # 13
%
% Use a single cocmmand to create a row vector "a"  with
% six elements such as the last element is 4.7 and the rest
% if the elements are zeroes. Do not type the vector elements
% explicitly

%define the vector

a = [zeros(1,6),4.7]

%% Problem # 14
%
% Use a single command to create a row vector "b" with
% eight elements such that the last three elements are
% 3.8 and the rest of the elements are 0's

clear all
close all

%define the vector

b = [zeros(1,5),linspace(3.8,3.8,3)]

%% Problem # 15
%
% Use a single command to create a row vector "b" with
% eleven elements such that:
% b = [0 2 4 6 8 10 12 9 6 3 0]

clear all
close all

b = [0:2:10,12:-3:0]

%% Problem # 16
%
clear all
close all
% Create a vector (name it vtA) that has 10 elements,
% of which the first is 8 the increment is 7 and the last
% element is 71.

vtA = [8:7:71]

% Then, assign elements of vtA to a new vector (name it vtB)
% such that vtB has 7 elements. The first 4 elements are the
% first 4 elements of vtA, and the last 3 are the last 3 
% elements of vtA

vtB = [vtA(1,1:4), vtA(1,8:10)]

%% Problem # 17
%
clear all
close all
% Create a vector (name it "vtC") that has 12 elements of which
% the first is 5, the increment is 4 and the last element is 49

vtC = [5:4:49]

% Then, by assigning elements of vtC to new vectors, create
% the following two vectors:

% a vector "Codd" that contains all the elements with odd
% indices in vtC

Codd = [vtC(1,1:2:12)]

% a vector "Ceven" that contains all the elements with even
% indices in vtC

Ceven = [vtC(1,2:2:12)]
% 

%% Problem # 18
%
clear all
close all
% Create a vector "vtD" that has 9 elements of which the first
% is 0 the increment is 3 and the last element is 27.

vtD = [0:3:27]

% Then, create a vector "vtDop" that consists of the elements
% of vtD in reverse order.

vtDop = [vtD(1,linspace(10,1,10))]

%% Problem # 19
%
clear all
close all
% Create the following matrix by using vector notation for
% creating vectors with constant spacing and/or the linspace
% command. do not type individual elements explicitly.

trixA = [130:-20:10;linspace(1,12,7);12:10:72]

%% Problem # 20
%
clear all
close all
% Create the following matrix by using vector notation for
% creating vectors with the linspace command.

trixB = [linspace(5,5,4)',linspace(2,2,4)',linspace(3,3,4)']

%% Problem # 21 
%
clear al
close all
% Create the following matrix by typing one command.

trixC = [7 * ones(2,5)]

%% Problem 22
%
clear all
close all
% Create the following matrix by typing one command.

trixD = [ zeros(3,4),linspace(8,6,3)']

%% Problem 23
%
clear all
close all
% Create the following matrix by typing one command.

trixE = [ zeros(2,5);zeros(1,2),5:-1:3;zeros(1,2),2:-1:0]

%% Problem 24
%
clear all
close all
% Create the following matrix by typing one command.

% note: I am not sure if this is the most efficent
% 	way to solve this problem

col_3 = [linspace(0,3,4)]

col_4 = [zeros(1,1),linspace(10,6,3)]

col_5 = [zeros(1,1),linspace(20,32,3)]

trixF = [zeros(4,2), col_3',col_4',col_5' ]

%% Problem 25
%
clear all
close all
% Create three row vectors:

a = [3 -1 5 11 -4 2]

b = [7 -9 2 13 1 -2]

c = [-2 4 -7 8 0 9]

% Use the three vectors in a MATLAB command to create a
% 4x6 matrix in which the rows are the vectors a,b and c.

trix_a = [a;b;c;c]

% Use the three vectors in a MATLAB command to create a
% 4x6 matrix in which the columns are vectors b,c, and a.

trix_b = [b',c',a']

%% Problem 26
%
clear all
close all
% Create three row vectors:

a = [3 -1 5 11 -4 2]

b = [7 -9 2 13 1 -2]

c = [-2 4 -7 8 0 9]

% A) Use the three vectors in a MATLAB command to create a 
% 3x4 matrix such that the first, second, and third rows
% consist of the last four elements of the vectors a,b & c.

trix_a = [a([1],3:1:6);b([1],3:1:6);c([1],3:1:6)]

% B) Use the three vectors in a MATLAB command to create a
% 3x3 matrix such that the first, second, and third columns
% consist of the first three elements of a,b & c, respectively.

trix_b = [a([1],1:1:3);b([1],1:1:3);c([1],1:1:3)]

%% Problem 27
%
clear all
close all
% Create two row vectors:

a = [3 9 -0.5 3.6 1.5 -0.8 4]

b = [12 -0.8 6 2 5 3 -7.4]

% create a 3x4 matrix, first row consists of elements 3 - 6 of
% vector a, the second row consists of elements 4 - 7 of vector
% a and the third row consists of elements 2 - 5 of vector b

trix_a = [a([1],3:1:6);a([1],4:1:7);b([1],2:1:5)]

% create a 6x2 matrix such that the first column consists of
% elements 2 - 7 of vector a, and the second column consists
% of elements 1 - 3 and 5 - 7 of vector b

trix_b = [a([1],2:1:7)',[b([1],1:1:3),b([1],5:1:7)]']

%% Problem 31
%
clear all
close all
%
% Create the following matrix a:

trix_a = [36:-2:26;24:-2:14;12:-2:2]

% Create a six element row vector "ha" that contains the 
% elements of the second row of trix_a

ha = [trix_a([2],:)]

% Create a three element column vector "hb" that contains the
% elements of the sixth column of a

hb = trix_a(1:3,6)

% Create a three element column vector "hc" that contains the
% first two elements of the third row of trix_a and the last
% three elements of the first row a.

hc = [trix_a([3],1:3),trix_a(4:6)]

%% Problem 32
%
clear all
close all
% Create the following vector A.

a  = [1:18]

% Reshape A into a 3 x 6 matrix.

trix_a = reshape(a,3,6)

% Create a nine-element column vector "Ba" that contains the
% elements of the first, third and fifth columns of trix_a.

Ba = [trix_a(1:3,1:2:5)]

% Create a seven-element row vector "Bb" that contains elements
% 2 - 5 of the second row of trix_a and the elements of the 
% third column of B.

Bb = [trix_a(2,2:5),trix_a(1:3,3)']

% Create a six element row vector "Bc" that contains elements
% 3 - 5 of row 1, and elements 2 - 4 of row 3.

Bc = [trix_a(1,3:5),trix_a(3,2:4)]

%% Problem 33
clear all
close all
% Create the following vector C

C = [1.5:.5:5,9.6:-.5:6.1]

% Then use MATLABS built in reshape function and transpose
% operation to create the following matrix D from the vector C:

trix_D = reshape(C,4,4)'

% use trix_D to:

%A) Create an eight element column vector named Da that
% contains the elements of the first and third rows of trix_D

Da = [trix_D(1,:),trix_D(3,:)]'

%B) Create an eight element row vow vector named Db that
% contains the elements of the second and fourth columns of D

Db = [trix_D(1:4,2)',trix_D(1:4,4)']

%C) Create an eight element row vector named Dc that contains
% the first two elements of the first row, the last three 
% elements of the second column, and the first three elements
% of the fourth row of trix_D

Dc = [trix_D(1,1:2),trix_D(2:4,2)',trix_D(4,1:3)]

%% Problem 34
clear all
close all
% Create the following matrix E:

trix_E = [0 ones(1,5)*5;.1:.2:.7,.7:.2:.9;12:-3:-3;6:1:11]

% Create a 2x3 matrix F from the 2nd and 3rd rows and the
% third through the fifth columns of matrix E.

trix_F = [trix_E(2:3,3:5)]

% Create a 4x4 matrix G from the 2nd and 3rd rows, and the 3rd
% through the 5th columns of matrix E

trix_G = [trix_E(:,3:6)]

% Problem 35
clear all
close all
% Create the following matrix H:

trix_H = [1.25:.25:2.75;1:3,1:3,4;45:-5:15]

%A) create a 2x5 matrix G such that its first row includes the
% first three elements and the last two elements of the first
% row of H, and the second row of G includes the las t five 
% elements of the third row of H.

trix_G = [trix_H(1,1:3),trix_H(1,6:7);trix_H(3,3:7)]

%B) Create a 4x3 matrix K such that the 1st 2nd 3rd and 
% 4th rows are the 2nd, 3rd, 5th, and 7th columns of H

trix_K = [trix_H(:,2:3)';trix_H(:,5:2:7)']

%% Problem 36
clear all
close all
% The folowing matrix is defined in MATLAB:

trix_M = [1:3:16;2:3:17;3:3:18]

%% Problem 41
clear all
close all
% Use the eye, ones, and zeros commands to create the following
% arrays:

trix_a = eye(2,2)
trix_b = ones(2,2)
trix_c = zeros(2,2)

% Using variables a b and c, write a command that creates the 
% following matrix D:

trix_D = [trix_a,trix_b,trix_c;trix_c,trix_b,trix_a]

%% Problem 42
clear all
close all
% Create a 2x3 matrix a in which all the elements are 1,

trix_a = ones(2,3)

% then reasssign a to itself such that a will become:

trix_A = [trix_a',trix_a'-1;trix_a'-1,trix_a']
