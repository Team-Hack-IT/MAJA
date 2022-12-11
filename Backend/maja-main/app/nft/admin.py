from django.contrib import admin

from .models import NFT


class NFTAdmin(admin.ModelAdmin):
    list_display = ["name", "description", "image", "creator"]


admin.site.register(NFT, NFTAdmin)
