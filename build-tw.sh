echo "Installing qt through brew..."
brew install qt

echo "Installing sdl through brew..."
brew install sdl

echo "Installing cmake through brew..."
brew install cmake

echo "Pulling the latest tw2 from github..."
git clone https://github.com/zrax/tworld.git

cd tworld
mkdir build
cd build

echo "Building tile world..."
cmake ..
make

make install