class User < ApplicationRecord  
  def say(text)
    sleep(2)
    p text
  end
end
