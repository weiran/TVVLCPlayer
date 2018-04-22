//
//  VLCMediaPlayerViewControllerDelegate.swift
//  TVVLCPlayer
//
//  Created by Zhang, Weiran on 04/04/2018.
//

public protocol VLCMediaPlayerViewControllerDelegate {
    /**
     * Called whenever the player's state has changed.
     */
    func mediaPlayerStateChanged(state: VLCMediaPlayerState)
    
    /**
     * Called whenever the player's time has changed.
     */
    func mediaPlayerTimeChanged(time: VLCTime)
    
    /**
     * Called whenever the player's title has changed (if any).
     */
    func mediaPlayerTitleChanged(name: String, duration: Int, isMenu: Bool)
    
    /**
     * Called whenever the player's chapter has changed (if any).
     */
    func mediaPlayerChapterChanged(name: String, timeOffset: Int, duration: Int)
}

extension VLCMediaPlayerViewControllerDelegate {
    func mediaPlayerStateChanged(state: VLCMediaPlayerState) {}
    func mediaPlayerTimeChanged(state: VLCMediaPlayerState) {}
    func mediaPlayerTitleChanged(state: VLCMediaPlayerState) {}
    func mediaPlayerChapterChanged(state: VLCMediaPlayerState) {}
}
