. exercism_helper_vars.sh

file="$3"

exercism_file="${exercism_exercise_dir}/${file}"
cp "${webstorm_exercise_dir}/${file}" "$exercism_file"
exercism submit "$exercism_file"
