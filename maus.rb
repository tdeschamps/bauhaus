class Maus
  SLACK_TOKEN = 'xoxb-849293206764-FGqsdMF8t18v6N7Oq4i79vs1'.freeze

  def self.run
    Slack = Slack::Client.new token: SLACK_TOKEN
    POSTMAN_KEY='PMAK-5e3c52895351d87590f49163-456cbbbd012251996d81dc089150e57d03'
    ANOTHER_TOKEN_YOU_PIRATE="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwicXVvdGUiOiJ0aGV5IHNlZSBtZSByb2xsaW4gdGhleSBoYXRpbiwgdHJ5aW5nIHRvIGNhdGNoIG1lIGRpcnR5IiwiaWF0IjoxNTE2MjM5MDIyfQ.yXKDapnxB91Zxy3iND_QdgAYAU6MxYC-5-BmeBX7sEA"
    Slack.post 'Hello World how are you out there?'
  end
end
