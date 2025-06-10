import torch
from models.hovernet import Ho
checkpoint = torch.load("/home/ankan_debnath/hovernet/pretrained/ImageNet-ResNet50-Preact_pytorch.tar", map_location='cpu')
print(checkpoint.keys())
