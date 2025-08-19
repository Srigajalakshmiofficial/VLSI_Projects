# VLSI Projects

A collection of VLSI (Very Large Scale Integration) circuit designs implemented using DSCH (Digital Schematic) 3.5 and Verilog HDL. This repository contains fundamental analog and digital circuit designs commonly used in integrated circuit development.

## 🔧 Tools Used

- **DSCH 3.5**: Digital schematic capture and simulation tool
- **Microwind**: Layout design and simulation
- **Verilog HDL**: Hardware description language for circuit modeling

## 📋 Project List

### 1. **CMOS Inverter**
- **Files**: `cmos inverter.sch`, `cmos inverter.v`
- **Description**: Basic CMOS inverter circuit using complementary PMOS and NMOS transistors
- **Features**:
  - PMOS: 0.5μ/0.05μ (W/L ratio)
  - NMOS: 0.3μ/0.05μ (W/L ratio)
  - Single input, single output logic inverter
  - Full swing output (VDD to VSS)

### 2. **Common Source Amplifier**
- **Files**: `common source.sch`, `common source.v`
- **Description**: Single-stage common source amplifier configuration
- **Features**:
  - High voltage gain
  - 180° phase shift between input and output
  - PMOS load, NMOS driver configuration

### 3. **Common Drain Amplifier (Source Follower)**
- **Files**: `common drain.sch`, `common drain.v`
- **Description**: Voltage buffer with unity gain and low output impedance
- **Features**:
  - Unity voltage gain (≈1)
  - High input impedance
  - Low output impedance
  - No phase inversion

### 4. **Common Gate Amplifier**
- **Files**: `common gate.sch`, `common gate.v`
- **Description**: Current buffer configuration with voltage gain
- **Features**:
  - Low input impedance
  - High output impedance
  - No phase inversion
  - Good for current amplification

### 5. **Differential Amplifier**
- **Files**: `differential amplifier.sch`, `differential amplifier.v`
- **Description**: Two-input differential amplifier for amplifying voltage differences
- **Features**:
  - High common-mode rejection ratio (CMRR)
  - Differential input, single-ended output
  - Balanced transistor pair design
  - Current mirror load

### 6. **D Flip-Flop**
- **Files**: `dflipflop.sch`, `dflipflop.v`
- **Description**: Edge-triggered D-type flip-flop for digital storage
- **Features**:
  - Clock-controlled data storage
  - Edge-triggered operation
  - Complementary outputs
  - CMOS implementation

## 🏗️ Circuit Specifications

### Transistor Sizing
- **PMOS transistors**: Typically 0.5μ/0.05μ (W/L)
- **NMOS transistors**: Typically 0.3μ/0.05μ (W/L)
- **Rationale**: PMOS width is larger to compensate for lower hole mobility

### Supply Voltages
- **VDD**: Positive supply voltage
- **VSS**: Ground (0V)
- **Typical operation**: 3.3V or 5V CMOS technology

## 🔄 Simulation Parameters

Each circuit includes Verilog testbench parameters:
- **Clock periods**: Various frequencies for different signals
- **Input patterns**: Toggle patterns for functional verification
- **Timing**: Specified in time units for simulation

## 📁 File Structure

```
VLSI_Projects/
├── cmos inverter.sch          # CMOS Inverter schematic
├── cmos inverter.v            # CMOS Inverter Verilog
├── common source.sch          # Common Source Amplifier schematic
├── common source.v            # Common Source Amplifier Verilog
├── common drain.sch           # Common Drain Amplifier schematic
├── common drain.v             # Common Drain Amplifier Verilog
├── common gate.sch            # Common Gate Amplifier schematic
├── common gate.v              # Common Gate Amplifier Verilog
├── differential amplifier.sch # Differential Amplifier schematic
├── differential amplifier.v   # Differential Amplifier Verilog
├── dflipflop.sch             # D Flip-Flop schematic
├── dflipflop.v               # D Flip-Flop Verilog
└── README.md                 # This file
```

## 🚀 Getting Started

### Prerequisites
- DSCH 3.5 or compatible schematic editor
- Microwind for layout design
- Verilog simulator (ModelSim, VCS, or similar)

### Running Simulations

1. **Schematic Simulation**:
   - Open `.sch` files in DSCH 3.5
   - Run functional simulation using built-in simulator
   - Observe waveforms and verify functionality

2. **Verilog Simulation**:
   - Compile `.v` files in your Verilog simulator
   - Run testbenches with provided simulation parameters
   - Analyze timing and functional behavior

3. **Layout Design**:
   - Import schematics to Microwind
   - Generate layout with proper design rules
   - Perform DRC (Design Rule Check) and LVS (Layout vs Schematic)

## 📊 Performance Characteristics

### Analog Circuits
- **Gain**: Varies by amplifier type (unity to high gain)
- **Bandwidth**: Depends on load capacitance and bias conditions
- **Power consumption**: Low static power in CMOS designs
- **Input/Output impedance**: Specific to each amplifier configuration

### Digital Circuits
- **Propagation delay**: Function of transistor sizes and load
- **Setup/Hold times**: Critical for flip-flop operation
- **Noise margins**: High in CMOS logic families
- **Fan-out**: Driving capability of logic gates

## 🔍 Design Considerations

### CMOS Design Rules
- Proper W/L ratios for balanced switching
- Adequate transistor sizing for driving capability
- Minimized parasitic capacitances
- Proper supply decoupling

### Layout Considerations
- Matching for differential pairs
- Minimized interconnect parasitics
- Proper substrate contacts
- ESD protection structures

## 📚 Learning Objectives

This project collection helps understand:
- Basic CMOS circuit design principles
- Analog amplifier configurations and their trade-offs
- Digital circuit design and timing analysis
- Schematic capture and simulation techniques
- Layout design considerations
- Verilog HDL modeling for circuit verification

## 🤝 Contributing

Contributions are welcome! Please feel free to:
- Add new circuit designs
- Improve existing implementations
- Enhance documentation
- Report issues or suggest improvements

## 📄 License

This project is intended for educational purposes. Please respect the terms of use for DSCH and Microwind software.

## 👨‍💻 Author

**Srigajalakshmi**
- GitHub: [@Srigajalakshmiofficial](https://github.com/Srigajalakshmiofficial)

## 🙏 Acknowledgments

- Thanks to the DSCH and Microwind development teams
- Educational resources from VLSI design courses
- Open-source Verilog simulation tools

---

*This repository serves as a learning resource for VLSI design principles and practical implementation of fundamental circuits in CMOS technology.*
