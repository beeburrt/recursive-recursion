callStack = [] # Explicit call stack, holds "frame objects"
callStack.push({ returnAddr: "start", number: 5 }) # "Call" the "facorial() function"
returnValue = nil

while callStack.length > 0
  # The body of the "factorial() function":
  number = callStack[-1][:number] # Set number parameter
  returnAddr = callStack[-1][:returnAddr]

  if returnAddr == "start"
    if number == 1
      # BASE CASE
      returnValue = 1
      callStack.pop # "Return" from "function call"
      next
    else
      # RECURSIVE CASE
      callStack[-1][:returnAddr] = "after recursive call"
      # "Call" the "factorial() function":
      callStack.push({ returnAddr: "start", number: number - 1 })
      next
    end
  elsif returnAddr == "after recursive call"
    returnValue = number * returnValue
    callStack.pop # "Return from function call"
    next
  end
end

puts returnValue # => 120
