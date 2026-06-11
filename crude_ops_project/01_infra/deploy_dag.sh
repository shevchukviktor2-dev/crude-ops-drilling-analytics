#!/bin/bash
echo "🚀 Deploying Databricks DAG..."

# Run the API command using the JSON file in the same directory
databricks jobs create --json-file 01_infra/workflow_dag.json