class Biblioteca < ApplicationRecord
  belongs_to :usuario
  belongs_to :jogo
end
