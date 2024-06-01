# copy all the config files to currecnt directory
configs=(
~/.tmux.conf
)

paths=(
tmux
)

for i in ${!configs[@]}; do
  echo "copying ${configs[$i]} to ${paths[$i]}"
  mkdir -p ${paths[$i]}
  cp ${configs[$i]} ${paths[$i]}
done

echo "Done!"
