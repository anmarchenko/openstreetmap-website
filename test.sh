#!/bin/bash
bundle add datadog-ci --path /app/vendor/datadog-ci-rb && bundle update && bundle exec rails test:all
