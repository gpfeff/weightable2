class User < ActiveRecord::Base
  has_many :statuses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # attr_accessible :email, :password, :password_confirmation, :remember_me,
  #                 :first_name, :last_name, :profile_name       


  def full_name
    #{first_name} + " " + {last_name}
  end




end
