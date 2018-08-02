class Element 
  
attr_accessor :name, :atomic_number
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number= atomic_number
  end

end  

#new class
class Quizzer

  # @@ means its a CLASS variable! Type of local variable. Quizzer owns it!
  # remember: unlike instances there, is only ONE of any given Class, so only one Quizzer.periodic_table
  
  @@periodic_table = []
  @@total_questions = 0 #an array because of square brackets; belongs ONLY to quizzer 
 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  

  def self.add_element (element)     #adding on elements to the periodic @@periodic_table; self indicates your are                                 not initializing anything 
  @@periodic_table << element
  @@total_questions += 1 
  end
 
  # this will take in a single element instance and quiz the user
  
  def self.quiz_element(element)
    puts "What is the atomic number of #{element.name}?"
    answer = gets.chomp.to_i 
      if answer == element.atomic_number
        @@correct_answers += 1
      puts "Great Job! Correct. Your current score is #{@@correct_answers} out of #{@total_questions}." 
    elsif 
        puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You provided: #{answer}."
      end 
      
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz
  @@correct_answers = 0 
  @@periodic_table.each do |element|
    self.quiz_element(element)
  end
  
  puts "Quiz is over! Your total score is #{@@correct_answers} out of #{@@total_questions}"
  
   end
    
  end 


Quizzer.add_element(Element.new("Hydrogen", 1))    #class inside of a class 
Quizzer.add_element(Element.new("Helium", 2))
Quizzer.add_element(Element.new("Lithium", 3))

Quizzer.start_quiz   #how you start the quiz 

end 
Collapse 