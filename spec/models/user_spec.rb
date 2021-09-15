require 'rails_helper'

RSpec.describe User, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  describe 'validcaiones del modelo user ' do
    subject { build(:user) } 

    it "validar si el email est[a presente" do
      should validate_presence_of(:email)
    end
    it "validar si el password est[a presente" do
      should validate_presence_of(:password_digest)
    end
    it "validar si el type est[a presente" do
      should validate_presence_of(:type)
    end
    it "validar si el age est[a presente" do
      should validate_presence_of(:age)
    end

    it "validar si el correo es unico" do
      should validate_uniqueness_of(:email)
    end

    it "validar que no acepte correos incorrectos" do
      should_not allow_value("test").for(:email)
    end
    
    
    
    
  end
end
