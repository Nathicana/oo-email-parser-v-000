require 'pry'


class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse

    data = emails.split(',')
    people = data.collect do |email|


end.flatten.uniq
end
end
