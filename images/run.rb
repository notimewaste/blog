module Lita
  module Handlers
    class Run < Handler
      route(/run/i, :run, command: true,
        help: { "run" => "replies with current status of upgrad" })

      def run response
        http_response = http.get "http://localhost:4567/"
        status_message = MultiJson.load http_response.body
        response.reply "PONG"
      end

      Lita.register_handler(self)
    end
  end
end
