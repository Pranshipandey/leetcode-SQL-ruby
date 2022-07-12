# @param {Integer[]} nums
# @return {Integer}
def max_sub_array(nums)
    maxSub = nums[0]
    cursum = 0
    
    for n in nums.each do
         if cursum < 0 then
                cursum = 0
                cursum += n
        maxSub = [maxSub, cursum].max
        p maxSub
         end
