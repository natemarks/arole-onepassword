#!/usr/bin/env bash
aws cloudformation delete-stack --stack-name "test-arole-onepassword"

echo "Waiting for delete-stack to finish"
aws cloudformation wait stack-delete-complete --stack-name "test-arole-onepassword"

echo "Stack deleted: test-arole-onepassword"