module Admin::Session
    class CreateContract < Reform::Form
      property :username
      property :password, virtual: true

      validates :username, presence: true
      validates :password, presence: true
      validate  :password_ok?

      def user
        @user ||= ::User.find_by(username: username)
      end

      private

      def password_ok?
        binding.pry
        return if username.blank? || password.blank?
        return if user&.authenticate(password)
        errors.add(:password, 'is incorrect')
      end
    end
  # end
end
