class Form < ActiveRecord::Base
    validates :email, presence: true
    # validates(:email, {:presence=>true})
end
