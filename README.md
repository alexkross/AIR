# AIR
A real-time data stream classification and knowledge generation engine with no dependencies.

Actual (ubiquitous) dependcies are:
- C, Pony-lang;
- libcurl, libzmq, libjson-c;
- Python, Cython, IPython/Jupyter are optional for CLI, REPL, debugging and visualization.

The core algorithm is lightweight and optimized enough to be implemented with FPGA/ASIC/SoC in parallel architecture or onto embedded systems.
ZMQ may be replaced with MQTT or RAET. Curl and Json can also be replaced with other interface APIs for autonomous builds.

## Overview
The system should do the simplest thing it can - generate the best knowlege of possible from ingress envent/data streams and try to produce predictive models.
Output (egress) knowledge stream is as compact as thoroughly processed according to the platform capabilities (RAM size, processing power, etc). In other words, you can see this as a lossy data compression black-box that tries to guess future events, supporting interactive pattern composition or customization.
Tasks for data (input and/or output) storage, aggregation, grouping, etc are beyond the scope of this project.

## Application
Currently my focus is on a Cisco ACI (Application Centric Infrastructure, aka APIC or Cisco SDN) deployment for FinTech.

## Current status
Under development.
Commits might be sporadic.

## Feedback
Questions and suggestions are highly welcome. Just drop me an E-Mail.
