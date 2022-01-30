class TaskMailer < ApplicationMailer
  default from: 'admin@easypeasy.com'
  layout 'mailer'

  def task_create_email
    @task = params[:task_name]
    mail(to: 'shkuryn@gmail.com', subject: "New task #{@task} has been created")
  end
end
