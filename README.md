# uvm-ai-refactoring-agent-demo
uvm-ai-refactoring-agent-demo

uvm-ai-refactoring-agent-demo/
├── README.md                 # 项目说明书
├── rtl/                      # 简单的DUT代码
│   └── fifo_dut.sv
├── uvm_env/                  # 原始的有缺陷的UVM环境
│   ├── bad_agent.sv          # 缺coverage等
│   ├── bad_scoreboard.sv
│   └── top_tb.sv
├── ai_agent/                 # AI Agent核心代码（Python）
│   ├── main.py               # Agent入口
│   ├── analyzer.py           # 静态分析/RAG模块
│   └── patcher.py            # 代码修补模块
├── logs/                     # 运行日志）
│   └── agent_run_20260115.log
└── results/                  # 重构后的代码
    └── fixed_agent.sv
