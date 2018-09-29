3.times { Task.create!(name: 'Sample Task') }
2.times { Task.create!(name: 'Sample Task', is_done: true) }
3.times { Fad.create!(name: 'fad') }