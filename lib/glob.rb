def glob()
    arr = Dir.glob("*")
    output = ""
    i = 0
    while i < arr.length
        if arr[i] != "lib.rb" && arr[i] != "glob.rb"
            output << ('require_relative "' + arr[i] + '"' + "\n")
        end
        i += 1
    end
    File.write("lib.rb", output)
end

puts glob()