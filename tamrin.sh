# create test.sh
echo "#!/bin/bash" > test.sh
echo "echo 'Running simple test...'" >> test.sh
echo "if [ -f test.txt ]; then" >> test.sh
echo "  echo '✅ test.txt exists!'" >> test.sh
echo "else" >> test.sh
echo "  echo '⚠️ test.txt is missing!'" >> test.sh
echo "  exit 1" >> test.sh
echo "fi" >> test.sh
chmod +x test.sh

