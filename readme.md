# qordova-http

A [Q](https://github.com/kriskowal/q)-enabled HTTP for Cordova. Easier to use than [cordova-plugin-file-transfer](https://github.com/apache/cordova-plugin-file-transfer).

# Installation

`cordova plugin add cordova-plugin-file-transfer`

`npm install quordova-file`

# Usage

## download(url, dst\_fname)

Download a file to a destination file name.

```
Http.download(url, dst\_fname)
.then(function() {
  console.log('file downloaded');
})
.fail(function() {
  console.log('file could not be downloaded');
});
```
