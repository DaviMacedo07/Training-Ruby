require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else 
    "Não identificado"
  end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o OPSYsm é #{my_os}"