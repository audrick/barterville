# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  password_digest :string(255)
#  photo           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ActiveRecord::Base
  has_secure_password

  has_many :items
  has_many :sent_offers, :class_name => 'Offer', :foreign_key => 'sender_id'
  has_many :received_offers, :class_name => 'Offer', :foreign_key => 'receiver_id'
end

