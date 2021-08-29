# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  attr_accessor :title

  def initialize(title:)
    @title = title
  end

end
