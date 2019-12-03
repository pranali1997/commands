#!/bin/bash

ps elf | awk '{print $3"    "$4"    "$13$14}'
