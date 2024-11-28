function stopAtRed(brick)
brick.StopMotor('AB', 'Brake'); 
disp('Red color detected!');
pause(2.0); 
brick.MoveMotor('A', 40);
brick.MoveMotor('B', 38)
pause(3); 
