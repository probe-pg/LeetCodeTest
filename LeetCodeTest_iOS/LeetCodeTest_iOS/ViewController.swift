//
//  ViewController.swift
//  LeetCodeTest_iOS
//
//  Created by sos1a2a3a on 2019/12/28.
//  Copyright © 2019 lijiarui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test  = LinkedList_876()
        
        let node = ListNode(0)
        node.next = ListNode(1);
        node.next?.next = ListNode(2)
        node.next?.next?.next = ListNode(3)
        node.next?.next?.next?.next = ListNode(4)
        node.next?.next?.next?.next?.next = ListNode(5)
        node.next?.next?.next?.next?.next?.next = ListNode(6)
        var newNode = test.middleNode2(node)
        while newNode != nil {
            print("val:\(newNode!.val) ")
            newNode = newNode?.next;
        }
    }

//     func printNode(_ node: ListNode) -> Void {
//          var headNode = node
//
//
//          while headNode != nil {
//              print("val:\(headNode.val) ")
//              headNode = headNode.next ?? 1;
//          }
//      }

}
