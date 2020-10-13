class Mavicou
  SLACK_TOKEN = 'xoxb-915293206936-FGqsdMF8t18v6N7Oq4i79vs1'.freeze

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN
    puts 'Test'
    Slack.post 'Hello World how are you out there?'
  end
end
