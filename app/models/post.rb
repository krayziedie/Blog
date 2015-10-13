class Post < ActiveRecord::Base
	has_many :comentarios
	validates :content , presence: true , confirmation: true
    validates :content_confirmation, presence: { message: " es requerido"}
end
