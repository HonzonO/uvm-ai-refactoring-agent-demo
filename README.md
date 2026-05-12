# UVM AI Refactoring Agent Demo

## 📋 Project Overview
This repository demonstrates an **AI-driven automation pipeline** for refactoring UVM (Universal Verification Methodology) environments. 
It simulates the core logic of my production system which uses LLMs to analyze legacy verification code, generate patches, and validate them via simulation.

## 🛠️ Tech Stack
- **AI Models:** GPT-4 + DeepSeek Coder
- **Language:** Python (Agent Logic) + SystemVerilog (UVM)
- **Core Logic:** RAG (Retrieval Augmented Generation) + Static Code Analysis
- **Workflow:** Scan → Analyze → Refactor → Verify

## 🚀 Workflow Demonstration

### Step 1: Issue Detection
The AI Agent scans `uvm_env/bad_agent.sv` and identifies architectural flaws:
- Missing `uvm_analysis_port` connections.
- Incomplete phase implementations (missing `connect_phase`).
- Lack of functional coverage.

### Step 2: Automated Refactoring
The Agent generates a patch and produces `results/fixed_agent.sv`.

### Step 3: Closed-loop Verification
The Agent triggers a Makefile to run the simulation. If compilation fails, it iterates.

## 📊 Usage Stats (Production Data)
- **Team Size:** 5 Engineers
- **Daily Token Consumption:** ~2,000,000 tokens
- **Efficiency Gain:** 80% improvement in UVM standardization.

## 📸 Proof of Execution
Check the `/logs` folder for real-time execution traces showing the Agent interacting with the LLM and modifying SV code.
