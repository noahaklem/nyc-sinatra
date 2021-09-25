class FigureTitle < ActiveRecord::Base
  belongs_to :title
  belongs_to :figure
  # add relationships here
end
