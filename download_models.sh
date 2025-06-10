#!/bin/bash

mkdir -p ./pretrained

gdown --id 1SbSArI3KOOWHxRlxnjchO7_MbWzB4lNR -O ./pretrained/hovernet_fast_pannuke_type_tf2pytorch.tar
gdown --id 1KntZge40tAHgyXmHYVqZZ5d2p_4Qr2l5 -O ./pretrained/ImageNet-ResNet50-Preact_pytorch.tar
gdown --id 13qkxDqv7CUqxN-l5CpeFVmc24mDw6CeV -O ./pretrained/hovernet_fast_monusac_type_tf2pytorch.tar
gdown --id 1FtoTDDnuZShZmQujjaFSLVJLD5sAh2_P -O ./pretrained/hovernet_original_consep_type_tf2pytorch.tar
