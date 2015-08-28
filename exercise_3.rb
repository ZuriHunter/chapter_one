def WordCounter
  def initialize (file_name)
        @file_name = file_name
    end
    
    def count
        puts file_name.split.count
    end
    
    def uniq_count
        puts file_name.split.uniq.count
    end
    
    def frequency
      counter ={}
      file.split.each do |w|
        if counter[w]
          counter[w] = counter[w] +1
        else
          counter[w] = counter[w]
        end
      end
            
    end
end