# AIR

A real-time data stream classification and knowledge generation engine with no dependencies.

Actual (ubiquitous) dependcies are:
- C, Pony-lang;
- libcurl, libzmq, libjson-c;
- Python, Cython, IPython/Jupyter are optional for CLI, REPL, debugging and visualization.

The core algorithm is lightweight and optimized enough to be implemented with FPGA/ASIC/SoC in parallel architecture or onto embedded systems as well as in globally distributed cloud platform, FaaS or SaaS.
ZMQ may be replaced with MQTT or RAET. Curl and Json can also be replaced with other interface APIs for autonomous builds.

## Overview

The Engine should do the smallest thing it aimed at - generate the best knowlege of possible from ingress event/data streams and try to produce predictive models.
Output (egress) knowledge stream is as compact as thoroughly processed according to the platform capabilities (RAM size, processing power, etc). In other words, you can see this as a lossy data compression black-box that tries to guess future events, supporting interactive pattern composition or customization.
Tasks for data (input and/or output) storage, aggregation, grouping, etc are beyond the scope of this project. They have a wide range of solutions for these, search in the GitHub.

## Application

Currently my focus is on a Cisco ACI (Application Centric Infrastructure, aka APIC or Cisco SDN) deployment for FinTech.

Assumed ingress steams on source from 3-rd on are (in order of importance):
- Audit;
- Faults;
- Events;
- Subscribed MOs;
- Atomic counters;
- NetFlow (huge, optional).

Note:
  Fabric configuration and sufficient subset of MIT is consumed by the engine at the boot phase on stream 1. User-provided corrections are fed on streams 1-2. See the diagram for the overal view.

## Scalability

Although one solid powerful engine is expected to perform better than a bunch of aggregated smaller ones it is possible to treat an egress flow as an ingress one and feed it to the higher engine in N-to-1 directed graph topology provided that the metadata (almost static) is properly replicated.

On the other hand by cascading the engines in such a way the more conscious reasoning may be achieved on the top node with less demands on resources.

Outlined here topology is not the only possible, moreover the Egress stream may be as simple as serial bitwise flow or rather complicated for the case when interactiveness are reqiured (e.g. the subject is a human).

## Current status

Under development.
Commits might be sporadic.

## Feedback and contribution

Questions and suggestions are highly welcome. Just drop me an E-Mail.

A contribution of any kind may support this development. I would greatly appreciate it.
