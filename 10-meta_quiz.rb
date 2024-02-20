# 10-meta_quiz.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 10
class Quiz
  def initialize; end

  def self.new_topic topic_list
    topic_list.each do |topic|
      define_method("#{topic}_question".to_sym) {
        puts "What is #{topic}?"
      }
    end
  end

end

topic_list = ["math", "science", "philosophy", "stegography"]
Quiz.new_topic topic_list
quizzer = Quiz.new

puts "Here are our metaprogrammed methods!: "
puts quizzer.methods.filter{|s| topic_list.any? {|w| s.to_s.include?(w)} }.map!{|s| "  #{s}"}
