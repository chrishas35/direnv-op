use_oprc() {
	[[ -f .env-op ]] || return 0
	direnv_load op run --env-file .env-op --no-masking -- direnv dump
}

watch_file .env-op

# vim: set filetype=sh :
