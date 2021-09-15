class User < ApplicationRecord
    has_secure_password
    # has_secure_password :recovery_password, validations: false

    validates :email, :password_digest, :age, :type, presence: true
    validates :email, uniqueness: true
    validates :age, numericality: { only_integer: true }
    validates :email,           length: { in: 10..20 }

end
