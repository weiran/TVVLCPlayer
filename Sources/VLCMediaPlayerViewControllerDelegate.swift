//
//  VLCMediaPlayerViewControllerDelegate.swift
//  TVVLCPlayer
//
//  Created by Zhang, Weiran on 04/04/2018.
//

@objc public protocol VLCMediaPlayerViewControllerDelegate {
    /**
     * Called whenever the player's state has changed.
     */
    @objc optional func mediaPlayer(_ player: VLCPlayerViewController, stateChanged state: VLCMediaPlayerState)
    
    /**
     * Called whenever the player's time has changed.
     */
    @objc optional func mediaPlayer(_ player: VLCPlayerViewController, timeChanged time: VLCTime)
    
    /**
     * Called whenever the player's title has changed (if any).
     */
    @objc optional func mediaPlayer(_ player: VLCPlayerViewController, titleChanged name: String, duration: Int, isMenu: Bool)
    
    /**
     * Called whenever the player's chapter has changed (if any).
     */
    @objc optional func mediaPlayer(_ player: VLCPlayerViewController, chapterChanged name: String, timeOffset: Int, duration: Int)
}
