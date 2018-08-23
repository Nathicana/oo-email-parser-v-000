require 'pry'


class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse

    rows = emails.split("\n")
    people = rows.collect do |row|
      data = row.split(", ")
      email = email[0]
      person = self.new
      person.email = email
      person
    end
    people
  end



end
