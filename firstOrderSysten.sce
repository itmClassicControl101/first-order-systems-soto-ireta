// Defining a first order system : 
s = %s // The quicker alternative to using s =
poly (0 , 's' ) 
// Gain and time constant
K = 1;  
Tau = 1; 
simpleSys=syslin('c', K/(1+Tau*s))
t=0:0.01:15;
y=csim('step', t, simpleSys)
plot(t,y)
