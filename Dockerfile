from scratch
add busybox /bin/busybox
run ["/bin/busybox", "mkdir", "/sbin"]
run ["/bin/busybox", "touch", "/dev/console"]
run ["/bin/busybox", "touch", "/dev/null"]
run ["/bin/busybox", "touch", "/dev/ptmx"]
run ["/bin/busybox", "touch", "/dev/random"]
run ["/bin/busybox", "touch", "/dev/stdin"]
run ["/bin/busybox", "touch", "/dev/stdout"]
run ["/bin/busybox", "touch", "/dev/stderr"]
run ["/bin/busybox", "touch", "/dev/tty"]
run ["/bin/busybox", "touch", "/dev/urandom"]
run ["/bin/busybox", "touch", "/dev/zero"]

run ["/bin/busybox", "--install"]

Entrypoint ["/bin/ash"]
