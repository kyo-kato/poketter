FLUTTER := fvm flutter
DART := fvm dart

pub-get:
	${FLUTTER} pub get

run-app-icon:
	${DART} run flutter_launcher_icons

build-runner:
	${DART} pub run build_runner build --delete-conflicting-outputs

apk-dev:
	${FLUTTER} build apk --dart-define-from-file=dart_define/dev.env

apk:
	${FLUTTER} build apk --dart-define-from-file=dart_define/prod.env

aab-dev:
	${FLUTTER} build appbundle --dart-define-from-file=dart_define/dev.env

aab:
	${FLUTTER} build appbundle --dart-define-from-file=dart_define/prod.env

ipa-dev:
	${FLUTTER} build ipa --dart-define-from-file=dart_define/dev.env --export-options-plist ios/dev/ExportOptions.plist

ipa:
	${FLUTTER} build ipa --dart-define-from-file=dart_define/prod.env --export-options-plist ios/prod/ExportOptions.plist
