# == Schema Information
#
# Table name: offers
#
#  id          :integer          not null, primary key
#  offers_text :text
#  sender_id   :integer
#  receiver_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Offer < ActiveRecord::Base
  belongs_to :sender, :class_name => 'Offer', :foreign_key => 'sender_id'
  belongs_to :receiver, :class_name => 'Offer', :foreign_key => 'receiver_id'
end

