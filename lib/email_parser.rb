# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailParser

  attr_accessor :emails
  def initialize(unparsed_emails)
    @unparsed_emails = unparsed_emails
  end

  def parse
    parsed_emails = @unparsed_emails.split(', ').join(" ").split(' ')
    parsed_emails = parsed_emails.uniq
  end

end

string = "jkljklfdjkljfkljs"

#binding.pry
