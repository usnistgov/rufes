ARG BASE_IMAGE=rufes-evaluation/2022
FROM ${BASE_IMAGE}
RUN pip install awscli docker
ENTRYPOINT [ "bash", "s3_wrapper.sh" ]