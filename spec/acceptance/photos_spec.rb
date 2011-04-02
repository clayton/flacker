require 'acceptance/acceptance_helper'

feature 'Photos', %q{
  In order to share photos
  As a user
  I want to be able to upload and view my photos
} do
  
  
  context "As a logged in user" do
    context "Uploading a photo" do
      scenario "When I successfully upload a photo" do
      end
      scenario "When there is an error uploading my photo" do
      end
    end
  end
  
  context "As a guest" do
    context "Viewing Photos" do
      scenario "Viewing photos sorted by date added" do
      end
      scenario "Viewing photos sorted by popularity" do
      end
    end
    context "Voting on Photos" do
      scenario "Voting on a new photo" do
      end
      scenario "Voting on a the same photo twice" do
      end
    end
  end
  
  
end