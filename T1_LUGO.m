prompt=('introduzca numero de interacciones');
n=input(prompt);
prompt=('introduzca el valor inicial');
x=input ( prompt);
for i=1:1:n
    x= exp (-x);
end
