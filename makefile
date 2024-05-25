FLUTTER := fvm flutter
DART := fvm dart

# firebase 
firestore-deploy:
	firebase deploy --only firestore:rules

# lint

format:
	find ./lib ./test -name "*.dart" ! -name "*.*g.dart" ! -name "*.freezed.dart" | xargs ${DART} format

format-check:
	find ./lib ./test -name "*.dart" ! -name "*.*g.dart" ! -name "*.freezed.dart" | xargs ${DART} format -o none --set-exit-if-changed

analyze:
	${FLUTTER} analyze

fix:
	${DART} fix --apply

# build
pub-get:
	${FLUTTER} pub get

run-app-icon:
	${DART} run flutter_launcher_icons

build-runner:
	${DART} pub run build_runner build --delete-conflicting-outputs

# release
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
