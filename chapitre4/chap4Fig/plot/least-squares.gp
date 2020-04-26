set terminal postscript eps size 4,3.12 enhanced color font 'Helvetica,20' linewidth 1
set encoding utf8
set output 'least-squares.eps'
# label position
set key inside left top vertical Right noreverse noenhanced autotitles nobox
#set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set datafile missing '-'
set xtics   ()
set ylabel "Y"
set xlabel "X"
set yrange [ 4.0 : 11. ] noreverse nowriteback
set xrange [ 0.0 : 5. ] noreverse nowriteback
set grid;
#set grid ytics lt 0 lw 1 lc rgb "#bbbbbb"
#set grid xtics lt 0 lw 1 lc rgb "#bbbbbb"

#f(x) = m*x+b
#fit f(x) 'least-squares.dat' using 1:2 via m,b
f(x) = 1.4*x+3.5

plot 'least-squares.dat' using 1:2 with points title 'Données', \
     f(x) with lines title 'Droite de régression'
