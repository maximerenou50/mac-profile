#!/bin/bash

# That script is meant to initialise my macbook configuration
[[ ! -s ${HOME}/.bashrc ]] && ln -s ${HOME}/src/maximerenou50/mac-profile/.bashrc ${HOME}/.bashrc
[[ ! -s ${HOME}/.bash_profile ]] && ln -s ${HOME}/src/maximerenou50/mac-profile/.bash_profile ${HOME}/.bash_profile
[[ ! -s ${HOME}/.bash_alias ]] && ln -s ${HOME}/src/maximerenou50/mac-profile/.bash_alias ${HOME}/.bash_alias
[[ ! -s ${HOME}/.gitconfig ]] && ln -s ${HOME}/src/maximerenou50/mac-profile/.gitconfig ${HOME}/.gitconfig
