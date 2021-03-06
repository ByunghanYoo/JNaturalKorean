//
//  ViewController.swift
//  JNaturalKorean
//
//  Created by Trillione on 2016. 3. 2..
//  Copyright © 2016년 Trillione. All rights reserved.
//

import UIKit
import JNaturalKorean

class ViewController: UIViewController {
  
  @IBOutlet weak var testTextView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    testTextView.text = "주격조사\n\n"
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_이_가_with("그 사람")) 주인입니다.\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_이_가_with("그 여자")) 전 여친 입니다.\n")
    
    testTextView.text.appendContentsOf("\n목적격조사\n\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_을_를_with("3개의 문장")) 외워야 합니다.\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_을_를_with("12개의 단어")) 외워야 합니다.\n")
    
    testTextView.text.appendContentsOf("\n보조사\n\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_은_는_with("그 사람")) 프로그래머입니다.\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_은_는_with("그 여자")) 이뻐요.\n")
    
    testTextView.text.appendContentsOf("\n호격조사\n\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_아_야_with("이 세상"))!\n")
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_아_야_with("이 여자"))!\n\n\n")
    
    testTextView.text.appendContentsOf("\(JNaturalKorean.get_으로_로_with("오늘")) 부터 \(JNaturalKorean.get_이_가_with("100일")) 지났습니다.\n")
    
    testTextView.text.appendContentsOf("\n\n==== String+JNaturalKorean ====\n\n")
    
    testTextView.text.appendContentsOf("주격조사\n\n")
    testTextView.text.appendContentsOf("\("그 사람".이_가) 주인입니다.\n")
    testTextView.text.appendContentsOf("\("그 여자".이_가) 전 여친 입니다.\n")
    
    testTextView.text.appendContentsOf("\n목적격조사\n\n")
    testTextView.text.appendContentsOf("\("3개의 문장".을_를) 외워야 합니다.\n")
    testTextView.text.appendContentsOf("\("12개의 단어".을_를) 외워야 합니다.\n")
    
    testTextView.text.appendContentsOf("\n보조사\n\n")
    testTextView.text.appendContentsOf("\("그 사람".은_는) 프로그래머입니다.\n")
    testTextView.text.appendContentsOf("\("그 여자".은_는) 이뻐요.\n")
    
    testTextView.text.appendContentsOf("\n호격조사\n\n")
    testTextView.text.appendContentsOf("\("이 세상".아_야)!\n")
    testTextView.text.appendContentsOf("\("이 여자".아_야)!\n\n\n")
    
    testTextView.text.appendContentsOf("\("그 여자".와_과) 함께\n")
    testTextView.text.appendContentsOf("\("그 사람".와_과) 함께\n\n\n")
    
    testTextView.text.appendContentsOf("\("오늘".으로_로) 부터 \("100일".이_가) 지났습니다.\n")
    
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
}

