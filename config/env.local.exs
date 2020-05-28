use Mix.Config
System.put_env("GITHUB_CLIENT_ID", "ee64f091a2c96be5a306")
System.put_env("GITHUB_CLIENT_SECRET", "b737868f4ff23a9b253539fddd4779a0a6c8058f")
# config file needs to return config
config :discuss, Discuss.Repo, %{}
