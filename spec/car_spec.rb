require './lib/car.rb'

describe Car do
 
        
         it 'check method change color' do
          subject.change_color("blue")
          expect(subject.color).to eq "blue"
        end
        
        let (:driver) {instance_double('driver', name: 'julie') }
        
         it 'check if class has an driver' do 
          subject.new_driver(:driver)
          expect(driver.name).to eq('julie')
        end
      
      end



