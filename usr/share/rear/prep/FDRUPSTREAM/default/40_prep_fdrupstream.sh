#
# prepare stuff for FDRUPSTREAM
#

COPY_AS_IS=( "${COPY_AS_IS[@]}" "${COPY_AS_IS_FDRUPSTREAM[@]}" "${FDRUPSTREAM_INSTALL_PATH}" )
COPY_AS_IS_EXCLUDE=( "${COPY_AS_IS_EXCLUDE[@]}" "${COPY_AS_IS_EXCLUDE_FDRUPSTREAM[@]}" "${FDRUPSTREAM_INSTALL_PATH}/usserver" )
CHECK_CONFIG_FILES=( "${CHECK_CONFIG_FILES[@]}" "${CHECK_CONFIG_FILES_FDRUPSTREAM[@]}" )
PROGS=( "${PROGS[@]}" "${PROGS_FDRUPSTREAM[@]}" col )