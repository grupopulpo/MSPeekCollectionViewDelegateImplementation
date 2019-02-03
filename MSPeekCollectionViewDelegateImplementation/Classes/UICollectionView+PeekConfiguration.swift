//
//  UICollectionView+PeekConfiguration.swift
//  MSPeekCollectionViewDelegateImplementation
//
//  Created by Maher Santina on 2/3/19.
//

import UIKit

extension UICollectionView {
    public func configureForPeekingDelegate(scrollDirection: UICollectionViewScrollDirection = .horizontal) {
        self.decelerationRate = UIScrollViewDecelerationRateFast
        self.showsHorizontalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        self.isPagingEnabled = false
        //Keeping this to support older versions
        let layout = collectionViewLayout as! UICollectionViewFlowLayout
        layout.scrollDirection = scrollDirection
    }
}
