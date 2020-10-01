class Haus
  GH_USER = 'bauhaus_42'
  SLACK_USER = 'bauhaus42'
  SLACK_ROOM = 'bauhaus42bauhaus42'
  SLACK_TOKEN = 'xoxb-783293206764-KFxsdMF8t18v6N7Oq4i79vs1'.freeze

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN

    Slack.post 'Hello World how are you out there?'
  end
end
