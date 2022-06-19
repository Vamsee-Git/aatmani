#!/bin/bash
echo "$(ls -al)"
echo "$(ls -al | grep ^d)"
echo "$(ls -al| grep ^-)"
