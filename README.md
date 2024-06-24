# CSS Shared resources

## Features

MVP features

- [ ] Teacher can create lessons
- [ ] Teacher can create quizzes
- [ ] Teacher can see grades
- [ ] Teacher can create student accounts
- [ ] ~~Teacher can see student progress~~
- [ ] Students can see lessons
- [ ] Students can take quizzes
- [ ] Students can see own grades

---

For now:

- [x] Create users for now using the student app (css-app).
- [ ] Manually create data in the firestore for the lessons and quizzes.
  - [ ] Create a way to create lessons and quizzes in the admin app (css-admin).
  - [ ] Create a way to see the grades in the admin app (css-admin).
  - [ ] Create a way to see the grades in the student app (css-app).

## Getting started

Project folders should be structured as follows:

```folder
/css-app
/css-admin
/css-shared
```

## Usage

All the shared resources are in the `css-shared` folder. The shared resources are:

- Models
- Utilities
- Themes
- Constants
- Components

Note: I was sharing the services and repositories before but I realized that it's not a good idea to share them because they are tightly coupled.

## Additional information

- The firebase emulators is at the css-app folder and can be run with `firebase emulators:start` or using the tasks.
- This uses firebase auth, firestore and storage. Should monitor the usage of these services to avoid costs especially the storage and firestore calls in the item analysis.
