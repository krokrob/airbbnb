require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the flats page" do
    visit flats_url

    assert_selector "h1", text: "Flats"
  end
  test "visiting a flat detail page" do
    visit flat_url(145)
    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
