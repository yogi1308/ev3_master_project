function TurnRight(brick) 
    brick.StopMotor('AB', 'Brake');
    pause(1);
    brick.MoveMotor('AB', -25);
    pause(1.3)
    brick.MoveMotor('A', 25)
    pause(1.1)
    brick.StopMotor('AB', 'Brake');
    pause(0.1)
    brick.MoveMotor('A', 40); 
    brick.MoveMotor('B', 38);