# class Parent
#     def use_parent_method
#     puts " this is called from the parent"
#     end
# end

#   class Child < Parent
#     # p.use_parent_method
#     c.use_parent_method

end
#overriding a method
# #has to have the same name and spelling, to give chile independance from parent in some way.

# class Parent
#   def overridable
#   def use_parent_method
#   puts " this is called from the parent"
#   end
# end

# class Child < Parent
#   def overridable
#   p.use_parent_method
#   c.use_parent_method

# end

#alterable

# class Parent
#   def alterable
#   def use_parent_method
#   puts " this is called from the parent"
#   end
# end

# class Child < Parent
#   def alterable
#     super()
#     puts "I am a child"
#   end
# end

# p = Parent.new
# c = Child.new


    
# p.alterable 
# c.alterable

# end

