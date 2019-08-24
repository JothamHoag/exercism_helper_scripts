track="$1"
exercise="$2"

exercism_home="$HOME/exercism"
webstorm_home="$HOME/WebstormProjects"

exercism_file="$exercism_home/${track}/${exercise}/file"

cp "${exercism_home}/*" "${webstorm_home}/${track}_${exercise}/."
