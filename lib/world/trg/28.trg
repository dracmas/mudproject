#2800
mudschool guard~
0 q 100
~
if %direction% == north
  if %actor.level% > 5
    return 0
    %send% %actor% The guard humiliates you, and blocks your way.
    %echoaround% %actor% The guard humiliates %actor.name%, and blocks %actor.hisher% way.
  end
end
~
$~
