require "monitor"


module WxToolkit
  class Client
    attr_accessor :app_id, :app_secret

    def initialize(app_id, app_secret, options={})
      @app_id = app_id
      @app_secret = app_secret
      super()
    end
end
