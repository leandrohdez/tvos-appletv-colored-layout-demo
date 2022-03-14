# tvOS TV 

tvOS is an exciting, but mostly unexplored, platform in the Apple ecosystem for outside developers. 

tvOS is the operating system used by Apple TV to deliver immersive and rich contents, media, games, apps to users through the living room. As developers, we can use many existing Apple technologies such as UIKit, CoreData, CloudKit, and Metal to create anything from utility apps, media streaming, and high performance 3D games. It also supports many new technologies such as 4K HDR10, Dolby Vision, and Dolby Atmos to deliver the best video and audio experience.

### tvOS Colored Layout simple demo

![tvOS TV](tvos-demo.gif)

tvOS uses Siri Remote as the main input for users. With the touchpad, we can use gestures such as swipe, tap, and clicking to navigate through the operating system. It also has built-in accelerometer and gyroscope that can be used to built an interactive control for games.

Focus is used as the focal point when users navigate through each UI element using the remote. When element is in focus, it will be highlighted so users won't get lost when navigating through the contents. When designing app for tvOS, we need to really consider what elements are focusable.

Apps need to be immersive and maximizing the horizontal edge to edge space of the TV. As users will be interacting with the TV in distance, the UI elements such as Text and Button should be legible and large enough. You can learn more about the design guidelines from Apple HIG website on Apple TV.

We can leverage SwiftUI to build user interface for tvOS. The declarative, composable, and reactive paradigms of SwiftUI enables us to build dynamic user interface rapidly. Using SwiftUI, we can learn once and apply our knowledge to build user interfaces for any devices.

In this example I have built a very very very simple project. 
