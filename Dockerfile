FROM sentry:9.0-onbuild

RUN pip install git+https://github.com/duerlatter/sentry-dingding.git
