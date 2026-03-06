FROM python:3.13.11-slim

COPY --from=ghcr.io/astral-sh/uv:latest /uv /bin/

Copy pyproject.toml .python-version uv.lock ./
workdir /code
ENV PATH="/app/.venv/bin:$PATH"


run uv sync --locked

Copy ingest_data.py .

Entrypoint ["uv", "run", "python", "ingest_data.py"]