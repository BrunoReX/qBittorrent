os2 {
    DEFINES += VERSION=\'\"v2.5.3\"\'
} else {
    DEFINES += VERSION=\\\"v2.5.3\\\"
}
DEFINES += VERSION_MAJOR=2
DEFINES += VERSION_MINOR=5
DEFINES += VERSION_BUGFIX=3

# NORMAL,ALPHA,BETA,RELEASE_CANDIDATE,DEVEL
DEFINES += VERSION_TYPE=NORMAL
