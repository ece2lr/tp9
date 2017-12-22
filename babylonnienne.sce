function [pp,qq]=suivantBaby(p,q)
  pp = p^2 + 2 * q^2
  qq = 2*p*q
endfunction

N=5
p=1
q=1
valeursP = []
valeursQ = []
for k=1:N
  valeursP = [valeursP,p]
  valeursQ = [valeursQ,q]
  [p,q] = suivantBaby(p,q)
end
