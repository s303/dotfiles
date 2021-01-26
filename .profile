FLAGS_PATHS="/usr/local/opt/zlib /usr/local/opt/readline /usr/local/opt/openssl@1.1 /usr/local/opt/libffi /usr/local/opt/xz"

for FLAGS_PATH in $FLAGS_PATHS; do
	if [ -d $FLAGS_PATH ]; then
		export LDFLAGS="${LDFLAGS} -L${FLAGS_PATH}/lib"
		export CPPFLAGS="${CPPFLAGS} -I${FLAGS_PATH}/include"
		export CFLAGS="${CFLAGS} -I${FLAGS_PATH}/include"
	fi
done
