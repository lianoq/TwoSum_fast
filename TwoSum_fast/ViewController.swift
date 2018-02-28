//
//  ViewController.swift
//  TwoSum_fast
//
//  Created by Imac27 on 25/02/2018.
//  Copyright © 2018 LianoQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        var nums = [-3,0,3]
        
        
        var target = 0
        
       
        func twoSum(_ nums: [Int], _ target: Int) -> [Int]{
            
            /*
             
             public int[] twoSum(int[] nums, int target) {
             Map<Integer, Integer> map = new HashMap<>();
             for (int i = 0; i < nums.length; i++) {
             int complement = target - nums[i];
             if (map.containsKey(complement)) {
             return new int[] { map.get(complement), i };
             }
             map.put(nums[i], i);
             }
             throw new IllegalArgumentException("No two sum solution");
             }
             
             
             */
            
           
            
            var finalArray = [Int]() 
                
                var dict: Dictionary<Int,Int> = [:]
           /* print(" --->")
            print(Date().timeIntervalSinceReferenceDate)*/
                for ikey in 0..<nums.count
                {
                    dict[ikey] = nums[ikey]
                }
                for k in 0..<nums.count{
                let complement = target - nums[k]
                   let _ = dict.map { (key,value )  in
                        if key != k && value == complement {finalArray += [key]}
                    return
                        
                    }
           }
            
           return finalArray.sorted()
        }
      print(twoSum(nums, target))
    }
}



