unset DEE_COMMIT_ID
unset DEEPTOOLS_COMMIT_ID
unset SENDNN_COMMIT_ID
unset PYTORCH_COMMIT_ID
unset DEE_COMMIT_REPO
unset DEEPTOOLS_COMMIT_REPO
unset SENDNN_COMMIT_REPO
unset PYTORCH_COMMIT_REPO

echo "=============================================="
cd dee && export DEE_COMMIT_ID=$(git rev-parse --short HEAD) && echo "DEE_COMMIT_ID=$DEE_COMMIT_ID" && export DEE_COMMIT_REPO=$(basename `git rev-parse --show-toplevel`)":"$(git rev-parse --abbrev-ref HEAD) && echo "DEE_COMMIT_REPO=$DEE_COMMIT_REPO"
cd ..
echo "=============================================="
cd deeptools && export DEEPTOOLS_COMMIT_ID=$(git rev-parse --short HEAD) && echo "DEEPTOOLS_COMMIT_ID=$DEEPTOOLS_COMMIT_ID" && export DEEPTOOLS_COMMIT_REPO=$(basename `git rev-parse --show-toplevel`)":"$(git rev-parse --abbrev-ref HEAD) && echo "DEEPTOOLS_COMMIT_REPO=$DEEPTOOLS_COMMIT_REPO"
cd ..
echo "=============================================="
cd sendnn && export SENDNN_COMMIT_ID=$(git rev-parse --short HEAD) && echo "SENDNN_COMMIT_ID=$SENDNN_COMMIT_ID" && export SENDNN_COMMIT_REPO=$(basename `git rev-parse --show-toplevel`)":"$(git rev-parse --abbrev-ref HEAD) && echo "SENDNN_COMMIT_REPO=$SENDNN_COMMIT_REPO"
cd ..
echo "=============================================="
cd pytorch && export PYTORCH_COMMIT_ID=$(git rev-parse --short HEAD) && echo "PYTORCH_COMMIT_ID=$PYTORCH_COMMIT_ID" && export PYTORCH_COMMIT_REPO=$(basename `git rev-parse --show-toplevel`)":"$(git rev-parse --abbrev-ref HEAD) && echo "PYTORCH_COMMIT_REPO=$PYTORCH_COMMIT_REPO"
cd ..
echo "=============================================="
