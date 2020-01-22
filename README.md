# PlaySilentMusicInBackgroundMode
iOS播放无声音乐达到后台保活的目的 兼容iOS13

请在plist文件中添加音频后台模式
	<key>UIBackgroundModes</key>
	<array>
		<string>audio</string>
	</array>


使用方法:
- (void)sceneWillEnterForeground:(UIScene *)scene {
    //[[FJDeepSleepPreventer sharedInstance] start];
    [[FJDeepSleepPreventerPlus sharedInstance]stop];
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
    //[[FJDeepSleepPreventer sharedInstance] start];
    [[FJDeepSleepPreventerPlus sharedInstance]start];
}

FJDeepSleepPreventer原理:
  持续循环播放无声音乐达到后台保活

FJDeepSleepPreventerPlus原理:
  通过不断 播放一次无声音乐+申请BackgroundTask达到后台保活的效果(相对省电)
