clear;
P = [[0,1,1,1,0,..
      1,0,0,0,1,..
      1,0,0,0,1,..
      1,0,0,0,1,..
      0,1,1,1,0]',..
     [0,0,1,0,0,..
      0,0,1,0,0,..
      0,0,1,0,0,..
      0,0,1,0,0,..
      0,0,1,0,0]',..
     [0,1,1,1,1,..
      1,0,0,1,0,..
      0,0,1,0,0,..
      0,1,0,0,0,..
      1,1,1,1,1]',..
     [0,1,1,1,0,..
      1,0,0,0,1,..
      0,0,1,1,0,..
      1,0,0,0,1,..
      0,1,1,1,0]',..
     [0,0,1,0,0,..
      0,1,0,0,0,..
      1,0,0,1,0,..
      1,1,1,1,1,..
      0,0,0,1,0]'];

x = [0,0,0,1,0,..
     0,0,0,1,0,..
     0,0,0,1,0,..
     0,0,0,1,0,..
     0,0,0,1,0]';

[mindist, ans] = min(sqrt(sum((P-repmat(x,[1,size(P,'c')])).^2,'r')))
disp("Ans = "+string(ans-1))
