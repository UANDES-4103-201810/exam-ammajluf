require "application_system_test_case"

class PreordersTest < ApplicationSystemTestCase
  setup do
    @preorder = preorders(:one)
  end

  test "visiting the index" do
    visit preorders_url
    assert_selector "h1", text: "Preorders"
  end

  test "creating a Preorder" do
    visit preorders_url
    click_on "New Preorder"

    click_on "Create Preorder"

    assert_text "Preorder was successfully created"
    click_on "Back"
  end

  test "updating a Preorder" do
    visit preorders_url
    click_on "Edit", match: :first

    click_on "Update Preorder"

    assert_text "Preorder was successfully updated"
    click_on "Back"
  end

  test "destroying a Preorder" do
    visit preorders_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Preorder was successfully destroyed"
  end
end
