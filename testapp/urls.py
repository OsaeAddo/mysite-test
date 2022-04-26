from unicodedata import name
from django.shortcuts import path
from .views import home

urlpatterns = [
    path('', home, name="home")
]