#2800
mudschool guard~
0 q 100
~
if %direction% == north
  if %actor.level% > 5
    return 0
    %send% %actor% The guard humiliates you, and blocks your way.
    %echoaround% %actor% The guard humiliates %actor.name%, and blocks %actor.hisher% way.
    wait 2 sec
    %send% %actor% The guard balls up his fist.
    %echoaround% %actor% The guard balls up his fist.
    wait 2 sec
    %send% %actor% The guard punches you, sending you flying down the stairs!
    %echoaround% %actor% The guard punches %actor.name%, sending %actor.name% flying down the stairs!
    wait 2 sec
    %teleport% %actor% 3001
    wait 2 sec
    %send% %actor% The ground is coming closer rather fast.
    %echoaround% %actor% You see %actor.name% get thrown out of Mudschool. Yikes!
    wait 2 sec
    %send% %actor% You hit the ground with a *thud*
    %echoaround% %actor% %actor.name% has arived from above, head first into the pavement.
  end
end
~
$~
