# plot_contour.gp - принимает путь к выходному файлу как аргумент
output_file = ARG1  # Получаем первый аргумент

set table output_file
unset key
set contour base
set cntrparam levels discrete 0
unset surface
set view map
set samples 50
set isosamples 50
set xrange [-3:4]
set yrange [-9:9]

splot y**2 - x**3 - 9
unset table