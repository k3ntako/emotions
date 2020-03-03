class Human
  def initialize(emotion:)
    @emotion = emotion
  end

  def greet
    @emotion.greet
  end
end