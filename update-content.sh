# install python requirements
python3 -m pip install -r requirements.txt

# install dotnet
./dotnet-install.sh

# install dotnet interactive tooling
dotnet tool install -g Microsoft.dotnet-interactive

# install dotnet jupyter kernels
dotnet interactive jupyter install
