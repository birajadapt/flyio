## Fly Logs (-> [URL](https://fly-metrics.net/d/fly-logs/fly-logs?orgId=909495&var-app=voice-bot&from=now-2d&to=now))

Logs from my Fly.io app (sorted by time, recent first)

As you can see in the logs, there were quite a few error after we deployed the app using `fly launch` command, which were resolved automatically somehow. I'm not sure what exactly happened, but it seems like the app was able to start up after some errors. And it took like 2 minutes to start up. Is there a way to bring the cold start time down?

```
2025-01-09 10:58:57.278	
INFO:     Uvicorn running on http://0.0.0.0:8080 (Press CTRL+C to quit)
2025-01-09 10:58:57.204	
INFO:     Application startup complete.
2025-01-09 10:58:57.201	
INFO:     Waiting for application startup.
2025-01-09 10:58:57.201	
INFO:     Started server process [327]
2025-01-09 10:58:56.077	
2025-01-09 05:28:56 INFO Local server detected. Use http://localhost:8080/ as Function URL.
2025-01-09 10:58:54.164	
2025-01-09 05:28:54 INFO Loading variables from .env file...
2025-01-09 10:58:54.164	
>>>>>>>>>>> birajlog files in current directory ['.env', 'pyproject.toml', 'voice_bot.py', 'poetry.lock']
2025-01-09 10:57:38.880	
[PR04] could not find a good candidate within 21 attempts at load balancing
2025-01-09 10:57:34.875	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:57:33.838	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:57:23.518	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:57:23.435	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:51.918	
warn("Couldn't find ffmpeg or avconv - defaulting to ffmpeg, but may not work", RuntimeWarning)
2025-01-09 10:56:51.918	
/root/.cache/pypoetry/virtualenvs/non-package-mode-VA82Wl8V-py3.11/lib/python3.11/site-packages/pydub/utils.py:170: RuntimeWarning: Couldn't find ffmpeg or avconv - defaulting to ffmpeg, but may not work
2025-01-09 10:56:43.039	
warn("Couldn't find ffmpeg or avconv - defaulting to ffmpeg, but may not work", RuntimeWarning)
2025-01-09 10:56:43.039	
/root/.cache/pypoetry/virtualenvs/non-package-mode-VA82Wl8V-py3.11/lib/python3.11/site-packages/pydub/utils.py:170: RuntimeWarning: Couldn't find ffmpeg or avconv - defaulting to ffmpeg, but may not work
2025-01-09 10:56:39.919	
[PR04] could not find a good candidate within 21 attempts at load balancing
2025-01-09 10:56:33.915	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:32.878	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:23.360	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:22.157	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:17.197	
[PR04] could not find a good candidate within 21 attempts at load balancing
2025-01-09 10:56:13.195	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:12.078	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:01.678	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:56:01.515	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:55:56.676	
[PR04] could not find a good candidate within 21 attempts at load balancing
2025-01-09 10:55:55.675	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:55:54.638	
[PC01] instance refused connection. is your app listening on 0.0.0.0:8080? make sure it is not only listening on 127.0.0.1 (hint: look at your startup logs, servers often print the address they are listening on)
2025-01-09 10:55:53.858	
Machine started in 17.589s
2025-01-09 10:55:52.796	
2025/01/09 05:25:52 INFO SSH listening listen_address=[fdaa:c:df74:a7b:177:c411:91eb:2]:22 dns_server=[fdaa::3]:53
2025-01-09 10:55:52.606	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:52.605	
Starting machine
2025-01-09 10:55:51.684	
Machine started in 20.475s
2025-01-09 10:55:51.606	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:51.604	
Starting machine
2025-01-09 10:55:49.598	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:49.597	
Starting machine
2025-01-09 10:55:49.274	
 INFO [fly api proxy] listening at /.fly/api
2025-01-09 10:55:48.954	
 INFO Preparing to run: `poetry run python voice_bot.py` as root
2025-01-09 10:55:48.599	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:48.597	
Starting machine
2025-01-09 10:55:46.591	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:46.590	
Starting machine
2025-01-09 10:55:46.315	
 INFO Starting init (commit: 1df1d0a0)...
2025-01-09 10:55:45.839	
2025/01/09 05:25:45 INFO SSH listening listen_address=[fdaa:c:df74:a7b:176:5683:fd38:2]:22 dns_server=[fdaa::3]:53
2025-01-09 10:55:45.591	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:45.590	
Starting machine


2025-01-09 10:55:43.637	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:43.636	
Starting machine
2025-01-09 10:55:43.198	
 INFO [fly api proxy] listening at /.fly/api
2025-01-09 10:55:43.039	
 INFO Preparing to run: `poetry run python voice_bot.py` as root
2025-01-09 10:55:42.691	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:42.690	
Starting machine
2025-01-09 10:55:41.496	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:41.495	
Starting machine
2025-01-09 10:55:41.358	
[PM01] machines API returned an error: "machine still attempting to start"
2025-01-09 10:55:41.356	
Starting machine
2025-01-09 10:55:41.224	
[PM03] could not wake up machine due to a timeout requesting from the machines API
2025-01-09 10:55:40.719	
 INFO Starting init (commit: 1df1d0a0)...
2025-01-09 10:55:36.956	
2025-01-09T05:25:36.956004583 [01JGX0784A0PK5EMXRJSZM0HY7:main] Running Firecracker v1.7.0
2025-01-09 10:55:36.223	
Starting machine
2025-01-09 10:55:36.203	
[PM03] could not wake up machine due to a timeout requesting from the machines API
2025-01-09 10:55:31.758	
2025-01-09T05:25:31.758567170 [01JGX06X189RCQVA6JGZBFPPQP:main] Running Firecracker v1.7.0
2025-01-09 10:55:31.203	
Starting machine
```

## Deploy command

```
fly deploy --org sahil-manocha-115
```