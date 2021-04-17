//
//  AddCarDetailVC.swift
//  MetSellBuy
//
//  Created by vishal_singh on 16/04/21.
//

import UIKit
import BSImagePicker
import Photos

class AddCarDetailVC: UIViewController,UICollectionViewDelegate, UICollectionViewDataSource, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
   
    @IBOutlet var popupView: UIView!
    
    @IBOutlet weak var imagesColeection: UICollectionView!
    var selectedImage = UIImage()
    var SelectedAssets = [PHAsset]()
    var photoArray = [UIImage]()
    override func viewDidLoad() {
        super.viewDidLoad()
        popupView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
    }
    @IBAction func submitButton(_ sender: Any) {
        
        view.addSubview(popupView)
    }
    @IBAction func dismissPopUp(_ sender: Any) {
        popupView.removeFromSuperview()
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "MyCarsViewController") as! MyCarsViewController
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
         let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ImagePickerCollectionViewCell", for: indexPath) as! ImagePickerCollectionViewCell
      
        cell.selectedImages.image = selectedImage
        
        return cell
 
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
      
        let imagePickerController = UIImagePickerController()
               imagePickerController.delegate = self
               let actionSheet = UIAlertController(title: "Photo source", message: "Choose a source", preferredStyle: .actionSheet)
               actionSheet.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action:UIAlertAction) in
                  
               }))
               actionSheet.addAction(UIAlertAction(title: "Photo Library", style: .default, handler: { (action:UIAlertAction) in
                   imagePickerController.sourceType = .photoLibrary
                   self.present(imagePickerController, animated: true, completion: nil)
               }))
               actionSheet.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
               self.present(actionSheet, animated: true, completion: nil)
        }
    private func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        if let image = info[UIImagePickerController.InfoKey.originalImage.rawValue] as? UIImage{
              
            selectedImage =  image
               self.imagesColeection.reloadData()
          
           }else{
             
               print("Something went wrong")
           }
           picker.dismiss(animated: true, completion: nil)
       }
       func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
           picker.dismiss(animated: true, completion: nil)
       }
    }

//extension AddCarDetailVC{
//
//    func convertAssetToImages() -> Void {
//
//        if SelectedAssets.count != 0{
//
//            for i in 0..<SelectedAssets.count{
//
//                let manager = PHImageManager.default()
//                let option = PHImageRequestOptions()
//
//                var thumbnail = UIImage()
//
//                option.isSynchronous = true
//
//                manager.requestImage(for: SelectedAssets[i], targetSize: CGSize(width: 200, height: 200), contentMode: .aspectFill, options: option, resultHandler: {(result,info) -> Void in
//                    thumbnail = result!
//                })
//
//                let data = thumbnail.jpegData(compressionQuality: 0.7)
//                let newImage = UIImage(data: data!)
//                self.photoArray.append(newImage! as UIImage)
//
//            }
//
////            cell.animationImages = self.photoArray
////            self.imageView.animationDuration = 3.0
////            self.imageView.startAnimating()
//        }
//
//    }
//
//
//}
