FLUTTER := fvm flutter
DART := fvm dart

pub-get:
	${FLUTTER} pub get

build-runner:
	${DART} pub run build_runner build --delete-conflicting-outputs

build-apk:
	${FLUTTER} build apk

build-ipa:
	${FLUTTER} build ipa

build-ipa-ns:
	${FLUTTER} build ipa --no-codesign
