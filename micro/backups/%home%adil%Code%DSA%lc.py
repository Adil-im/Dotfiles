def merge(self, nums1: list[int], m: int, nums2: list[int], n: int) -> None:
    for i  in range(1,len(nums1)):
        nums1.append(nums2.pop(i))
        print(nums1)

print(merge([1,2,3,0],3,[2,5,6],3))
