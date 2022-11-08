# == Schema Information
#
# Table name: polls
#
#  id         :bigint           not null, primary key
#  user_id    :bigint           not null
#  title      :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Poll < ApplicationRecord
    
end
