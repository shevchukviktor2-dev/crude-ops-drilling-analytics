#!/bin/bash
echo "🚀 Deploying project infrastructure..."

# 1. Deploy the Workflow DAG (using the YAML configuration)
databricks jobs create --file 01_infra/workflow_dag.yaml

# 2. Deploy the AI/BI Dashboard
databricks dashboards create --json-file "Drilling Operations Overview.lvdash.json"