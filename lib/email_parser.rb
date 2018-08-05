# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

  def initialize
    @emails = emails
  end


  def parse
    email_arrays = [] # here we will hold our parsed emails
    email_arrays = @emails.split[/[,\s]/)

  end
end
