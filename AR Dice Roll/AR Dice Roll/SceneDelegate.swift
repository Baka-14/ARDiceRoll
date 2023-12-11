import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this function to set up and join the UIWindow {window} to the given UIWindowScene {scene}, if desired.
        // The `window} property will be initialised and associated to the scene automatically if you are using a storyboard.
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as soon as the scene enters the background or its session is discarded, meaning that it is being released by the system at this point.
        // Release any resources related to this scene which are intended to be recreated when the scene connects again.
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Triggered when the scene transitions from an idle to an animated state.
        // Use this function to resume any jobs that were left unfinished or halted during the scene's inactivity.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        //When the scene transitions from an active to an inactive state, this call is made.
        // Temporary disruptions (like an incoming phone call) might be the cause of this.
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
       // Called when the background scene gives way to the foreground.
       // To reverse the modifications done when entering the background, use this technique.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
       // Called when the front and the background of the scene changes.
       // Makes use of this technique to retain sufficient scene-specific state information, 
       //free up common resources, and save enough data to return the scene to its original state.
    }


}

