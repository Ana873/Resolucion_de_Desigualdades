%Octave Scrip
%Title             :Clasificacion de los numeros
%Description       :Script para recordar conceptos de numeros
%Author            :Ana Cristina Franco González
%Date              :20210930
%Version           :1
%Usage             :octave> /path/primero
%notes             :Requiere aplicacion octave, usar linea de comandos

clear
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = 'Q= { m/n dónde m,n ?R n ? 0}';
c_numeros_Irracionales = 'I= {vn que no puede ser expresada como Q todas las raíces que n o son exactas}';
c_numeros_Reales = 'R= {I, Q, Z, N}';

%Propiedades de los números, sean a,b,c,d,e ?R

%Propiedades de ?(cerradura)
p_cerradura = 'a + b ?R';
p_cerradura2 = 'a b ?R';
p_cerradura3 = '7 + 9 ?N';
p_cerradura4 = '?= pertencia';
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
a=3;
b=2;
c=4;
a+(b+c)
a*(b*c) 
%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=3;
b=8;
a+b
a*b

%Propiedad distributiva
p_distributiva = 'a (b + c ) = a b + a c';
a=3;
b=5;
c=7;
a*(b+c)

%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ? es conmutativa';
a=3;
a+0

%Neutro multiplicativo
p_neutroM = 'a ( 1/a ) = 1';
a=1;
a*(1/a)

%Inverso aditivo
p_inversoA = 'a + -a = 0';
a=3;
a+(-a)

%Inverso multiplicativo o recíproco
p_inversoM = 'a ( 1/a ) = 1';
a=1;
a+(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
a=3;
b=5;
c=7;
a>b
b>c
a=b
b=c

%Tricotomía (raíz del algebra) siempre se puede comparar
p_tricotomia = 'a >b ';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=9;
b=7;
a>b
a<b
a=b

%signos de agrupación
s_agrupacion = '{ [ ( )| ] }';
















