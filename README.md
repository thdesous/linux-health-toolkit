# Linux Health Toolkit

Linux operational diagnostics and health assessment toolkit.

## Overview

Linux Health Toolkit (LHT) is a lightweight Bash-based utility designed to collect and analyze essential Linux system health metrics.

The project provides quick operational visibility into Linux hosts using native operating system tools and minimal external dependencies.

## Features

### System Information

- Hostname
- Operating System
- Kernel Version
- Uptime
- IP Address
- MAC Address
- Default Gateway

### System Metrics

- CPU utilization
- CPU core count
- Load average
- Memory utilization
- Swap utilization
- Disk utilization
- Mounted filesystems

### Processes

- Top CPU-consuming processes
- Top memory-consuming processes

### Network Information

- Primary network interface
- Listening ports

### System Services

- Failed services overview

### Report Information

- Toolkit version
- Report generation timestamp

## Requirements

- Linux
- Bash 4+
- Standard GNU/Linux utilities

## Installation

Clone the repository:

```bash
git clone https://github.com/<username>/linux-health-toolkit.git

cd linux-health-toolkit

chmod +x lht
```

## Usage

Run a full system assessment:

```bash
./lht
```

Show the current version:

```bash
./lht --version
```

Show help:

```bash
./lht --help
```

## Sample Report Sections

The toolkit generates information grouped into the following sections:

- Report Information
- System Information
- System Metrics
  - CPU Metrics
  - Memory Metrics
  - Swap Metrics
  - Disk Metrics
- System Processes
- Network Information
- System Services

## Status

Active development.

Current version: **1.0.0**

## License

MIT