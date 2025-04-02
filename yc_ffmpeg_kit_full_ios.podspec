Pod::Spec.new do |s|
  s.name         = "yc_ffmpeg_kit_full_ios"
  s.version      = "6.1"
  s.summary      = "FFmpeg Kit iOS Full Shared Framework"
  s.description  = <<-DESC
    Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, 
    libtheora, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, 
    twolame and vo-amrwbenc libraries enabled.
  DESC
  s.homepage     = "https://github.com/yangchanglol/yc_ffmpeg_kit_full_ios"
  s.license      = { :type => "LGPL-3.0", :file => "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE" }
  s.authors      = { "ARTHENICA" => "yangchanglol@126.com" }
  s.platform     = :ios, "12.1"
  s.requires_arc = true

  s.libraries = ["z", "bz2", "c++", "iconv"]

  s.source = { :git => "https://github.com/yangchanglol/yc_ffmpeg_kit_full_ios.git", :tag => "6.1" }

  s.ios.frameworks = ["AudioToolbox", "AVFoundation", "CoreMedia", "VideoToolbox"]
  s.ios.vendored_frameworks = [
    "Frameworks/ffmpegkit.xcframework",
    "Frameworks/libavcodec.xcframework",
    "Frameworks/libavdevice.xcframework",
    "Frameworks/libavfilter.xcframework",
    "Frameworks/libavformat.xcframework",
    "Frameworks/libavutil.xcframework",
    "Frameworks/libswresample.xcframework",
    "Frameworks/libswscale.xcframework"
  ]
end
