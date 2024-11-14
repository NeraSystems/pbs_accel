# 🎛️ Programmable Bootstrapping Accelerator Binaries

Welcome to the **Programmable Bootstrapping Accelerator** repository! This repository provides **pre-built binary files** to test a high-performance programmable bootstrapping (PBS) accelerator on **Xilinx U55C FPGA** devices.

> **🚨 Important**: These binaries are provided solely for **testing purposes** and must not be used in production. Unauthorized distribution, reverse engineering, or decoding of these binaries is strictly prohibited.

---

![License](https://img.shields.io/badge/License-Restricted-red.svg)
![Platform](https://img.shields.io/badge/Platform-Xilinx%20U55C%20FPGA-blue.svg)
![XRT Version](https://img.shields.io/badge/XRT%20Version-%3E=2.4.3-green.svg)
![Performance](https://img.shields.io/badge/Performance-1575%20PBS%2Fs-brightgreen.svg)

## 🚀 Key Features

- **High Performance**: Achieves ~1575 programmable bootstraps per second (PBS/S) with multiple compute units.
- **Single Kernel Execution Time**: 15.2 ms
- **Device-Specific**: Optimized exclusively for Xilinx U55C FPGA with XRT version 2.4.3 or later.
- **Strict Usage**: Binaries are for testing only and come with clear usage restrictions.

## 📋 Table of Contents
- [Requirements](#requirements)
- [Getting Started](#getting-started)
- [Running the Binaries](#running-the-binaries)
- [Performance Results](#performance-results)
- [License and Usage Restrictions](#license-and-usage-restrictions)

---

## 🔧 Requirements

To run these binaries, ensure you have:
- **Hardware**: Xilinx U55C FPGA
- **Software**: Xilinx XRT version 2.4.3 or later, sourced in your environment.

## 🚀 Getting Started

### Step 1: Install and Source Xilinx XRT

Before using the binaries, source Xilinx Runtime (XRT) to set up the environment:

```bash
source /opt/xilinx/xrt/setup.sh

```
This command is crucial for ensuring your environment is properly configured to communicate with the FPGA.

### Step 2: Clone the Repository

Clone this repository to your local environment:

```bash
git clone https://github.com/NeraSystems/pbs_accel.git
cd pbs_accel
```
## 🏃 Running the Binaries

Use the ```Makefile``` to run the binaries. Pass the FPGA device number as an argument to the make command.

```
make run DEVICE=<device_number>
```
For example, if your device number is 0, run:

```
make run DEVICE=0
```
Please check your device index by running the following command

```
xbutil examine
```
Make sure to source XRT before running the command.

The ```Makefile``` will initialize the FPGA and execute the binary files on the specified device.

## 📈 Performance Results
The following performance metrics were recorded using the PBS accelerator on **Xilinx U55C FPGA**:

- ⏱️ **Single Kernel Computation Time**: ~15.2 ms
- ⚡ **Throughput with Multiple Compute Units**: ~1575 PBS (Programmable Bootstraps) per second

These performance results highlight the accelerator’s capacity for high-throughput PBS operations, which is essential for applications in homomorphic encryption and secure computing.

## 📜 License and Usage Restrictions

© [Nera Systems INC] 2024. All rights reserved.

By accessing or using these binaries, you agree to abide by the following terms:

- The binaries are provided **for testing purposes only** and may not be used in any production environment.
- Redistribution, modification, or reverse engineering of these binaries is strictly prohibited.
- Unauthorized decoding or repurposing of the binaries is forbidden.

> **Disclaimer**: This repository, including all code and binaries, is provided "as is" without any warranties, express or implied, including but not limited to implied warranties of merchantability or fitness for a particular purpose. The authors or Nera Systems INC assume no liability for any harm, damages, or losses resulting from the use or misuse of these files.

Thank you for respecting the terms of use for these files. For support or inquiries, please contact rami@nera.systems


