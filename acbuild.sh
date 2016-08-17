acbuild begin
acbuild set-name example.com/hello
acbuild copy hello /bin/hello
acbuild set-exec /bin/hello
acbuild write hello-latest-linux-amd64.aci
acbuild end
