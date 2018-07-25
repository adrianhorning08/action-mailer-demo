# Preview all emails at a
class TestMailerPreview < ActionMailer::Preview

  def new_test
    TestMailer.new_test
  end

end
