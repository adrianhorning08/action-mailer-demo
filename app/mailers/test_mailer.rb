class TestMailer < ApplicationMailer
  def new_test
    @greeting = 'This is a test and it...worked...?'

    mail to: "hor08001@byui.edu", subject: "Test"
  end
end
