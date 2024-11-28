This project features a Lego EV3 Mindstorms robot designed to navigate a maze autonomously while completing specific tasks, such as passenger pickup and drop-off. The robot uses various sensors and a combination of manual and autonomous controls to execute these tasks effectively.

Features
  Autonomous Navigation
    The robot uses sensors to navigate through the maze, following paths and avoiding obstacles.
    It pauses for a few seconds upon detecting red tape in the maze, simulating a "stop" sign.
  Color-Coded Pickup and Drop-Off
    The maze includes colored sections that act as designated pickup and drop-off locations.
    The robot identifies these sections using a color sensor and performs actions accordingly.
  Passenger Transport
    The robot simulates transporting a cardboard passenger on a wheelchair between pickup and drop-off zones.
  Manual Mode
    For precise passenger pickup, the robot switches to manual mode, allowing user control to align and load the passenger safely.
    Once the task is complete, it resumes autonomous mode to continue its journey.

How It Works
  Initialization
    The robot initializes sensors and calibrates its motors at the start of the program.
  Maze Navigation
    The robot autonomously navigates the maze using:
    Color Sensor: To detect colored zones and red tape.
    Ultrasonic Sensor: To avoid walls or obstacles.
    Touch Sensor: To detect walls
  Passenger Interaction
    At a pickup location, the robot enters manual mode for accurate passenger loading.
    After the passenger is securely placed, it switches back to autonomous mode.
  Red Tape Stops
    When red tape is detected, the robot halts for a few seconds to simulate a stop.
  Completion
    The robot drops off the passenger at the designated location and continues navigating until the maze is fully explored.    

Acknowledgments
  This was a team project (team of 4, including me) and was created as part of a class assignment at ASU in FSE 100 (Introduction to Engineering). 
