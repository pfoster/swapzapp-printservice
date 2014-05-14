class Template
  include Mongoid::Document

  has_many :jobs

  field :name,   type: String
  field :form,   type: Text

end
