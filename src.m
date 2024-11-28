
% Picking up motor in port C
% Color sensor in port 2
% Touch sensor in port 3
% Ultrasonic sensor in port 1 and on the right side
% Gyro sensor in port (not specified here)
% Define helper functions as methods
% A motor is on left
% B motor is on right

brick.SetColorMode(2, 4);  
brick.MoveMotor('A', 40); 
brick.MoveMotor('B', 38);
 
while true
    color = brick.ColorCode(2);  
    distance = brick.UltrasonicDist(1);
    touch = brick.TouchPressed(3);
    disp(distance);
    disp(color);
   
    if color == 5  
        stopAtRed(brick);
        disp(color);
    end
    
    % Check for blue, green, yellow
    if color == 2 || color == 3 || color == 4
        if color == 2
            disp("blue");
            promptKeyBoard(brick);
        end
        if color == 3
            disp("green");
            promptKeyBoard(brick);
        end
        if color == 4
            disp("yellow");
            promptKeyBoard(brick);
        end
        brick.MoveMotor('A', 40); 
        brick.MoveMotor('B', 38);
    end

    if (touch == 1)
        disp("Turn Right");
        TurnRight(brick);
    end

    %distance = brick.UltrasonicDist(1);
    if (distance > 40)
        disp(distance);
        disp("Turn Left");
        TurnLeft(brick);
        pause(2);
    end
      
end


