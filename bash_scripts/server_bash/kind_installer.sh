curl -fsSL https://kind.sigs.k8s.io/dl/v0.25.0/kind-linux-amd64 -o ./kind
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
echo " "
echo " "
echo " "
echo " "
echo "chacking that kind is installed"
kind --version --client


