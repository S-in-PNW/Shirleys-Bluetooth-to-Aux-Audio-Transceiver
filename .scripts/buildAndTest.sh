set -e  # Exit on any command failure

echo "[0/2] Removing previous build files"
rm -rf build

echo "[1/2] Configuring project"
cmake -B build -S .

echo "[2/2] Building project"
cmake --build build