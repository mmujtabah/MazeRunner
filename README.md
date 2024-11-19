# MazeRunner - 8088 NASM Assembly

## Project Overview

MazeRunner is an interactive maze game written in NASM (Netwide Assembler) for the Intel 8088 microprocessor. The game allows players to control a character through a maze using keyboard controls (WASD or arrow keys), collect treasures, avoid enemies, and navigate through challenges. The game features unique sound effects, a special "Batman mode" power-up, and a time limit to complete the maze.

This project was completed as part of the **COAL** course at **FAST-NUCES Lahore**, collaboratively completed with the help of [Hajirah](https://github.com/Hajirayyy).

## Features

- **Player Movement**: Players can move the character using WASD or arrow keys.
- **Maze with Obstacles**: The maze contains treasures and enemies that players must navigate around or collect.
- **Sound Effects**: Unique sounds trigger when the player moves, collides with enemies, collects treasures, or completes the maze.
- **Batman Mode**: Players can activate a special "Batman mode" once per game, allowing them to pass through and destroy enemies for 10 seconds.
- **Time Limit**: Players have 1 minute and 30 seconds to complete the maze.

## Getting Started

To compile and run the game on a system that supports the Intel 8088 or an emulator, follow the instructions below:

### Prerequisites

- **NASM (Netwide Assembler)**: Required to assemble the assembly code.
- **8088 Emulator**: If you are running this on a non-8088 system, you will need an emulator like DOSBox or similar to run the binary.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/mmujtabah/MazeRunner.git
    cd MazeRunner
    ```

2. **Assemble the code:**

    You will need to use NASM to assemble the code into an executable binary. Run the following command:

    ```bash
    nasm Code.asm -o Code.com
    ```

3. **Run the program:**

    If you are on a machine that supports the 8088 architecture, run the binary. Otherwise, use an emulator like DOSBox to execute it.

    ```bash
    Code.com
    ```

## Gameplay

In **MazeRunner**, the player must navigate through the maze to reach the exit while collecting treasures and avoiding enemies. 

### Controls:
- **WASD or Arrow Keys**: Move the player up, down, left, or right.
- **Batman Mode**: Activate Batman Mode once per game for 10 seconds by pressing a space key. During Batman Mode, the player can pass through enemies and destroy them.

### Objective:
- Navigate to the end of the maze within **1 minute and 30 seconds**.
- Collect treasures for points and avoid enemies.
- If you collide with an enemy, you lose the game instantly, but activating Batman Mode allows you to destroy enemies temporarily.

### Sound Effects:
- Different sound effects are triggered when:
  - The player moves.
  - The player collects a treasure.
  - The player collides with an enemy.
  - The player completes the maze.

### Batman Mode:
- **Once per game**, the player can enable Batman Mode for **10 seconds**, making them invincible to enemies and able to pass through them. This is helpful when navigating a maze with many enemies.

## Project Structure

- `Code.asm`: The main assembly source code file containing the game logic.


## Contributing

If you'd like to contribute to this project, feel free to fork the repository and submit pull requests. Please ensure that your changes are well-documented and tested.

### Contribution Guidelines

1. Fork the repository.
2. Create a new branch.
3. Implement your changes and test them.
4. Commit your changes and push them to your fork.
5. Create a pull request with a description of your changes.

## License

This project is open-source and available under the MIT License. See the [LICENSE](LICENSE) file for more information.

## Acknowledgements

- This project is a demonstration of 8088 assembly language programming.
- Special thanks to the contributors of the NASM community for their guidance and support.
