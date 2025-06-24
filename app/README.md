# RN Performance App

This project demonstrates a simple React Native application configured with the [Reassure](https://github.com/callstack/reassure) performance regression tool and Danger integration.

## Available scripts

- `npm run start` - start metro server
- `npm run android` / `npm run ios` - run the app on a device or emulator
- `npm run reassure` - run Reassure locally
- `../reassure-tests.sh` - run the full baseline comparison used in CI

## GitHub Actions

The workflow `.github/workflows/performance.yml` executes `reassure-tests.sh` and then runs Danger to comment on pull requests.
