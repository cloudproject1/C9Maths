class Generate

def self.createquestions()

	#Level :Easy
        var1 = rand(1...10)
        var2 = rand(1...10)

        ques1 = "What is : #{var1} + #{var2} = ?"
        ans1 = var1 + var2
        puts ques1
        puts ans1

	var3 = rand(1...10)
        var4 = rand(1...10)	

        ques2 = "What is : #{var3} - #{var4} = ?"
        ans2 = var3 - var4
        puts ques2
        puts ans2

	var5 = rand(1...10)
        var6 = rand(1...10)

	ques3 = "What is : #{var5} x #{var6} = ?"
        ans3 = var5 * var6
        puts ques3
        puts ans3

	var7 = rand(1...10)
        var8 = rand(1...10)

        ques4 = "What is : #{var7} ÷ #{var8} = ?"
        ans4 = var7 / var8
        puts ques4
        puts ans4

	#Level: Medium
	var1 = rand(10...20)
        var2 = rand(10...20)

        ques5 = "What is : #{var1} + #{var2} = ?"
        ans5 = var1 + var2
        puts ques5
        puts ans5

	var3 = rand(10...20)
        var4 = rand(10...20)	

        ques6 = "What is : #{var3} - #{var4} = ?"
        ans6 = var3 - var4
        puts ques6
        puts ans6

	var5 = rand(10...20)
        var6 = rand(10...20)

	ques7 = "What is : #{var5} x #{var6} = ?"
        ans7 = var5 * var6
        puts ques7
        puts ans7

	
	#Level: Hard
	var1 = rand(100...200)
        var2 = rand(100...200)

        ques8 = "What is : #{var1} + #{var2} = ?"
        ans8 = var1 + var2
        puts ques8
        puts ans8

	var3 = rand(100...200)
        var4 = rand(100...200)	

        ques9 = "What is : #{var3} - #{var4} = ?"
        ans9 = var3 - var4
        puts ques9
        puts ans9

	var5 = rand(100...200)
        var6 = rand(100...200)

	ques10 = "What is : #{var5} x #{var6} = ?"
        ans10 = var5 * var6
        puts ques10
        puts ans10


return ques1, ans1, ques2, ans2, ques3, an63, ques4, ans4, ques5, ans5, ques6, ans6, ques7, ans7, ques8, ans8, ques9, ans9, ques10, ans10

	end 
end

