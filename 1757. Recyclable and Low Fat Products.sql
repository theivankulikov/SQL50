-- https://leetcode.com/problems/recyclable-and-low-fat-products/
SELECT product_id from Products WHERE
    low_fats = 'Y' AND
    recyclable = 'Y'