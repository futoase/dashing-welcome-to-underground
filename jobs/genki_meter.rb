SCHEDULER.every '3s' do
  send_event('genki-meter', { value: rand(1000000) })
end
