@fname = 'handling.txt'

def get_user_input
    puts "Enter the name"
    name=gets.chomp
 
   
    contact = nil
    loop do
      puts "Enter the contact number:"
      contact = gets.chomp
      break if contact.match?(/\A\d{12}\z/) # Validation: Only digits/write "+"if no digit_size validation
      puts "Invalid input. Contact number must be numeric."
    end

    hash1={name: name, contact: contact}
end

def generate_resume(data)
    content="Resume\n\n"
    content+="Name: #{data[:name]}\n"
    content += "Contact: #{data[:contact]}"
    # masked_contact = "***" + data[:contact][3..-1]
    content= content.gsub(/Contact:.*/, "Contact: #{"*"*data[:contact].length}")
    # content+="Contact: #{data[:contact]}"
    
end

def update_name(content, new_name)
    updated_content = content.gsub(/Name: .*/, "Name: #{new_name}")
    File.write(@fname, updated_content)
  end

def create_file(content)
    file=File.open(@fname,"w")
    file.puts
    file.puts(content)
    file.close()
    puts "data is sucessfully inserted"
end



def main
    s1=get_user_input # return person details
    s2=generate_resume(s1) #return string
    s3=create_file(s2) #create file

    puts "Do you want to update your name? (Y/N)"
    update_name_choice = gets.chomp.downcase


    if update_name_choice == 'y'
        puts "Enter your updated name:"
        new_name = gets.chomp
        updated_content = update_name(s2, new_name) #update data overall
        puts "Name updated successfully."
    end
end

main