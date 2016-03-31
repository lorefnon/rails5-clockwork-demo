class DummyJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Dummy Job Executed"
  end
end
