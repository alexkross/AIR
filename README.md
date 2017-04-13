# AIR
A real-time data stream classification and knowledge generation engine with no dependencies.

Actual (ubiquitous) dependcies are:
- C, Pony-lang;
- libcurl, libzmq, libjson-c;
- Python, Cython;
- IPython/Jupyter is optional for CLI, REPL, debugging and visualization.

The core algorithm is lightweight and optimized enough to be implemented with FPGA/ASIC/SoC in parallel architecture or onto embedded systems.
ZMQ may be replaced with MQTT or RAET. Curl and Json can also be replaced with other interface APIs for autonomous builds.

## Overview
We do simplest thing we can - generate the best knowlege of possible from ingress envent/data streams.
Output (egress) knowledge stream is as compact as thoroughly processed according to the platform capabilities (RAM size, processing power, etc). In other words, you can see this as a lossy data compression black-box allowing interactive pattern composition or customization.
Tasks for data (input and/or output) storage, aggregation, grouping, etc are beyond the scope of this project.

## Current status
Under development.
Commits are not guaranteed to be frequent.

## Feedback
Questions and suggestions are highly welcome. Just drop me an E-Mail.
