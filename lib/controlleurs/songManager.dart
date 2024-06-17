import 'package:audioplayers/audioplayers.dart';

class SongManager {
  static final SongManager _instance = SongManager._internal();

  factory SongManager() {
    return _instance;
  }

  SongManager._internal() {
    initializeAudioPlayer();
  }

  late AudioPlayer _audioPlayer;

  void initializeAudioPlayer() {
    _audioPlayer = AudioPlayer();
    // _audioPlayer.onPlayerStateChanged.listen(_handleStateChange);
  }

  Future<void> playSong(String filename) async {
    // await _audioPlayer.setLoopMode(LoopMode.one);
    await _audioPlayer.play(AssetSource('partition/$filename'));

  }

  // void _handleStateChange(PlayerState state) {
  //   if (state == PlayerState.completed) {
  //     _handleCompletion();
  //   }
  // }

  // void _handleCompletion() {
  //   // Handle the completion event here
  //   print("Song completed");
  // }

  Future<void> pause() async {
    await _audioPlayer.pause();
  }

  Future<void> stop() async { 
    await _audioPlayer.stop();
  }
}