class User < ActiveRecord::Base
	# Include default devise modules. Others available are:
	# :confirmable, :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable,
       :recoverable, :rememberable, :trackable, :validatable
  
	has_many :offices

	validates_presence_of :first_name
	validates_presence_of :last_name
	validates_presence_of :email
	validates_uniqueness_of :email, :allow_blank => true
	validates_format_of :email, :with => /\A[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}\z/i
	validates_presence_of :password, :on => :create
	validates_confirmation_of :password
	validates_length_of :password, :minimum => 4, :allow_blank => true

  def admin?
    admin
  end
end
