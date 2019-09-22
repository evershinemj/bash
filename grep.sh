# recursive grep
grep -r <pattern> <directory>

# note that | as `or` is ERE(extended regexp) syntax
ls | grep -i -v 'michael\|owl\|杰伦\|俊杰\|五月天' | less
ls | egrep -i -v 'michael|owl|杰伦|俊杰|五月天' | less
ls | grep -E -i -v 'michael|owl|杰伦|俊杰|五月天' | less
