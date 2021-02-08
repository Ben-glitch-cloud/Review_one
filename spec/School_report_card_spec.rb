require 'School_report_card' 

describe SchoolReport do
    it 'should return a report card' do
        expect(SchoolReport).to eq("Green: 3")
    end
end