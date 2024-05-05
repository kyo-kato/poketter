FLUTTER := fvm flutter
DART := fvm dart

pub-get:
	${FLUTTER} pub get

run-app-icon:
	${DART} run flutter_launcher_icons

build-runner:
	${DART} pub run build_runner build --delete-conflicting-outputs

build-apk-dev:
	${FLUTTER} build apk --dart-define-from-file=dart_define/dev.env

build-apk:
	${FLUTTER} build apk --dart-define-from-file=dart_define/prod.env

build-ipa-dev:
	${FLUTTER} build ipa --dart-define-from-file=dart_define/dev.env

build-ipa:
	${FLUTTER} build ipa --dart-define-from-file=dart_define/prod.env

build-ipa-dev-ns:
	${FLUTTER} build ipa --no-codesign --dart-define-from-file=dart_define/dev.env

build-ipa-ns:
	${FLUTTER} build ipa --no-codesign --dart-define-from-file=dart_define/prod.env
