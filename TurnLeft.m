function TurnLeft(brick)
    brick.StopMotor('AB', 'Brake');
    pause(1);
    brick.MoveMotor('B', 25)
    pause(2.1)
    brick.StopMotor('AB', 'Brake')
    pause(0.1);
    brick.MoveMotor('A', 40); 
    brick.MoveMotor('B', 38);