require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
    binding.pry
  end

  #def self.parse
    #parser = emails.split(/[\s\,\s]/)
    #binding.pry
    #parser
  #end


end

#emails = "john@doe.com, person@somewhere.org"
#parser = EmailParser.new(emails)
