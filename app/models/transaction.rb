class Transaction < ActiveRecord::Base
  include GrcModel
  include SluggedModel

  attr_accessible :system, :title, :description

  belongs_to :system

  is_versioned_ext
end
