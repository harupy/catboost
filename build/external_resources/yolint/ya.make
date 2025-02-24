RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for yolint)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT
    sbr:2173008408 FOR DARWIN-ARM64
    sbr:2173008408 FOR DARWIN
    sbr:2173008867 FOR LINUX
    sbr:2173008640 FOR WIN32
)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT_NEXT
    sbr:2173008408 FOR DARWIN-ARM64
    sbr:2173008408 FOR DARWIN
    sbr:2173008867 FOR LINUX
    sbr:2173008640 FOR WIN32
)

END()
