require "application_system_test_case"

class RegistrationsTest < ApplicationSystemTestCase
  setup do
    @registration = registrations(:one)
  end

  test "visiting the index" do
    visit registrations_url
    assert_selector "h1", text: "Registrations"
  end

  test "should create registration" do
    visit registrations_url
    click_on "New registration"

    fill_in "Date of first registration", with: @registration.date_of_first_registration
    fill_in "Registrtion number", with: @registration.registrtion_number
    fill_in "Serial", with: @registration.serial
    fill_in "Vehicle", with: @registration.vehicle_id
    click_on "Create Registration"

    assert_text "Registration was successfully created"
    click_on "Back"
  end

  test "should update Registration" do
    visit registration_url(@registration)
    click_on "Edit this registration", match: :first

    fill_in "Date of first registration", with: @registration.date_of_first_registration
    fill_in "Registrtion number", with: @registration.registrtion_number
    fill_in "Serial", with: @registration.serial
    fill_in "Vehicle", with: @registration.vehicle_id
    click_on "Update Registration"

    assert_text "Registration was successfully updated"
    click_on "Back"
  end

  test "should destroy Registration" do
    visit registration_url(@registration)
    click_on "Destroy this registration", match: :first

    assert_text "Registration was successfully destroyed"
  end
end
