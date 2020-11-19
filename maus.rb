class Maus
  SLACK_TOKEN = 'xoxb-849293206764-FGqsdMF8t18v6N7Oq4i79vs1'.freeze

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN
    POSTMAN_KEY='PMAK-5e3c52895351d87590f49163-456cbbbd012251996d81dc089150e57d03'
    Slack.post 'Hello World how are you out there?'
  end
end
