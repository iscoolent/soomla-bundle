if( CMAKE_SYSTEM_NAME STREQUAL "Android" )
  set( TARGET_ANDROID 1 )
  set( TARGET_IOS 0 )
elseif( IOS_SDK_VERSION )
  set( TARGET_ANDROID 0 )
  set( TARGET_IOS 1 )
endif()
