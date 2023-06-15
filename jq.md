JQ Cheatsheet
# Basics
* `jq '.'` : Prints the entire JSON document.
* `jq '.key'` : Extracts the value of the specified key from the JSON document.
* `jq '.key1.key2'` : Extracts the value of nested keys.
* `jq '.[]'` : Iterates over each element of an array.

# Filtering
* ` jq '.key | <filter_expression>'` : Applies a filter expression to the value of a key.
* ` jq '.[] | <filter_expression>'` : Applies a filter expression to each element of an array.
* ` jq 'select(<condition>)'` : Filters JSON objects based on a condition.
  
# Output Formatting
* ` jq '.key'` : Prints the value of the specified key.
* ` jq '.key1, .key2'` : Prints the values of multiple keys.
* ` jq '.key1 // .key2'` : Prints the value of the first non-null key.
* ` jq '.key?'` : Prints the value of the key if it exists, otherwise null.
  
# Arrays
* ` jq 'length'` : Returns the length of an array.
* ` jq '.[]'` : Iterates over each element of an array.
* ` jq 'map(<expression>)'` : Applies an expression to each element of an array and returns a new array.
* ` jq 'map(.key)'` : Extracts the values of a specific key from each element of an array.
  
# Conditionals
* ` jq 'if <condition> then <expression> else <expression> end'` : Executes different expressions based on a condition.
* ` jq 'if <condition> then empty else <expression> end'` : Skips further processing if a condition is met.
  
# Advanced Operations
* ` jq 'keys'` : Returns an array of all keys in an object.
* ` jq 'keys_unsorted'` : Returns an array of all keys in an object without sorting.
* ` jq 'to_entries'` : Converts an object into an array of key-value pairs.
* ` jq 'from_entries'` : Converts an array of key-value pairs into an object.
* ` jq 'tostring'` : Converts the input to a string representation.
* ` jq 'tonumber'` : Converts the input to a number representation.
  
# Variables and Functions
* ` jq 'variable = <expression>'` : Assigns a value to a variable.
* ` jq 'def <function_name>(<parameters>) <expression> end'` : Defines a function.
* ` jq '<function_name>(<arguments>)'` : Invokes a function.
  
# Example Usage
* ` curl https://api.example.com/data | jq '.key'` : Applies jq to the JSON response from the URL and extracts the value of .key.
* ` cat data.json | jq 'length'` : Reads a JSON file and returns the length of the top-level array.
* ` echo '{"name": "John", "age": 30}' | jq 'keys'` : Prints the keys of the JSON object.
Remember to replace data.json and .key with your own JSON file path and desired key path.

This cheat sheet covers some of the commonly used jq features. For more advanced usage and in-depth information, refer to the official jq documentation: https://stedolan.github.io/jq/manual/.
