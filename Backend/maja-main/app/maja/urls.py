"""maja URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/4.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.conf import settings
from django.conf.urls.static import static
from django.contrib import admin
from django.urls import include, path
from rest_framework import routers

from creators.views import CreatorViewSet
from nft.views import NFTViewSet
from users.urls import urlpatterns as accounts_urls
from users.views import RegisterView

# Routers provide an easy way of automatically determining the URL conf.
router = routers.DefaultRouter()

urlpatterns = [
    path("", include(router.urls)),
    path("captain/", admin.site.urls),
    path("api-auth/", include("rest_framework.urls", namespace="rest_framework")),
    path("register/", RegisterView.as_view(), name="token_obtain_pair"),
    # creators
    path("creators/", CreatorViewSet.as_view({"get": "list"}), name="creators"),
    path(
        "creators/<int:pk>/",
        CreatorViewSet.as_view({"get": "retrieve"}),
        name="creator",
    ),
    # nft
    path("nft/", NFTViewSet.as_view({"get": "list"}), name="nft"),
    path("nft/<int:pk>/", NFTViewSet.as_view({"get": "retrieve"}), name="nft"),
    # login & sign up
    path("accounts/", include(accounts_urls)),
] + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
