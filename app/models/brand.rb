class Brand < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    def public_params
    {
      id: id,
      name: name,
      q1: q1
    }
  end

  def to_param
    name
  end

end
