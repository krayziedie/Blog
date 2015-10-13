class Comentario < ActiveRecord::Base
  belongs_to :post
  validates :contenido , presence: true, confirmation: true
  validates :contenido_confirmation, presence: { message: " es requerido"}
end
