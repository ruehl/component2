#!/bin/bash -e
# Arg1: path to the output directory to put built artifacts into
# Arg2: any configuration tag(s) to use during build
# Arg3: the DS device identifier to build for
OUTPUT=$1
CONFIG=$2
DEVICE=$3

echo "Building Component No. 2"
echo "#!/bin/bash" > $OUTPUT/bin.sh
echo "echo 'Hello World from Component No. 2 on device $DEVICE using config tag $CONFIG'" >> $OUTPUT/bin.sh
chmod +x $OUTPUT/bin.sh
