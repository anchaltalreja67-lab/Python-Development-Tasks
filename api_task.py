
import requests

usernames = ["torvalds", "octocat", "gaearon"]

for username in usernames:
    url = f"https://api.github.com/users/{username}"
    response = requests.get(url)

    if response.status_code == 200:
        data = response.json()
        print("Login:", data["login"])
        print("Public Repositories:", data["public_repos"])
        print("----------------------")
    else:
        print("Request failed:", username)
