
# src="${BASH_SOURCE[-1]}"
# src_full=$(realpath "$src")
# src_dir="${src_full%/*}"
# ls "${src_dir}/adm/bin"
# export PATH="${PATH}:${src_dir}/adm/bin"


src_dir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
export PATH="${PATH}:${src_dir}/adm/bin"

