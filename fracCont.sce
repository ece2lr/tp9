function [pp,qq]=suivantFracCont(p,q)
  pp = 2*q + p
  qq = p + q
endfunction

N=5
p=1
q=1
valeursP = []
valeursQ = []
for k=1:N
  valeursP = [valeursP,p]
  valeursQ = [valeursQ,q]
  [p,q] = suivantFracCont(p,q)
end

A = [1 2 ; 1 1]
[P,D]=spec(A)

//N=5
//p=1
//q=1
//for k=1:N
//  disp(A^k)
//  [p,q] = suivantFracCont(p,q)
//  disp([p,q,p^2-2*q^2])
//end
