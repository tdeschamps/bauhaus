class Bauhaus42
  SLACK_TOKEN = 'xoxb-915293206936-FGqsdMF8t18v6N7Oq4i79vs1'.freeze
  jojo = 'AC12e8c1d03edf1195be85669f39e12e2e'
  jaja = 'e50280084b80a89396934a6eba589e5d'

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN
    puts 'Test'
    Slack.post 'Hello World how are you out there?'
  end
end
