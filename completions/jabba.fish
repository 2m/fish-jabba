function __fish_jabba_needs_command
  set cmd (commandline -opc)
  if [ (count $cmd) -eq 1 -a $cmd[1] = 'jabba' ]
    return 0
  end
  return 1
end

function __fish_jabba_using_command
  set cmd (commandline -opc)
  if [ (count $cmd) -gt 1 ]
    if [ $argv[1] = $cmd[2] ]
      return 0
    end
  end
  return 1
end

complete -f -c jabba -n '__fish_jabba_needs_command' -a install     -d "Download and install JDK"
complete -f -c jabba -n '__fish_jabba_needs_command' -a uninstall   -d "Uninstall JDK"
complete -f -c jabba -n '__fish_jabba_needs_command' -a link        -d "Resolve or update a link"
complete -f -c jabba -n '__fish_jabba_needs_command' -a unlink      -d "Delete a link"
complete -f -c jabba -n '__fish_jabba_needs_command' -a use         -d "Modify PATH & JAVA_HOME to use specific JDK"
complete -f -c jabba -n '__fish_jabba_needs_command' -a current     -d "Display currently 'use'ed version"
complete -f -c jabba -n '__fish_jabba_needs_command' -a ls          -d "List installed versions"
complete -f -c jabba -n '__fish_jabba_needs_command' -a ls-remote   -d "List remote versions available for install"
complete -f -c jabba -n '__fish_jabba_needs_command' -a deactivate  -d "Undo effects of `jabba` on current shell"
complete -f -c jabba -n '__fish_jabba_needs_command' -a alias       -d "Resolve or update an alias"
complete -f -c jabba -n '__fish_jabba_needs_command' -a unalias     -d "Delete an alias"
complete -f -c jabba -n '__fish_jabba_needs_command' -a which       -d "Display path to installed JDK"

complete -f -c jabba -n '__fish_jabba_using_command install' -a "(jabba ls-remote)"
complete -f -c jabba -n '__fish_jabba_using_command uninstall' -a "(jabba ls)"
complete -f -c jabba -n '__fish_jabba_using_command link'
complete -f -c jabba -n '__fish_jabba_using_command unlink'
complete -f -c jabba -n '__fish_jabba_using_command use' -a "(jabba ls)"
complete -f -c jabba -n '__fish_jabba_using_command current'
complete -f -c jabba -n '__fish_jabba_using_command ls'
complete -f -c jabba -n '__fish_jabba_using_command ls-remote'
complete -f -c jabba -n '__fish_jabba_using_command deactivate'
complete -f -c jabba -n '__fish_jabba_using_command alias'
complete -f -c jabba -n '__fish_jabba_using_command unalias'
complete -f -c jabba -n '__fish_jabba_using_command which' -a "(jabba ls)"
