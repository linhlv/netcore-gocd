#!/bin/sh
dotnet pack -o _build --version-suffix "$GO_PIPELINE_LABEL"