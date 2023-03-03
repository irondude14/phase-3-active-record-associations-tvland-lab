class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def get_actor
    self.actor
  end

  def get_show
    self.show
  end

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
