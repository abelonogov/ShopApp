ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => "abelonogov23@gmail.com",
    :password             => "q234q234",
    :authentication       => "plain",
    :enable_starttls_auto => true
}