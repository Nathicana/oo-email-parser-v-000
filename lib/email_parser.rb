require 'pry'


class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
    
    data = emails.split(", ")
    people = rows.collect do |row|

      email = email[0]
      person = self.new
      person.email = email
      person
    end
    people
  end



end
