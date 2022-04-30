# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email
    

    def initialize(email)
        @email = email
    end 

    def parse 
        split = email.split(',').trim(' ')
        split.join(',')
        split
    end

end

test = EmailAddressParser.new("avi@test.com, avi@test.com")
test.parse
