require 'pry'


class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse

    emails.split.map do |email|
      email.split(',')

end
end
end
