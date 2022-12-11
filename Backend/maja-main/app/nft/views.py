from rest_framework import viewsets

from nft.models import NFT
from nft.serializers import NFTSerializer


# NFT View
class NFTViewSet(viewsets.ModelViewSet):
    queryset = NFT.objects.all()
    serializer_class = NFTSerializer
