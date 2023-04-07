import functions_framework
from flask import redirect


@functions_framework.http
def gh_redirect(request):
    return redirect("https://github.com/ohad24", code=301)
