import UIKit

//var bookCollection = ["Tool of Titans", "Rework", "Your Move"]
//
//bookCollection[0]
//
//bookCollection.append("My New Book")
//
//bookCollection.count
//
//var bookCollectionDict = ["1328683788": "Tool of Titans", "0307463745": "Rework", "1612060919": "Authority"]
//
//for (key, value) in bookCollectionDict {
//    print("ISBN: \(key)")
//    print("Title: \(value)")
//}

var meaning: String?
var emojiDict = ["👻": "ghost", "💩": "poop", "😠": "angry"]

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))

containerView.backgroundColor = UIColor.orange



var wordToLookup = "👻"
meaning = emojiDict[wordToLookup]
//print(meaning)

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white

containerView.addSubview(meaningLabel)


//wordToLookup = "😠"
//meaning = emojiDict[wordToLookup]
//
//if let tempMeaning = meaning {
//    print(tempMeaning)
//}
//
//
//var title: String?
//title = "iOS Developer"
//
//if let tempTitle = title{
//    var _ = "Your job is " + tempTitle
//}

