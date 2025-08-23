# list of all recipes
help:
    @just -f {{ justfile() }} --list --unsorted

# dev
dev:
    hugo server --logLevel debug --disableFastRender -p 1313
