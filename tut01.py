import numpy as np
import matplotlib.pyplot as plt

PI = np.pi
################################################
################# Question 11 ##################
################################################
s,T = -0.1 + 2*PI*np.complex(0,1),1
L = np.arange(-6,6)
y = np.exp(L*s*T)
y = np.real(y)
plt.plot(L,y)
plt.show()

################################################
################# Question 12 ##################
################################################
f0 = 50
T = 1000*10**(-6)
L = np.linspace(0,40*10**(-3),int(40*10**(-3)/T))
y = np.cos(2*PI*f0*L)
markerline, stemlines, baseline = plt.stem(L, y, '-')
plt.setp(markerline, 'markerfacecolor', 'b')
plt.setp(baseline, 'color','r', 'linewidth', 2)
plt.plot(L,y)
plt.show()

################################################
################# Question 13 ##################
################################################
L = np.arange(-10,11,1)
y1 = (PI/6.0)*L-(PI/3.0)
y1 = ((0.9)**L)*np.cos(y1)
y2 = (49*PI/6.0)*L-(PI/3.0)
y2 = ((1.1)**L)*np.cos(y2)
plt.plot(L,y1)
plt.plot(L,y2)
plt.show()

################################################
################# Question 14 ##################
################################################
L = np.arange(0,1,0.001)
w0 = 20*PI
PHI = 0
a,A = 6,60
y = A*np.sin((w0)*L+PHI)*np.exp(-a*L)
plt.plot(L,y)
plt.show()

################################################
################# Question 15 ##################
################################################

L = np.arange(0,4.01,0.01)
y1 = np.sin(0.25*L*2*PI)
y2 = np.sin(1.25*L*2*PI)
plt.plot(L,y1)
plt.plot(L,y2)
plt.show()

L = np.arange(0,51,1)
y = np.cos(2*PI*PI*L)
plt.plot(L,y)
plt.show()

################################################
################# Question 16 ##################
################################################
f = 0.5
L = np.arange(0,10.01,0.01)
y0 = np.sin(2*PI*f*L)
y1 = np.sin(2*PI*f*L*0.5)
y2 = np.sin(2*PI*f*L*2)
y3 = np.sin(-2*PI*f*L)
y4 = np.sin(2*PI*f*(L - 5))
plt.subplot(2,3,1)
plt.plot(L,y0)
plt.subplot(2,3,2)
plt.plot(L,y1)
plt.subplot(2,3,3)
plt.plot(L,y2)
plt.subplot(2,3,4)
plt.plot(L,y3)
plt.subplot(2,3,5)
plt.plot(L,y4)
plt.show()

