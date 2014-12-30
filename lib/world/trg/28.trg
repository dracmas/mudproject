#2800
mudschool guard~
0 q 100
~
if %direction% == north
  if %actor.level% > 5
    %send% %actor% The guard humiliates you, and blocks your way.
    %echoaround% %actor% The guard humiliates %actor.name%, and blocks %actor.hisher% way.
    %send% %actor% The guard punches you, sending you flying down the stairs!
    %echoaround% %actor% The guard punches %actor.name%, sending %actor.name% flying down the stairs!
    %teleport% %actor% 3001
    %echoaround% %actor% You see %actor.name% get thrown out of Mudschool. Yikes!
    %send% %actor% You hit the ground with a BOOM!
    %echoaround% %actor% %actor.name% hits the ground with a BOOM!
    %force% %actor% look
    return 0
  end
end
~
$~
