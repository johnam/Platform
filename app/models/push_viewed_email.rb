# == Schema Information
#
# Table name: push_viewed_emails
#
#  movement_id :integer          not null
#  user_id     :integer          not null
#  push_id     :integer          not null
#  email_id    :integer          not null
#  created_at  :datetime
#

class PushViewedEmail < ActiveRecord::Base
  validates_presence_of :movement_id, :user_id, :push_id, :email_id
end
