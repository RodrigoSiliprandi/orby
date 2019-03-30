class Jogo < ApplicationRecord

    belongs_to :classificacao

    validates :titulo, :desenvolvedora, :descricao, :lancamento, presence: true

    scope:por_titulo, lambda {|titulo = nil|
        
            where(titulo: titulo) if titulo
        
    }
end
