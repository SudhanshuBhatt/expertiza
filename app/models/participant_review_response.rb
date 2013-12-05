class ParticipantReviewResponse < ReviewResponse
  belongs_to :reviewee, :class_name => 'Participant', :foreign_key => 'reviewee_id'
  belongs_to :contributor, :class_name => 'Participant', :foreign_key => 'reviewee_id'

end