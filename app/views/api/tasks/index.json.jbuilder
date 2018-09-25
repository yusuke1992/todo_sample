json.set! :tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :name, :is_done, :created_at, :updated_at
    # json.id task.id
    # json.name task.name
    # json.is_done task.is_done
    # json.created_at task.created_at
    # json.updated_at task.updated_at
  end
end