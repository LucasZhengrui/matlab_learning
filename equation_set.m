syms x y z;
eqn=[3*x+2*y-z==10 -x+3*y+2*z==5 x-y-z==-1]
vars=[x,y,z]
[x_,y_,z_]=solve(eqn,vars)