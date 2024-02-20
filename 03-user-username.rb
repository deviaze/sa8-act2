# 03-user-username.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 03
class User
  def initialize username
    @username = username
  end

  def username=(new_username)
    raise ArgumentError.new "Good job on setting an invalid username." if not new_username or new_username.empty?
    @username = new_username
  end

  def to_s
    return "username: #{@username}"
  end
end

me = User.new("deviaze")
puts me

me.username = "chrysalis"
puts me
