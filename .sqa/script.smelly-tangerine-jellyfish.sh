(
cd github.com/3dbionotes-community/3DBIONOTES &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)