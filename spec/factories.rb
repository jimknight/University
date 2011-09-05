FactoryGirl.define do
  factory :course do |f|
    f.sequence(:title) {|n| "Course #{n}" }
    f.details 'lorem ipsum'
  end

  factory :note do |f|
    f.sequence(:title) {|n| "Note #{n}" }
    f.details 'lorem ipsum'
  end
end