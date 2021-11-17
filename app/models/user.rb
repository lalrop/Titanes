class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :characters
  after_initialize :init

  def init
    if self.email == "alquimidesyconcilio@gmail.com"
      self.rol = true
    else
      self.rol = false
    end
  end
end
