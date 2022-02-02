#!bin/bash

BATCH_SIZE=$3
# Define 95 Different DL Jobs

# LeNet5
JOB_DIR1="/home/ubuntu/workload.py --model LeNet5 --dataset 32"
JOB_DIR2="/home/ubuntu/workload.py --model LeNet5 --dataset 64"
JOB_DIR3="/home/ubuntu/workload.py --model LeNet5 --dataset 128"
JOB_DIR4="/home/ubuntu/workload.py --model LeNet5 --dataset 224"
JOB_DIR5="/home/ubuntu/workload.py --model LeNet5 --dataset 256"

# VGGSmall
JOB_DIR6="/home/ubuntu/workload.py --model VGGSmall --dataset 32"
JOB_DIR7="/home/ubuntu/workload.py --model VGGSmall --dataset 64"
JOB_DIR8="/home/ubuntu/workload.py --model VGGSmall --dataset 128"
JOB_DIR9="/home/ubuntu/workload.py --model VGGSmall --dataset 224"
JOB_DIR10="/home/ubuntu/workload.py --model VGGSmall --dataset 256"

# VGG11
JOB_DIR11="/home/ubuntu/workload.py --model VGG11 --dataset 32"
JOB_DIR12="/home/ubuntu/workload.py --model VGG11 --dataset 64"
JOB_DIR13="/home/ubuntu/workload.py --model VGG11 --dataset 128"
JOB_DIR14="/home/ubuntu/workload.py --model VGG11 --dataset 224"
JOB_DIR15="/home/ubuntu/workload.py --model VGG11 --dataset 256"

# VGG13
JOB_DIR16="/home/ubuntu/workload.py --model VGG13 --dataset 32"
JOB_DIR17="/home/ubuntu/workload.py --model VGG13 --dataset 64"
JOB_DIR18="/home/ubuntu/workload.py --model VGG13 --dataset 128"
JOB_DIR19="/home/ubuntu/workload.py --model VGG13 --dataset 224"
JOB_DIR20="/home/ubuntu/workload.py --model VGG13 --dataset 256"

# VGG16
JOB_DIR21="/home/ubuntu/workload.py --model VGG16 --dataset 32"
JOB_DIR22="/home/ubuntu/workload.py --model VGG16 --dataset 64"
JOB_DIR23="/home/ubuntu/workload.py --model VGG16 --dataset 128"
JOB_DIR24="/home/ubuntu/workload.py --model VGG16 --dataset 224"
JOB_DIR25="/home/ubuntu/workload.py --model VGG16 --dataset 256"

# VGG19
JOB_DIR26="/home/ubuntu/workload.py --model VGG19 --dataset 32"
JOB_DIR27="/home/ubuntu/workload.py --model VGG19 --dataset 64"
JOB_DIR28="/home/ubuntu/workload.py --model VGG19 --dataset 128"
JOB_DIR29="/home/ubuntu/workload.py --model VGG19 --dataset 224"
JOB_DIR30="/home/ubuntu/workload.py --model VGG19 --dataset 256"

# ResNetSmall
JOB_DIR31="/home/ubuntu/workload.py --model ResNetSmall --dataset 32"
JOB_DIR32="/home/ubuntu/workload.py --model ResNetSmall --dataset 64"
JOB_DIR33="/home/ubuntu/workload.py --model ResNetSmall --dataset 128"
JOB_DIR34="/home/ubuntu/workload.py --model ResNetSmall --dataset 224"
JOB_DIR35="/home/ubuntu/workload.py --model ResNetSmall --dataset 256"

# ResNet18
JOB_DIR36="/home/ubuntu/workload.py --model ResNet18 --dataset 32"
JOB_DIR37="/home/ubuntu/workload.py --model ResNet18 --dataset 64"
JOB_DIR38="/home/ubuntu/workload.py --model ResNet18 --dataset 128"
JOB_DIR39="/home/ubuntu/workload.py --model ResNet18 --dataset 224"
JOB_DIR40="/home/ubuntu/workload.py --model ResNet18 --dataset 256"

# ResNet34
JOB_DIR41="/home/ubuntu/workload.py --model ResNet34 --dataset 32"
JOB_DIR42="/home/ubuntu/workload.py --model ResNet34 --dataset 64"
JOB_DIR43="/home/ubuntu/workload.py --model ResNet34 --dataset 128"
JOB_DIR44="/home/ubuntu/workload.py --model ResNet34 --dataset 224"
JOB_DIR45="/home/ubuntu/workload.py --model ResNet34 --dataset 256"

# ResNet50
JOB_DIR46="/home/ubuntu/workload.py --model ResNet50 --dataset 32"
JOB_DIR47="/home/ubuntu/workload.py --model ResNet50 --dataset 64"
JOB_DIR48="/home/ubuntu/workload.py --model ResNet50 --dataset 128"
JOB_DIR49="/home/ubuntu/workload.py --model ResNet50 --dataset 224"
JOB_DIR50="/home/ubuntu/workload.py --model ResNet50 --dataset 256"

# MNIST_CNN
JOB_DIR51="/home/ubuntu/workload.py --model MNIST_CNN --dataset 32"
JOB_DIR52="/home/ubuntu/workload.py --model MNIST_CNN --dataset 64"
JOB_DIR53="/home/ubuntu/workload.py --model MNIST_CNN --dataset 128"
JOB_DIR54="/home/ubuntu/workload.py --model MNIST_CNN --dataset 224"
JOB_DIR55="/home/ubuntu/workload.py --model MNIST_CNN --dataset 256"

# CIFAR10_CNN
JOB_DIR56="/home/ubuntu/workload.py --model CIFAR10_CNN --dataset 32"
JOB_DIR57="/home/ubuntu/workload.py --model CIFAR10_CNN --dataset 64"
JOB_DIR58="/home/ubuntu/workload.py --model CIFAR10_CNN --dataset 128"
JOB_DIR59="/home/ubuntu/workload.py --model CIFAR10_CNN --dataset 224"
JOB_DIR60="/home/ubuntu/workload.py --model CIFAR10_CNN --dataset 256"

# FLOWER_CNN
JOB_DIR61="/home/ubuntu/workload.py --model FLOWER_CNN --dataset 32"
JOB_DIR62="/home/ubuntu/workload.py --model FLOWER_CNN --dataset 64"
JOB_DIR63="/home/ubuntu/workload.py --model FLOWER_CNN --dataset 128"
JOB_DIR64="/home/ubuntu/workload.py --model FLOWER_CNN --dataset 224"
JOB_DIR65="/home/ubuntu/workload.py --model FLOWER_CNN --dataset 256"

# AlexNet
JOB_DIR66="/home/ubuntu/workload.py --model AlexNet --dataset 32"
JOB_DIR67="/home/ubuntu/workload.py --model AlexNet --dataset 64"
JOB_DIR68="/home/ubuntu/workload.py --model AlexNet --dataset 128"
JOB_DIR69="/home/ubuntu/workload.py --model AlexNet --dataset 224"
JOB_DIR70="/home/ubuntu/workload.py --model AlexNet --dataset 256"

# InceptionV3
JOB_DIR71="/home/ubuntu/workload.py --model InceptionV3 --dataset 32"
JOB_DIR72="/home/ubuntu/workload.py --model InceptionV3 --dataset 64"
JOB_DIR73="/home/ubuntu/workload.py --model InceptionV3 --dataset 128"
JOB_DIR74="/home/ubuntu/workload.py --model InceptionV3 --dataset 224"
JOB_DIR75="/home/ubuntu/workload.py --model InceptionV3 --dataset 256"

# InceptionResNetV2
JOB_DIR76="/home/ubuntu/workload.py --model InceptionResNetV2 --dataset 32"
JOB_DIR77="/home/ubuntu/workload.py --model InceptionResNetV2 --dataset 64"
JOB_DIR78="/home/ubuntu/workload.py --model InceptionResNetV2 --dataset 128"
JOB_DIR79="/home/ubuntu/workload.py --model InceptionResNetV2 --dataset 224"
JOB_DIR80="/home/ubuntu/workload.py --model InceptionResNetV2 --dataset 256"

# Xception
JOB_DIR81="/home/ubuntu/workload.py --model Xception --dataset 32"
JOB_DIR82="/home/ubuntu/workload.py --model Xception --dataset 64"
JOB_DIR83="/home/ubuntu/workload.py --model Xception --dataset 128"
JOB_DIR84="/home/ubuntu/workload.py --model Xception --dataset 224"
JOB_DIR85="/home/ubuntu/workload.py --model Xception --dataset 256"

# EfficientNetB0
JOB_DIR86="/home/ubuntu/workload.py --model EfficientNetB0 --dataset 32"
JOB_DIR87="/home/ubuntu/workload.py --model EfficientNetB0 --dataset 64"
JOB_DIR88="/home/ubuntu/workload.py --model EfficientNetB0 --dataset 128"
JOB_DIR89="/home/ubuntu/workload.py --model EfficientNetB0 --dataset 224"
JOB_DIR90="/home/ubuntu/workload.py --model EfficientNetB0 --dataset 256"

# MobileNetV2
JOB_DIR91="/home/ubuntu/workload.py --model MobileNetV2 --dataset 32"
JOB_DIR92="/home/ubuntu/workload.py --model MobileNetV2 --dataset 64"
JOB_DIR93="/home/ubuntu/workload.py --model MobileNetV2 --dataset 128"
JOB_DIR94="/home/ubuntu/workload.py --model MobileNetV2 --dataset 224"
JOB_DIR95="/home/ubuntu/workload.py --model MobileNetV2 --dataset 256"

# Get profile result
sudo -i -u root bash << EOF
python3.7 $JOB_DIR1 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR2 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR3 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR4 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR5 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR6 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR7 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR8 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR9 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR10 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR11 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR12 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR13 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR14 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR15 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR16 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR17 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR18 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR19 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR20 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR21 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR22 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR23 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR24 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR25 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR26 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR27 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR28 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR29 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR30 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR31 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR32 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR33 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR34 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR35 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR36 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR37 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR38 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR39 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR40 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR41 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR42 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR43 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR44 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR45 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR46 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR47 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR48 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR49 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR50 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR51 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR52 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR53 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR54 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR55 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR56 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR57 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR58 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR59 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR60 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR61 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR62 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR63 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR64 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR65 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR66 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR67 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR68 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR69 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR70 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR71 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR72 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR73 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR74 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR75 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR76 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR77 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR78 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR79 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR80 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR81 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR82 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR83 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR84 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR85 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR86 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR87 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR88 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR89 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR90 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR91 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR92 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR93 --batch_size $BATCH_SIZfE
sleep 2
python3.7 $JOB_DIR94 --batch_size $BATCH_SIZE
sleep 2
python3.7 $JOB_DIR95 --batch_size $BATCH_SIZE
sleep 2
EOF
