class WorkoutSerializer < ActiveModel::Serializer
  attributes :id,:date,:boxer_id,:drill_id,:completion_level
end
