class RequestController
  def call(env)
    [200, {}, ["Hello World","\n",Time.now.to_s]]
  end
end