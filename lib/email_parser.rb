# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end


def parse
    rows = csv_data.split("\n")
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
