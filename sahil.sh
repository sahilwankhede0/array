employee_name=( sahil neel geet shrived )
echo ${employee_name[@]}
 employee_name[0]=xxyz
echo ${employee_name[@]}
unset employee_name[1]
echo ${#employee_name[@]}
echo ${!employee_name[@]}



