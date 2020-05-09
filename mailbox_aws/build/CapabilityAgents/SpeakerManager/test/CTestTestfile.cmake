# CMake generated Testfile for 
# Source directory: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/test
# Build directory: /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ChannelVolumeManagerTest.test_createTest "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_createTest")
add_test(ChannelVolumeManagerTest.test_startDuckingCallAttenuatesVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_startDuckingCallAttenuatesVolume")
add_test(ChannelVolumeManagerTest.test_stopDuckingCallRestoresVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_stopDuckingCallRestoresVolume")
add_test(ChannelVolumeManagerTest.test_getSpeakerSettingsReturnsUnduckedVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_getSpeakerSettingsReturnsUnduckedVolume")
add_test(ChannelVolumeManagerTest.test_volumeIsRestoredToLatestUnduckedVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_volumeIsRestoredToLatestUnduckedVolume")
add_test(ChannelVolumeManagerTest.test_startDuckingWhenAlreadyDucked "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_startDuckingWhenAlreadyDucked")
add_test(ChannelVolumeManagerTest.test_stopDuckingWhenAlreadyUnducked "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest" "--gtest_filter=ChannelVolumeManagerTest.test_stopDuckingWhenAlreadyUnducked")
add_test(SpeakerManagerTest.test_nullContextManager "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullContextManager")
add_test(SpeakerManagerTest.test_nullMessageSender "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullMessageSender")
add_test(SpeakerManagerTest.test_nullExceptionSender "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullExceptionSender")
add_test(SpeakerManagerTest.test_noChannelVolumeInterfaces "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_noChannelVolumeInterfaces")
add_test(SpeakerManagerTest.test_contextManagerSetStateConstructor "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_contextManagerSetStateConstructor")
add_test(SpeakerManagerTest.test_setVolumeUnderBounds "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeUnderBounds")
add_test(SpeakerManagerTest.test_setVolumeOverBounds "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeOverBounds")
add_test(SpeakerManagerTest.test_adjustVolumeUnderBounds "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeUnderBounds")
add_test(SpeakerManagerTest.test_adjustVolumeOverBounds "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeOverBounds")
add_test(SpeakerManagerTest.test_setVolumeOutOfSync "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeOutOfSync")
add_test(SpeakerManagerTest.test_adjustVolumeOutOfSync "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeOutOfSync")
add_test(SpeakerManagerTest.test_eventNotSentWhenAdjustVolumeUnchanged "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_eventNotSentWhenAdjustVolumeUnchanged")
add_test(SpeakerManagerTest.test_eventNotSentWhenSetVolumeUnchanged "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_eventNotSentWhenSetVolumeUnchanged")
add_test(SpeakerManagerTest.test_setMuteOutOfSync "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setMuteOutOfSync")
add_test(SpeakerManagerTest.test_getSpeakerSettingsSpeakersOutOfSync "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_getSpeakerSettingsSpeakersOutOfSync")
add_test(SpeakerManagerTest.test_getConfiguration "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_getConfiguration")
add_test(SpeakerManagerTest.test_addNullObserver "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_addNullObserver")
add_test(SpeakerManagerTest.test_removeSpeakerManagerObserver "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_removeSpeakerManagerObserver")
add_test(SpeakerManagerTest.test_removeNullObserver "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_removeNullObserver")
add_test(SpeakerManagerTest.test_retryAndApplySettingsForSetVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_retryAndApplySettingsForSetVolume")
add_test(SpeakerManagerTest.test_retryAndApplySettingsForAdjustVolume "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_retryAndApplySettingsForAdjustVolume")
add_test(SpeakerManagerTest.test_retryAndApplySettingsForSetMute "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_retryAndApplySettingsForSetMute")
add_test(SpeakerManagerTest.test_setMaximumVolumeLimit "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setMaximumVolumeLimit")
add_test(SpeakerManagerTest.testSetMaximumVolumeLimitWhileVolumeIsHigher "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetMaximumVolumeLimitWhileVolumeIsHigher")
add_test(SpeakerManagerTest.testAVSSetVolumeHigherThanLimit "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testAVSSetVolumeHigherThanLimit")
add_test(SpeakerManagerTest.testSetMaximumVolumeLimitWithInvalidValue "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetMaximumVolumeLimitWithInvalidValue")
add_test(*/SpeakerManagerTest.test_setVolume/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolume/*")
add_test(*/SpeakerManagerTest.test_adjustVolume/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_adjustVolume/*")
add_test(*/SpeakerManagerTest.test_setMute/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setMute/*")
add_test(*/SpeakerManagerTest.test_getSpeakerSettings/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_getSpeakerSettings/*")
add_test(*/SpeakerManagerTest.test_setVolumeDirective/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolumeDirective/*")
add_test(*/SpeakerManagerTest.test_adjustVolumeDirective/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_adjustVolumeDirective/*")
add_test(*/SpeakerManagerTest.test_setMuteDirective/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setMuteDirective/*")
add_test(*/SpeakerManagerTest.test_setVolumeDirectiveWhenMuted/* "/home/pi/mailbox/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolumeDirectiveWhenMuted/*")