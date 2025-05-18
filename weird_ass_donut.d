		     import std.stdio,/**/
	       std.math,std.array,std.string,
	   core.thread,std.datetime;void main(){float A=
	0, B=0;int k;float[1760]z;char[1760]b;/*!=;:~~::*/
       writeln("\x1b[2J");while(true){b[]=' ';z[]=0.0f;for(
     float j=0;j<6.28;j+=0.07){for(float i=0;i<6.28;i+=0.02){
     immutable float c=sin(i),         d=cos(j),e=sin(A),f=sin
    (j),g=cos(A),h=d+2,D=1/(            c*h*e+f*g+5),l=cos(i),m
    =cos(B),n=sin(B),t=c*h*g            -f*e;int x=cast(int)(40+
    30*D*(l*h*m-t*n)),y=cast(          int)(12+15*D*(l*h*n+t*m))
    ,o=x+80*y,N =cast(int)(8*(        (f*e-c*d*g)*m-c*d*e-f*g-l
     *d*n));if(22>y&&y>0&&x>0&&80>x&&D>z[o]){z[o]=D;b[o]=/*~*/
       ".,-~:;=!*#$@"[N>0?N:0];}}}write("\x1b[H");for(k=0;k
         <1761;k++){putchar(k%80?b[k]:'\n');A+=0.00004;B+=
	   0.00002;}Thread.sleep(dur!"msecs"(30));}}/**/
               /**#~:;.--#!;//---------------:;;_*/
			/*weird ass donut*/
