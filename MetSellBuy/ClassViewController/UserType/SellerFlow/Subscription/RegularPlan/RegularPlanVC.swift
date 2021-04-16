//
//  PlanViewController.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import UIKit

class RegularPlanVC: UIViewController {
    @IBOutlet weak var planCollectionView: UICollectionView!
    @IBOutlet weak var pageController: UIPageControl!
    
//    let pageControl: UIPageControl = {
//        let pc = UIPageControl()
//
//        pc.numberOfPages = 3
//        pc.currentPage = 0
//        pc.translatesAutoresizingMaskIntoConstraints = false
//
//        return pc
//    }()
    
    let regular = ["Carfax","Upload Maximum 5 Photos","Year, make, model, Odometer","Drive, VIN, Transmission"]
    let plus = ["Carfax","Upload Maximum 5 Photos","Drive, VIN, Transmission"]
    let VIP = ["Carfax","Upload Maximum 5 Photos","Year, make, model, Odometer"]
    override func viewDidLoad() {
        super.viewDidLoad()
        pageController.currentPage = 0
        pageController.translatesAutoresizingMaskIntoConstraints = false
    
    }
    @IBAction func purchaseButton(_ sender: Any) {
        
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "BubbleTabBarController") as! BubbleTabBarController
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
}

extension RegularPlanVC: UICollectionViewDelegate, UICollectionViewDataSource,UICollectionViewDelegateFlowLayout,UITableViewDelegate, UITableViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = planCollectionView.dequeueReusableCell(withReuseIdentifier: "PlanCollectionViewCell", for: indexPath) as! PlanCollectionViewCell
                
                switch indexPath.item {
                case 0:
                    cell.planType.text = "Regular"
                    break
                case 1:
                    cell.planType.text = "Plus"
                    break
                case 2:
                    cell.planType.text = "VIP"
                default:
                    print("")
                }
        cell.planTableview.delegate = self
        cell.planTableview.dataSource = self
                return cell
    }
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let scrollPos = scrollView.contentOffset.x / view.frame.width
            pageController.currentPage = Int(scrollPos)

    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
            return 0
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
            //For entire screen size
//            let screenSize = UIScreen.main.bounds.size
//            return screenSize
            //If you want to fit the size with the size of ViewController use bellow
//            let viewControllerSize = self.view.frame.size
//            return viewControllerSize

            // Even you can set the cell to uicollectionview size
            let cvRect = collectionView.frame
            return CGSize(width: cvRect.width, height: cvRect.height)


        }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if pageController.currentPage == 0  {
            return regular.count
        }
       else if pageController.currentPage == 1{
            return plus.count
        }else{
            return VIP.count
        }

        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlansTableViewCell", for: indexPath) as! PlansTableViewCell
        

        switch pageController.currentPage {
        case 0:
            cell.serviceName.text = regular[indexPath.row]
            
        case 1:
            cell.serviceName.text = plus[indexPath.row]
            
        case 2:
            cell.serviceName.text = VIP[indexPath.row]
            break
        default:
            print("a")
        }
//
        return cell
    }
    
}
