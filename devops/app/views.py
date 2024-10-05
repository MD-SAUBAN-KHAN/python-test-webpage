from django.shortcuts import render

# Create your views here.
def devops_page(request):
    return render(request, 'app/devops.html')