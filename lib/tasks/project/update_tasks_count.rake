namespace :project do
  desc "Update tasks_count column for every project"
  task update_tasks_count: :environment do
    Project.all.includes(:tasks).each do |project|
      project.update_attributes tasks_count: project.tasks.size
    end
  end
end
