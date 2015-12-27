Q = require('q')

class Http
  @download: (url, dst_fname)->
    deferred = Q.defer()
    ft = new FileTransfer()
    console.log("About to start transfer", url);
    ft.download(url, dst_fname, ((entry)->
      console.log("File downloaded successfully")
      deferred.resolve()
    ), ((err)->
      console.log("Could not download file", err)
      deferred.reject(err)
    ))
    deferred.promise