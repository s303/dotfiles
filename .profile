FLAGS_PATHS="/usr/local/opt/zlib /usr/local/opt/readline /usr/local/opt/openssl@1.1 /usr/local/opt/libffi"

for FLAGS_PATH in $FLAGS_PATHS; do
	if [ -d $FLAGS_PATH ]; then
		export LDFLAGS="-L$FLAGS_PATH/lib $LDFLAGS"
		export CPPFLAGS="-I$FLAGS_PATH/include $CPPFLAGS"
	fi
done
