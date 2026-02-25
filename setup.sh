#!/bin/bash
echo "Setting up git templates..."
cp -r git-templates ~/.git-templates
git config --global init.templateDir ~/.git-templates
echo "✅ Done"
