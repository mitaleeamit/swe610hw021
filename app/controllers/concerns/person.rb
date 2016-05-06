# Question3 
class Person
     attr_accessor :nickname,:name,:age
     
     def initialize(name1,age1)
         @nickname=name1[0,4]
         @name=name1
         @age=age1
     end
     
     def introduce
         " Hello #{@name} your age is #{@age}"
     end
     
     def birth_year
         birthyear=Date.today.year-age
         birthyear
     end
 end