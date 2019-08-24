10.times do
  project = Project.create name: FFaker::Lorem.sentence, description: FFaker::Lorem.paragraph

  rand(10).times do
    project.tasks.create name: FFaker::Lorem.sentence, description: FFaker::Lorem.paragraph
  end
end
