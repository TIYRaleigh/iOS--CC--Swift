/*:
![Remote Image](http://photos3.meetupstatic.com/photos/event/9/8/5/7/global_442538999.jpeg)

## Intro to Swift Playgrounds

### Resources

- [The Iron Yard](http://www.theironyard.com)
- [Iron Yard Meetups](http://www.meetup.com/The-Iron-Yard-Raleigh/)
- [Playgrounds via Ray Wenderlich](http://www.raywenderlich.com/115253/swift-2-tutorial-a-quick-start)
- [XCPlaygrounds via NSHipster](http://nshipster.com/xcplayground/)

*/
//: As tradition dictates, any exploration of a new language needs to start with "hello, world"



//: Semi-colons, not required, unless you place multiple instructions on the same line



//: Identifiers, first character A-Z or a-z or _, followed by any of these plus 0-9



let 你好 = "你好世界"
print(你好)

//: Constants are declared with 'let' keyword



//: Variables are declared with 'var' keyword



//: Above values determined implicitly, below shows explicit types



//: Data types in Swift



//: Type safety: once a var's data type is set, it cannot hold a value of any other type



//: Types are never automatically converted



//: String interpolation and concatenation



//: Literals, just a value



//: Operators



//: Collections: Arrays



//: Collections: Dictionaries



//: for loop



//: switch



//: Testing a UIKit component in a playground

//: Testing a UIKit component in a playground
//import UIKit
//
//import XCPlayground
//
//XCPlaygroundPage.currentPage.needsIndefiniteExecution = true
//
//class TestDataSource : NSObject, UITableViewDataSource
//{
//    let sortedCaptains = moreCaptains.sort()
//    
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
//    {
//        return sortedCaptains.count
//    }
//    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
//    {
//        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: nil)
//        
//        let captainsName = sortedCaptains[indexPath.row]
//        cell.textLabel?.text = "\(captainsName)"
//        return cell
//    }
//}
//let testDataSource = TestDataSource()
//let tableView = UITableView(frame: CGRect(x: 0, y: 0, width: 320, height: 320), style: .Plain)
//tableView.dataSource = testDataSource
//tableView.reloadData()
//XCPlaygroundPage.currentPage.liveView = tableView

