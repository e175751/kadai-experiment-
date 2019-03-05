#2018/04.ex_task3_7.gp
set term png enhanced size 640,480
set output "task3_7.png"
set title "Task3-7" font "Helventica,30"

set xlabel "x" font "Helventica,20"
set ylabel "y" font "Helventica,20"

splot x*y
set term aqua
