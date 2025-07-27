String Calculator TDD Kata

Creates a simple String calculator:

Input: a string of comma-separated numbers

Output: an integer, sum of the numbers

Examples:

Input: “”, Output: 0
Input: “1”, Output: 1
Input: “1,5”, Output: 6

When supplied empty string "" output is 0
When supplied "1" output is 1
When supplied "1, 5" output is 6
When supplied "//;\n1;2" removed all specials and output will be 3
When supplied "1, -2, 3" raises an error for a negative number -2
When supplied "1, -2, -5, 3" raises an error for a negative number -2, -5

puts StringCalculator.add("")
puts StringCalculator.add("1")
puts StringCalculator.add("1, 5")
puts StringCalculator.add("//;\n1;2")
puts StringCalculator.add("1, -2, 3")
puts StringCalculator.add("1, -2, -5, 3")

clone this repo

cd incubyte-assessment
ruby string_calculator.rb

<img width="1920" height="1080" alt="Screenshot from 2025-07-27 22-34-27" src="https://github.com/user-attachments/assets/dfb75bd9-d80f-4cee-a177-c589e40a1fb5" />
<img width="1920" height="1080" alt="Screenshot from 2025-07-27 22-33-53" src="https://github.com/user-attachments/assets/87482dbd-0d60-4f63-bb07-098456f161ef" />
<img width="1920" height="1080" alt="Screenshot from 2025-07-27 22-33-44" src="https://github.com/user-attachments/assets/bd3941c6-8b1e-44e8-a75b-9e20cffa18e5" />
<img width="1817" height="385" alt="Screenshot from 2025-07-27 22-33-20" src="https://github.com/user-attachments/assets/b0b06156-5437-4cab-b6e7-d76abc87711f" />
<img width="1817" height="385" alt="Screenshot from 2025-07-27 22-23-03" src="https://github.com/user-attachments/assets/13de8396-357c-49b8-9e6d-f55c1176cfa0" />
<img width="1820" height="207" alt="Screenshot from 2025-07-27 21-47-18" src="https://github.com/user-attachments/assets/8da311c1-2e84-4208-834d-238863468c63" />
<img width="1578" height="247" alt="Screenshot from 2025-07-27 21-00-08" src="https://github.com/user-attachments/assets/623176a7-9e6e-41aa-a8c0-64a82fde6091" />
<img width="1776" height="354" alt="Screenshot from 2025-07-27 20-22-35" src="https://github.com/user-attachments/assets/bbf1a6e3-4028-4544-90dd-84337daee086" />
<img width="1776" height="354" alt="Screenshot from 2025-07-27 19-53-36" src="https://github.com/user-attachments/assets/4c4b6dab-ba55-4ffc-b59f-19077d9c8079" />
<img width="1613" height="936" alt="Screenshot from 2025-07-27 19-52-19" src="https://github.com/user-attachments/assets/2c6d52ea-799e-490f-83bd-4587a06134b0" />
<img width="1613" height="936" alt="Screenshot from 2025-07-27 19-52-13" src="https://github.com/user-attachments/assets/83fc1175-742d-47d2-9453-070c53d31fa8" />

