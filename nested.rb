def hopper
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
 		}
    
  # CODE HERE
  programmer_hash[:grace_hopper]
  
end

def alan_kay_is_known_for
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
     
  # What combination of keys would you use to return the value of the :known_for key of :alan_kay?
  # CODE HERE
  programmer_hash[:alan_kay][:known_for]   
end

def dennis_ritchies_language
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  # CODE HERE
  programmer_hash[:dennis_ritchie][:languages].first
end

def adding_matz
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  # add the following information to the top level of programmer_hash
  # KEY
  # :yukihiro_matsumoto
  # VALUE
  # {:known_for => "Ruby", :languages => ["LISP, C"]}
  # CODE HERE  
  programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP, C"]}
  programmer_hash
end

def changing_alan
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  
  # change what Alan Kay is :known_for to "GUI"
  # CODE HERE
  programmer_hash[:alan_kay][:known_for] = "GUI"
  programmer_hash
end

def adding_to_dennis
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  programmer_hash[:dennis_ritchie][:languages] = ["C", "Assembly"]
  programmer_hash
  # adds 'Assembly' to Dennis Ritchie's languages
  # CODE HERE
  
end