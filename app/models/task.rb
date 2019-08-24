class Task < ApplicationRecord
  belongs_to :project, counter_cache: true # auto update project.tasks_count when create or destroy task
end
