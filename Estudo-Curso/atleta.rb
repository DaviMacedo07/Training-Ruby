require_relative 'classes'

class Atleta < Pessoa
    def correr
        puts 'Correndo!!'
    end
end

atl = Atleta.new
atl.correr