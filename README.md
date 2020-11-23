2048-android
============

This project is a fork on https://github.com/uberspot/2048, whose README is mostly copied from it. The purpose of the changes from that base project is just to simplify it so we just have directly the game without any initial changelog page.

This is the Android port of the 2048 game made by Gabriele Cirulli https://github.com/gabrielecirulli/2048
It's nothing fancy; just a WebView that loads the locally stored html files of the original game.
I just wanted to make it instantly playable without internet (the app doesn't require any permissions), and with
a quick access icon for my smartphone.

## Building

If you want to build from source, just do

    git clone --recursive https://github.com/uberspot/2048-android.git
    cd 2048-android
    git submodule update --init --recursive
    ./gradlew build

### With Android Studio

1. Follow first three lines of Building directions.
2. In Android Studio selection "Open an existing Android Studio Project"
3. When prompted, add the VCS root.

## License

2048-android is licensed under the [MIT license](https://github.com/jrodgut-sg/2048-android/blob/master/LICENSE).
