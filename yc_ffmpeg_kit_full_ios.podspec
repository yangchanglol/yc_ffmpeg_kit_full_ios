{
  "name": "yc_ffmpeg_kit_full_ios",
  "version": "6.0",
  "summary": "FFmpeg Kit iOS Full Shared Framework",
  "description": "Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, libtheora, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, twolame and vo-amrwbenc libraries enabled.",
  "homepage": "https://github.com/arthenica/ffmpeg-kit",
  "authors": {
    "ARTHENICA": "open-source@arthenica.com"
  },
  "license": {
    "type": "LGPL-3.0",
    "file": "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE"
  },
  "platforms": {
    "ios": "12.1"
  },
  "requires_arc": true,
  "libraries": [
    "z",
    "bz2",
    "c++",
    "iconv"
  ],
  "source": {
    "http": "https://github.com/yangchanglol/yc_ffmpeg_kit_full_ios.git"
  },
  "ios": {
    "frameworks": [
      "AudioToolbox",
      "AVFoundation",
      "CoreMedia",
      "VideoToolbox"
    ],
    "vendored_frameworks": [
      "ffmpegkit.xcframework",
      "libavcodec.xcframework",
      "libavdevice.xcframework",
      "libavfilter.xcframework",
      "libavformat.xcframework",
      "libavutil.xcframework",
      "libswresample.xcframework",
      "libswscale.xcframework"
    ]
  }
}
