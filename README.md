🔢 4-Bit ALU (Arithmetic Logic Unit) – Verilog Project

📌 Description
This project is a basic **4-bit Arithmetic Logic Unit (ALU)** designed using **SystemVerilog**. An ALU is a core part of a processor that performs arithmetic and logical operations. This beginner-friendly module supports 8 essential operations and helps students understand the backbone of how CPUs process binary data.

⚙️ Operations Supported
The ALU performs the following operations based on a 3-bit opcode:

| Opcode | Operation    | Description           |
|--------|--------------|-----------------------|
| 000    | ADD          | `a + b`               |
| 001    | SUBTRACT     | `a - b`               |
| 010    | AND          | `a & b`               |
| 011    | OR           | `a | b`               |
| 100    | XOR          | `a ^ b`               |
| 101    | NOT A        | `~a`                  |
| 110    | INCREMENT A  | `a + 1`               |
| 111    | DECREMENT A  | `a - 1`               |

💡 Real-Time Application (Simplified)
This mini-ALU project is a **basic building block** of real processors. In real devices like calculators, embedded systems, or even mobile CPUs:
- ALUs perform fast math and logic operations.
- Multiple ALUs work together to handle different instructions.
- This 4-bit version is a smaller model used to understand how larger ALUs work in real systems.
- 
🛠️ How to Simulate
You can simulate this design using:

  EDA Playground** (Online)
  ModelSim / Icarus Verilog** (Local)

💻 Files Included:
- `alu_4bit.sv` – ALU logic
- `tb_alu_4bit.sv` – Testbench for simulation

✅ Steps:
1. Paste the code in [EDA Playground](https://edaplayground.com).
2. Select `SystemVerilog` and a simulator like `Icarus Verilog`.
3. Run the simulation and observe outputs in the terminal.

---

📈 Future Updates
- Add 8-bit ALU support.
- Include overflow and carry flags.
- Create a simple CPU block with control unit + ALU.
- Add waveform-based test cases.

📚 Topics Covered
- Verilog/SystemVerilog Basics  
- Case Statements & Opcodes  
- Combinational Logic  
- Testbenches & Simulation

🙌 Contribution
Beginner-friendly. Fork it, run it, modify it. Learn digital design hands-on! 😊
