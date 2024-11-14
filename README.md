# 🎛️ Programmable Bootstrapping Accelerator Binaries 🎛️

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