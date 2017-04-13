# AIR
A real-time data stream classification and knowledge generation engine with no dependencies.

Actual (ubiquitous) dependcies are:
- Pony-lang;
- libcurl, libzmq, libjson-c;
- Python/Cython;
- IPython/Jupyter is optional for CLI, REPL, debugging and visualization.

The core algorithm is lightweight enough to be implemented with FPGA/ASIC/SoC in parallel architecture or onto embedded systems. ZMQ may be replaced with MQTT or RAET. Curl and Json can also be replaced with other interface APIs for autonomous builds.
