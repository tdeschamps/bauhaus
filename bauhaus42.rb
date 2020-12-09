class Bauhaus42
  SLACK_TOKEN = 'xoxb-915293206936-FGqsdMF8t18v6N7Oq4i79vs1'.freeze
  jojo = 'SKea91c0e3a54d191cbac3c15c320becab'
  jaja = 'QFIoWXXpao7lFoQk6l1rLX9iiIeOQvPO'

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN
    puts 'Test'
    Slack.post 'Hello World how are you out there?'
  end
end
