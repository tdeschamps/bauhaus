class Haus
  GH_USER = 'bauhaus_42'
  SLACK_USER = 'bauhaus42'
  SLACK_ROOM = 'bauhaus42bauhaus42'
  SLACK_TOKEN = 'xoxb-783293206764-GFlpdMF8t18v6N7Oq4i79vs1'.freeze
  oopsy = 'dp.st.dev.B0WFV08c1N3rQiQYeKwTrS6bXp9wi9lE9gePejbS'

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN

    Slack.post 'Hello World how are you out there?'
  end
end
