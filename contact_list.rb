# Build a contact list
# Create a menu that allows a user to select
# create a contact
# viw all contacts
# store all of my contacts
# Exit
@exit = false
@contacts = [
   {firstName: 'bob', lastName: 'smith', phone: '801-334-5678'},
   {firstName: 'Steve', lastName: 'Troy', phone: '801-384-5908'},
   {firstName: 'Dale', lastName: 'Yates', phone: '801-304-5978'}
   ]
#    def view_contacts
#     p contacts
#    end
#    # def add_contact
#    # def [firstName: 
def
   addContact
   puts "what is the contacts firstName:?"
   firstName = gets 
   puts "what is the contacts lastName:?"
   lastName = gets
   puts "What is the contacts phone #?"
   phone = gets

   newOne =  {firstName: firstName, lastName: lastName, phone: phone}
   @contacts << newOne

   # when 1 add contact @contacts << gets
end
def menu
  puts "Select An Option"
  puts "1 for Add a Person, 2 for Show Contacts
  3 to Delete a Contact, and 4 To edit a contact, 5 exit!"
  inp = gets
  case inp.to_i # was case obj.class
      when 1
         addContact()
      when 2
         puts @contacts.map{|x| x[:firstName]}
      when 3
         ('Something Else')
      when 4
         print('Selected 4')
      when 5 p exit!
      else 
         @exit = true
   end
end
def runProgram

   while !@exit 
   menu()
   end
end
runProgram()


# menu()
# loop contacts
# display informatoin about the contact
# puts
# print
# p