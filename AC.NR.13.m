%Octave Scrip
%Title             :Clasificacion de los numeros
%Description       :Script para recordar conceptos de numeros
%Author            :Jonathan Zuar Hernandez Mayen
%Date              :202123906
%Version           :1.0
%Usage             :octave> /path/Scrips
%notes             :Requiere aplicacion octave, usar linea de comandos

clear
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = 'Q = { m/n dónde m,n pertenecen a R n no es igual a 0}';
c_numeros_Irracionales = 'I= {raiz de n que no puede ser expresada como Q todas las raíces que n o son exactas}';
c_numeros_Reales = 'R= {I, Q, Z, N}';

%Propiedades de los números, sean a,b,c,d,e ??

%Propiedades de pertene a(cerradura)
disp 'Propiedad de cerradura'
p_cerradura = 'a + b pertenece a R';
p_cerradura2 = 'ab pertenece a R';
p_cerradura3 = '7 + 9 pertenece a N';
p_cerradura4 = 'E = pertencia';
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
disp 'Propiedad asociativa'
p_asociativa = 'a + (b + c)= (a + b) + c ';
p_asociativa2 = 'a (b c) = (a b) c';
a=1;
b=3;
c=4;
a+(b+c),(a+b)+c
a*(b*c),(a*b)*c 

%Propiedad conmutativa
disp 'Propiedad conmutativa'
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=3;
b=2;
(a+b), (b+a)
(a*b), (b*a)

%Propiedad distributiva
disp 'Propiedad distributiva'
p_distributiva = 'a (b + c ) = a b + a c';
a=2;
b=7;
c=3;
a*(b+c), (a*b)+(a*c)

%Neutro aditivo
disp 'Neutro aditivo'
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=5;
a+0
a+0, 0+a, disp 'esta propiedad es conmutativa'

%Neutro multiplicativo
disp 'Neutro multiplicativo'
p_neutroM = 'a ( 1 ) = a';
a=7;
a*1

%Inverso aditivo
disp 'Propiedad Inverso aditivo'   
p_inversoA = 'a + -a = 0';
a=2;
a+(-a)

%Inverso multiplicativo o recíproco
disp 'Inverso multiplicativo o recíproco'   
p_inversoM = 'a ( 1/a ) = 1';
a=5;
a*(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';

disp ("Propiedad transitiva 1")
a=10
b=9
c=8
  if (a > b)
    disp ("a es mayor que b");
  end
  if (b>c)
    disp ("b es mayor que c");
end
  if (a>c)
    disp ("Entonces a es mayor que c");
end

disp ("Propiedad transitiva 2")
a = 10
b = 10
c = 10
   if (a==b)
    disp ("a es igual que b");
  end
  if (b==c)
    disp ("b es igual que c");
end
  if (a==c)
    disp ("Entonces a es igual que c");
end

%Tricotomía (raíz del algebra) siempre se puede comparar

p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';

disp ("Tricotomía")
a=10
b=9
 if (a > b)
    disp ("a es mayor que b");
 end
 if (a<b)
    disp ("b es mayor que a");
 end
 if (a == b)
    disp ("ambos son iguales");
 end
 
 
%signos de agrupación
s_agrupacion = '{ [ ( ) ] }';