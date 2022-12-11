from django.db import models


class Creator(models.Model):
    name = models.CharField(max_length=100, null=True, blank=True)
    website = models.URLField(max_length=100, null=True, blank=True)
    bio = models.TextField(null=True, blank=True)
    twitter = models.CharField(max_length=100, null=True, blank=True)
    instagram = models.CharField(max_length=100, null=True, blank=True)
    tiktok = models.CharField(max_length=100, null=True, blank=True)
    creator_nickname = models.CharField(max_length=100, null=True, blank=True)
    image = models.ImageField(upload_to="images/", null=True, blank=True, max_length=255)
    volume = models.IntegerField(default=0)
    quantity_sold = models.IntegerField(default=0)
    email = models.EmailField(max_length=100, null=True, blank=True)
    created_at = models.DateTimeField(auto_now_add=True, null=True, blank=True)
    updated_at = models.DateTimeField(auto_now=True, null=True, blank=True)
