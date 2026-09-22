# Linux Health Toolkit

Linux operational diagnostics and health assessment toolkit.

## Overview

Linux Health Toolkit (LHT) is a lightweight Bash-based utility designed to collect and analyze essential Linux system health metrics.

The project provides quick operational visibility into Linux hosts using native operating system tools and minimal external dependencies.

## Features

### Report Information

- Toolkit version
- Report generation timestamp

### System Information

- Hostname
- Operating System
- Kernel Version
- Uptime
- IP Address
- MAC Address
- Default Gateway

### System Metrics

#### CPU Metrics

- CPU utilization
- CPU core count
- Load average

#### Memory Metrics

- Memory utilization
- Swap utilization

#### Disk Metrics

- Disk utilization
- Mounted filesystems overview

### System Processes

- Top CPU-consuming processes
- Top memory-consuming processes

### Network Information

- Primary network interface
- Listening ports

### System Services

- Failed services overview

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

Show version information:

```bash
./lht --version
```

Show help:

```bash
./lht --help
```

## Development

Run lint checks:

```bash
./scripts/lint.sh
```

Run smoke tests:

```bash
./scripts/smoke-test.sh
```

Execute all pre-commit checks:

```bash
pre-commit run --all-files
```

## Continuous Integration

The project includes:

- GitHub Actions
- Bash syntax validation
- ShellCheck validation
- Smoke tests
- Pre-commit integration

## Project Structure

```text
linux-health-toolkit/
│
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── scripts/
│   ├── lint.sh
│   └── smoke-test.sh
│
├── lht
├── README.md
├── LICENSE
└── .pre-commit-config.yaml
```

## Status

Current Version: **1.0.0**

## License

MIT