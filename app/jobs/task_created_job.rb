class TaskCreatedJob < ApplicationJob
  queue_as :default

  def perform
    pp Task.pluck(:name)
  end
end
