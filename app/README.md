# AWS DevOps Flask App

A tiny Flask app that displays **AWS DevOps** with a clean, modern interface.

## Quickstart (Local)

```bash
python -m venv .venv
source .venv/bin/activate  # Windows: .venv\Scripts\activate
pip install -r requirements.txt
python app.py
# open http://localhost:5000
```

## Docker

```bash
docker build -t aws-devops-flask:latest .
docker run -it --rm -p 5000:5000 aws-devops-flask:latest
# open http://localhost:5000
```

> Note: This is a Python/Flask app. Node 16 is **not required**. A `package.json` with `engines: { node: 16.x }`
> is included only for environments that expect a Node runtime.
