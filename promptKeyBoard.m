function promptKeyBoard(brick)        
global key
InitKeyboard;
brick.StopMotor('AB', 'Coast');
while true
    pause(0.25);
            
    switch key
        case 'uparrow'
            disp('Up Arrow Pressed');
            brick.MoveMotor('B', 25);
            brick.MoveMotor('A', 30);
            pause(0.25);
            brick.StopMotor('AB', 'Coast');
        
        case 'downarrow'
            disp('Down Arrow Pressed');
            brick.MoveMotor('B', -25);
            brick.MoveMotor('A', -30);
            pause(0.25);
            brick.StopMotor('AB', 'Coast');
          
        case 'leftarrow'
            disp('Left Arrow Pressed');
            brick.MoveMotor('A', 25);
            pause(0.25);
            brick.StopMotor('A', 'Coast');

        case 'rightarrow'
            disp('Right Arrow Pressed');
            brick.MoveMotor('B', 25);
            pause(0.25);
            brick.StopMotor('B', 'Coast');
           
        case 0 
            disp('No key pressed');
                    
        case 'q'
            disp('Exiting keyboard control');
            break;
                
        case 'w'
            brick.MoveMotor('C', 5);
            disp('W key Pressed');
            pause(0.25);
            brick.StopMotor('C', 'Coast');

        case 's'
            brick.MoveMotor('C', -5);
            disp('s key Pressed');
            pause(2);
            brick.StopMotor('C', 'Coast');
                   
    end
end
CloseKeyboard();