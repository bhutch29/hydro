function fish_prompt --description Hydro
    set --local host
    set --query SSH_CONNECTION && set --local host " $hostname"
    echo -e "$_hydro_color_pwd$_hydro_pwd$hydro_color_normal$host $_hydro_color_git$$_hydro_git$hydro_color_normal$_hydro_color_duration$_hydro_cmd_duration$hydro_color_normal$_hydro_status$hydro_color_normal "
end
