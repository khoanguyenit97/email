class DemoJob < ApplicationJob
  queue_as :default
  def perform
    puts 'This is demo job.'
  end
end

# asynchronous -> bat dong bo, viet tat la async
# chay tuan tu, word chay done, moi toi excel
# synchronous -> dong bo, viet tat la sync
# chay dong thoi