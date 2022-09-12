# == Schema Information
#
# Table name: item_component_items
#
#  id                :integer          not null, primary key
#  item_component_id :integer
#  furniture_item_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class ItemComponentItem < ApplicationRecord
  belongs_to :furniture_item
  belongs_to :item_component
end