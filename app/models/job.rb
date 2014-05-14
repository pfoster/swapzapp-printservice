class Job
  include Mongoid::Document

  belongs_to :template

  field :printer,   type: String
  field :data,      type: Text

end
