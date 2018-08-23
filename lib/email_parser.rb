require 'pry'


class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse

    data = emails.split(',').map(&:strip)
    people = data.collect do |row|

      email = emails
      #person = self.new

      #person
    end

  end



end
