# frozen_string_literal: true

require 'code_basics'

CodeBasics.execute!(__dir__) do |stdout|
  assert { stdout == "Hello, World!\nHello, World!\nHello, World!" }
end
