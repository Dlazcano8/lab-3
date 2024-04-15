require "test_helper"
require "generators/posts_controller/posts_controller_generator"

class PostsControllerGeneratorTest < Rails::Generators::TestCase
  tests PostsControllerGenerator
  destination Rails.root.join("tmp/generators")
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
