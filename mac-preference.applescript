-- "슬라이드를 4손가락으로" 설정 변경
do shell script "defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerVertSwipeGesture -int 0"
do shell script "defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadFourFingerHorizSwipeGesture -int 2"

-- "드래그를 트랙패드 3손가락으로" 설정 변경
do shell script "defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true"
do shell script "defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true"

-- 변경된 설정을 적용하기 위해 로그아웃 및 로그인 또는 재부팅이 필요합니다.
display dialog "설정이 변경되었습니다. 변경 사항을 적용하려면 로그아웃 및 로그인 또는 재부팅이 필요합니다."
