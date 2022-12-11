from django.contrib import admin

from .models import Creator


class CreatorAdmin(admin.ModelAdmin):
    list_display = [
        "name",
        "website",
        "bio",
        "twitter",
        "instagram",
        "tiktok",
        "creator_nickname",
        "image",
        "volume",
        "quantity_sold",
    ]


admin.site.register(Creator, CreatorAdmin)
