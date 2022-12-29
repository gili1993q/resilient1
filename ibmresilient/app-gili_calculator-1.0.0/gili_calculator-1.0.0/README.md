# gili sum&multi

## Table of Contents
- [Release Notes](#release-notes)
- [Overview](#overview)
  - [Key Features](#key-features)
- [Requirements](#requirements)
  - [SOAR platform](#soar-platform)
  - [Cloud Pak for Security](#cloud-pak-for-security)
  - [Proxy Server](#proxy-server)
  - [Python Environment](#python-environment)
- [Installation](#installation)
  - [Install](#install)
  - [App Configuration](#app-configuration)
- [Function - gili: multi](#function---gili-multi)
- [Function - gili: sum](#function---gili-sum)
- [Rules](#rules)
- [Troubleshooting & Support](#troubleshooting--support)

---

## Overview

This app take 2 numbers and sum them or multiple them.

This app take 2 numbers and sum them or multiple them.


## Requirements
This app supports the IBM Security QRadar SOAR Platform and the IBM Security QRadar SOAR for IBM Cloud Pak for Security.

### SOAR platform
The SOAR platform supports two app deployment mechanisms, Edge Gateway (formerly App Host) and integration server.

If deploying to a SOAR platform with an Edge Gateway, the requirements are:
* SOAR platform >= `46.0.8131`.
* The app is in a container-based format (available from the AppExchange as a `zip` file).

If deploying to a SOAR platform with an integration server, the requirements are:
* SOAR platform >= `46.0.8131`.
* The app is in the older integration format (available from the AppExchange as a `zip` file which contains a `tar.gz` file).
* Integration server is running `resilient-circuits>=47.1.0`.

The following SOAR platform guides provide additional information: 
* _Edge Gateway Deployment Guide_ or _App Host Deployment Guide_: provides installation, configuration, and troubleshooting information, including proxy server settings. 
* _Integration Server Guide_: provides installation, configuration, and troubleshooting information, including proxy server settings.
* _System Administrator Guide_: provides the procedure to install, configure and deploy apps. 



### Proxy Server
The app does support a proxy server.

### Python Environment
Python 3.6 and Python 3.9 are supported.
Additional package dependencies may exist for each of these packages:
* resilient-circuits>=47.1.0


---

## Installation

### Install
## Installation (App Host)
With App Host, all the run-time components are pre-built. Perform the following steps to install and configure:
* In Resilient navigate to **Adiminstrator Settings > Apps**
* Click the Install button and select the downloaded `app-gili_calculator.zip`. This will install the associated customizations.
* Once installed, navigate to the app's Configuration tab and edit the app.config file updating the `[resilient]` section as necessary and updating the `[gili_calculator]` section as necessary.
---

## Installation (Integration Server)
* Copy the `.zip` to your Integration Server and SSH into it.
* **Unzip** the package:
  ```
  $ unzip app-gili_calculator-x.x.x.zip
  ```
* **Change Directory** into the unzipped directory:
  ```
  $ cd app-gili_calculator-x.x.x
  ```
* **Install** the package:
  ```
  $ pip install gili_calculator-x.x.x.tar.gz
  ```
* Import the **configurations** into your app.config file:
  ```
  $ resilient-circuits config -u -l gili_calculator
  ```
* Import the fn_urlhaus **customizations** into the Resilient platform:
  ```
  $ resilient-circuits customize -y -l gili_calculator



---

## Function - gili: multi
multiple 2 given numbers

<details><summary>Inputs:</summary>
<p>

| Name | Type | Required | Example | Tooltip |
| ---- | :--: | :------: | ------- | ------- |
| `a` | `number` | No | `-` | - |
| `b` | `number` | No | `-` | - |

</p>
</details>

<details><summary>Outputs:</summary>
<p>


</p>
</details>

<details><summary>Example Pre-Process Script:</summary>
<p>

```python
inputs.a = rule.properties.a
inputs.b = rule.properties.b
```

</p>
</details>

<details><summary>Example Post-Process Script:</summary>
<p>

```python
incident.addNote(str(results.content['content']))
```

</p>
</details>

---
## Function - gili: sum
add 2 numbers.

<details><summary>Inputs:</summary>
<p>

| Name | Type | Required | Example | Tooltip |
| ---- | :--: | :------: | ------- | ------- |
| `a` | `number` | No | `-` | - |
| `b` | `number` | No | `-` | - |

</p>
</details>

<details><summary>Outputs:</summary>
<p>

```

</p>
</details>

<details><summary>Example Pre-Process Script:</summary>
<p>

```python
inputs.a = rule.properties.a
inputs.b = rule.properties.b
```

</p>
</details>

<details><summary>Example Post-Process Script:</summary>
<p>

```python
incident.addNote(str(results.content['content']))
```

</p>
</details>

---





## Rules
| Rule Name | Object | Workflow Triggered |
| --------- | ------ | ------------------ |
| gili: multi | incident | `gili_multi` |
| gili: sum | incident | `gili_sum` |

---


## Troubleshooting & Support
Refer to the documentation listed in the Requirements section for troubleshooting information.

### For Support
This is a IBM Community provided App. Please search the Community [ibm.biz/soarcommunity](https://ibm.biz/soarcommunity) for assistance.
