class UserPublisher < ActiveBunny::Publisher
  create_model_hooks except: [:after_update]

  def test

  end
end