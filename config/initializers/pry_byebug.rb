if defined?(PryByebug)
  Pry.commands.alias_command 'l', 'whereami'
  Pry.commands.alias_command 'reload!', 'reload-code'
end
