use Mix.Config
System.put_env("GITHUB_CLIENT_ID", "...")
System.put_env("GITHUB_CLIENT_SECRET", "...")
# config file needs to return config
config :discuss, Discuss.Repo, %{}
