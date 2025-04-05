# Changelog

All notable changes to this project will be documented in this file.

## [2.0.0] - (Apr 4, 2025)

##### Changed
- **Dockerfile**: Switched to using the official `python:3` base image instead of `debian:stable` for easier management of Python and `pip`.
- **Dependencies**: Installed system dependencies (`tesseract-ocr`, `ghostscript`, `libjpeg-dev`, `zlib1g-dev`) for better compatibility with Pillow and Tesseract OCR.
- **Optimized Image**: Removed `python3-pip` installation step as it's pre-installed in the official `python:3` image, reducing complexity.
- **Improved Build**: Added a clean-up step to remove unnecessary apt cache to reduce image size.
- **Python Dependencies**: Upgraded `pip` to the latest version and used `pip install --no-cache-dir` for installing Python packages to reduce the final image size.

##### Fixed
- **Docker Build Failure**: Resolved previous errors related to installing Python dependencies (`pip` installation issues) by using a Python-specific base image.

## [1.0.0] - (Jul, 11, 2022)

Initial Release. 


<!--
These Markdown anchors provide a link to the diff for each release. They should be
updated any time a new release is cut.
-->
[2.0.0]: /v2.0.0
[1.0.0]: /v1.0.0
