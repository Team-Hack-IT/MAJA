from django.urls import path

from users.views import RegisterView, login_view, profile, refresh_token_view

urlpatterns = [
    path("profile", profile, name="profile"),
    path("login", login_view, name="login"),
    path("refresh_token", refresh_token_view, name="refresh_token"),
    path("register", RegisterView.as_view(), name="register"),
]
