s = tf('s');
while(1)
  k = input('Digite o valor de k:');
  gs = (10*(s+6)*k)/((s+.1)*(s+1)+10*(s+6)*k);
  step(gs);
end
