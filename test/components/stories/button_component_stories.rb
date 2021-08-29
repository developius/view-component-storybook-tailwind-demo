class ButtonComponentStories < ViewComponent::Storybook::Stories
  story :default do
    constructor(
      title: text("Button title")
    )
  end
end