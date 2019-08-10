local b_a={}
function sandbox(a_b,b_b)local c_b=getfenv(b_b)
local d_b=setmetatable({},{__index=function(_ab,aab)
if aab=="script"then return a_b else return c_b[aab]end end})setfenv(b_b,d_b)return b_b end
local c_a=Instance.new("Model",game:GetService("Lighting"))local d_a=Instance.new("ModuleScript")
local _aa=Instance.new("Script")local aaa=Instance.new("LocalScript")
local baa=Instance.new("Model")local caa=Instance.new("Part")
local daa=Instance.new("MeshPart")local _ba=Instance.new("Motor")
local aba=Instance.new("MeshPart")local bba=Instance.new("Motor")
local cba=Instance.new("Folder")local dba=Instance.new("LocalScript")
local _ca=Instance.new("LocalScript")local aca=Instance.new("IntValue")
local bca=Instance.new("IntValue")local cca=Instance.new("MeshPart")
local dca=Instance.new("MeshPart")local _da=Instance.new("MeshPart")
local ada=Instance.new("StringValue")local bda=Instance.new("LocalScript")
local cda=Instance.new("NumberValue")local dda=Instance.new("NumberValue")
local __b=Instance.new("StringValue")d_a.Name="MainModule"d_a.Parent=c_a
table.insert(b_a,sandbox(_aa,function()wait(0.5)
local a_b=game:GetService("Players"):FindFirstChild(script.owner.Value)local b_b,c_b,d_b,_ab
do local caca={Actions={}}
local daca=Instance.new("RemoteEvent")daca.Name="UserInput_Event"daca.Parent=a_b.Character
local _bca=function()
local dbca={_fakeEvent=true}dbca.Connect=function(_cca,acca)_cca.Function=acca end
dbca.connect=dbca.Connect;return dbca end
local abca={Target=nil,Hit=CFrame.new(),KeyUp=_bca(),KeyDown=_bca(),Button1Up=_bca(),Button1Down=_bca()}local bbca={InputBegan=_bca(),InputEnded=_bca()}function caca:BindAction(dbca,_cca,acca,...)
caca.Actions[dbca]={Name=dbca,Function=_cca,Keys={...}}end;function caca:UnbindAction(dbca)caca.Actions[dbca]=
nil end;local function cbca(dbca,_cca,...)local acca=abca[_cca]
if
acca and acca._fakeEvent and acca.Function then acca.Function(...)end end
abca.TrigEvent=cbca;bbca.TrigEvent=cbca
daca.OnServerEvent:Connect(function(dbca,_cca)if dbca~=a_b then return end
if
_cca.isMouse then abca.Target=_cca.Target;abca.Hit=_cca.Hit elseif _cca.UserInputType==
Enum.UserInputType.MouseButton1 then if
_cca.UserInputState==Enum.UserInputState.Begin then abca:TrigEvent("Button1Down")else
abca:TrigEvent("Button1Up")end else
for acca,bcca in
pairs(caca.Actions)do
for ccca,dcca in pairs(bcca.Keys)do if dcca==_cca.KeyCode then
bcca.Function(bcca.Name,_cca.UserInputState,_cca)end end end
if _cca.UserInputState==Enum.UserInputState.Begin then
abca:TrigEvent("KeyDown",_cca.KeyCode.Name:lower())bbca:TrigEvent("InputBegan",_cca,false)else
abca:TrigEvent("KeyUp",_cca.KeyCode.Name:lower())bbca:TrigEvent("InputEnded",_cca,false)end end end)b_b,c_b,d_b,_ab=abca,abca,bbca,caca end
warn([[SpectrumGlitcher v7 Loaded.
The super switcher.

Created, Reworked by NoobyGames12
1st Edit by GodzPlaysRB (SpectrumEeveez)
2nd Edit by wanTH092 (Filano)
3rd Edit by AlmightyToast
4th Edit by DerpzDeNugget_YT
5th Edit by KillerzTH
6th Fix by ZaBlazy_y
]])
print([[ CHANGELOG v7.6
The unfinished final update
..
welp updated by filano i think

But FULLLLY fixed by ZaBlazy_y "Momiji" 
(learn to fix)


OY
OY
OYOYOYOYOYOYOYOYOYOYOY
BLUEBLOXGUY35 HERE WITH A MINOR EDIT, SPECTRUM SUCKS, AND  IM HELPING POISON LEAK

also unfair and spectrum dev team are skids



For alpha press B < For Cata press B < P for diversial
]])
local aab=setmetatable({},{__index=function(caca,daca)return game:service(daca)end})
local bab={N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local cab={N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local dab={C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG=function(caca,daca,_bca)
return math.rad(
math.random(caca,daca)/ (_bca or 1))end}local _bb={N=Region3.new}local abb=aab.Debris;local bbb=workspace
local cbb=aab.Lighting;local dbb=aab.ReplicatedStorage;local _cb=Instance.new;local acb=aab.Players
local bcb=script:FindFirstChild'Effects'bcb.Parent=nil;local ccb=.3
NewInstance=function(caca,daca,_bca)local abca=Instance.new(caca)
abca.Parent=daca
if(_bca)then for bbca,cbca in next,_bca do
pcall(function()abca[bbca]=cbca end)end end;return abca end
plr=game:GetService("Players"):FindFirstChild(script.owner.Value)a_b=plr;char=plr.Character;hum=char.Humanoid
local dcb=game.Workspace.CurrentCamera;Camera=dcb;local _db=false;local adb=false;local bdb={nil,nil}dcb.CameraType="Custom"
t=char.Torso;h=char.Head;ra=char["Right Arm"]la=char["Left Arm"]
rl=char["Right Leg"]ll=char["Left Leg"]tors=char.Torso;lleg=char["Left Leg"]
root=char.HumanoidRootPart;hed=char.Head;rleg=char["Right Leg"]rarm=char["Right Arm"]
larm=char["Left Arm"]radian=math.rad;random=math.random;Vec3=Vector3.new
Inst=Instance.new;cFrame=CFrame.new;Euler=CFrame.fromEulerAnglesXYZ;vt=Vector3.new
bc=BrickColor.new;br=BrickColor.random;it=Instance.new;cf=CFrame.new;local cdb=0
dcb=game.Workspace.CurrentCamera;bab=CFrame.new;angles=CFrame.Angles;attack=false
Euler=CFrame.fromEulerAnglesXYZ;Rad=math.rad;IT=Instance.new;BrickC=BrickColor.new;Cos=math.cos
Acos=math.acos;Sin=math.sin;Asin=math.asin;Abs=math.abs;Mrandom=math.random
Floor=math.floor;IT=Instance.new;bab=CFrame.new;VT=Vector3.new;RAD=math.rad
C3=Color3.new;UD2=UDim2.new;BRICKC=BrickColor.new;ANGLES=CFrame.Angles
EULER=CFrame.fromEulerAnglesXYZ;COS=math.cos;ACOS=math.acos;SIN=math.sin;ASIN=math.asin;ABS=math.abs
MRANDOM=math.random;FLOOR=math.floor;local ddb=0
local __c=CFrame.fromEulerAnglesXYZ(-1.57,0,3.14)local a_c=CFrame.fromEulerAnglesXYZ(0,1.6,0)
local b_c=CFrame.fromEulerAnglesXYZ(0,-1.6,0)local c_c=1;bab=CFrame.new;local d_c=char.Head;local _ac=char.HumanoidRootPart
local aac=_ac.RootJoint;local bac=char.Torso;cdb=1;Cos=math.cos;Sin=math.sin;Rad=math.rad
bab=CFrame.new;local cac=true;local dac=false;local _bc={CamFollow=true,GyroUse=true}function lerp(caca,daca,_bca)return
caca:lerp(daca,_bca)end
local abc=Inst("BodyGyro",_ac)abc.MaxTorque=Vec3(0,0,0)abc.P=600000;local bbc=Inst("Part")
bbc.Anchored=true;bbc.CanCollide=false;bbc.Locked=true;bbc.Transparency=1;local cbc=false
local dbc=false;local _cc=false;local acc=false;local bcc=false
local ccc=BrickColor.new("Really red")local dcc=Instance.new("Sound",char)dcc.Volume=1.25
dcc.TimePosition=0;dcc.PlaybackSpeed=1;dcc.Pitch=1;dcc.SoundId="rbxassetid://415898123"
dcc.Name="wrecked"dcc.Looped=true;dcc:Play()local _dc=dcc.SoundId;local adc=dcc.Pitch
local bdc=dcc.Volume
function newTheme(caca,daca,_bca,abca)local bbca=dcc;bbca.Volume=abca;bbca.PlaybackSpeed=_bca;bbca.Pitch=_bca
bbca.SoundId=caca;bbca.Name="wrecked"bbca.Looped=true;_dc=bbca.SoundId;bdc=bbca.Volume
adc=bbca.Pitch end
function newThemeCust(caca,daca,_bca,abca)local bbca=dcc;bbca:Stop()bbca.Volume=abca;bbca.TimePosition=daca
bbca.PlaybackSpeed=_bca;bbca.Pitch=_bca;bbca.SoundId=caca;bbca.Name="wrecked"bbca.Looped=true
_dc=bbca.SoundId;bdc=bbca.Volume;adc=bbca.Pitch;bbca:Play()
coroutine.resume(coroutine.create(function()
wait(0.05)end))end;local cdc=false
local ddc=setmetatable({ClearChildrenOfClass=function(caca,daca,_bca)
local abca=(_bca and caca:GetDescendants()or caca:GetChildren())
for bbca,cbca in next,abca do if(cbca:IsA(daca))then cbca:destroy()end end end},{__index=Instance})
function _ca(caca,daca,_bca,abca)
coroutine.wrap(function()
if(bcb:FindFirstChild'CamShake')then
local bbca=bcb.CamShake:Clone()bbca:WaitForChild'intensity'.Value=_bca
bbca:WaitForChild'times'.Value=daca;if(abca)then
NewInstance((typeof(abca)=='Instance'and"ObjectValue"or typeof(abca)==
'Vector3'and'Vector3Value'),bbca,{Name='origin',Value=abca})end
bbca.Parent=caca;wait()bbca.Disabled=false end end)()end
function CamShakeAll(caca,daca,_bca)
for abca,bbca in next,acb:players()do
_ca(bbca:FindFirstChildOfClass'PlayerGui'or
bbca:FindFirstChildOfClass'Backpack'or bbca.Character,caca,daca,_bca)end end
function shakes(caca,daca)
for _bca,abca in
pairs(game:GetService("Players"):GetChildren())do local bbca=script.Shaker:Clone()bbca.Parent=abca.PlayerGui
local cbca=bbca.Shakeval;local dbca=bbca.MultLength;cbca.Value=caca;dbca.Value=daca
bbca.Disabled=false end end;local __d=true;local a_d=ddc.new("BillboardGui",d_c)a_d.Adornee=nil
a_d.Name="ModeName"a_d.Size=UDim2.new(4,0,1.2,0)
a_d.StudsOffset=Vector3.new(-8,8 /1.5,0)local b_d=ddc.new("TextLabel",a_d)
b_d.Size=UDim2.new(10 /2,0,7 /2,0)b_d.FontSize="Size8"b_d.TextScaled=true;b_d.TextTransparency=0
b_d.BackgroundTransparency=1;b_d.TextTransparency=0;b_d.TextStrokeTransparency=0;b_d.Font="Antique"
b_d.TextStrokeColor3=Color3.new(1,0,0)b_d.TextColor3=Color3.new(0.25,0,0)b_d.Text="MAYHEM"
function chatfunc(caca,daca,_bca,abca,bbca)
local cbca=coroutine.wrap(function()if
Character:FindFirstChild("TalkingBillBoard")~=nil then
Character:FindFirstChild("TalkingBillBoard"):destroy()end
local dbca=ddc.new("BillboardGui",Character)dbca.Size=UDim2.new(0,100,0,40)
dbca.StudsOffset=Vector3.new(0,3,0)dbca.Adornee=Character.Head;dbca.Name="TalkingBillBoard"
local _cca=ddc.new("TextLabel",dbca)_cca.BackgroundTransparency=1;_cca.BorderSizePixel=0;_cca.Text=""
_cca.Font=abca;_cca.TextSize=30;_cca.TextStrokeTransparency=0;_cca.TextColor3=daca
_cca.TextStrokeColor3=Color3.new(0,0,0)_cca.Size=UDim2.new(1,0,0.5,0)
local acca=ddc.new("TextLabel",dbca)acca.BackgroundTransparency=1;acca.BorderSizePixel=0;acca.Text=""
acca.Font=abca;acca.TextSize=30;acca.TextStrokeTransparency=0
if _bca=="Inverted"then
acca.TextColor3=Color3.new(0,0,0)acca.TextStrokeColor3=daca elseif _bca=="Normal"then acca.TextColor3=daca
acca.TextStrokeColor3=Color3.new(0,0,0)end;acca.Size=UDim2.new(1,0,0.5,0)
coroutine.resume(coroutine.create(function()
while true do
swait(1)if acc==true then _cca.TextColor3=BrickColor.random().Color
acca.TextStrokeColor3=BrickColor.random().Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if _cc==true then _cca.Rotation=_cca.Rotation+8 *
math.cos(ddb/16)acca.Rotation=acca.Rotation+8 *math.cos(
ddb/16)
_cca.TextColor3=BrickColor.new("White").Color
_cca.TextColor3=Color3.new(math.random(0.5,1),0,0)
acca.TextStrokeColor3=Color3.new(math.random(0.5,1),0,0)
acca.TextStrokeColor3=BrickColor.new("White").Color
if math.random(1,10)==1 then
_cca.TextColor3=Color3.new(math.random(0.5,1),0,0)_cca.TextColor3=BrickColor.new("White").Color
acca.TextStrokeColor3=BrickColor.new("White").Color
acca.TextStrokeColor3=Color3.new(math.random(0.5,1),0,0)end end end end))
coroutine.resume(coroutine.create(function()while true do swait(1)
if _cc==true then
_cca.TextColor3=BrickColor.random().Color;acca.TextStrokeColor3=BrickColor.random().Color end end end))b_d.TextTransparency=b_d.TextTransparency+1;b_d.TextStrokeTransparency=
b_d.TextStrokeTransparency+1
for i=0,74 *bbca do swait()
b_d.TextTransparency=1;b_d.TextStrokeTransparency=1;_cca.Text=caca;acca.Text=caca end;local bcca=math.random(1,2)
if bcca==1 then
for i=1,50 do swait()_cca.Text=caca
acca.Text=caca;b_d.TextTransparency=b_d.TextTransparency-.02;b_d.TextStrokeTransparency=
b_d.TextStrokeTransparency-.02;_cca.TextStrokeTransparency=
_cca.TextStrokeTransparency+.04
_cca.TextTransparency=_cca.TextTransparency+.04
acca.TextStrokeTransparency=_cca.TextStrokeTransparency+.04;acca.TextTransparency=_cca.TextTransparency+.04 end elseif bcca==2 then
for i=1,50 do swait()_cca.Text=caca;acca.Text=caca
b_d.TextTransparency=b_d.TextTransparency-.02;b_d.TextStrokeTransparency=b_d.TextStrokeTransparency-.02;_cca.TextStrokeTransparency=
_cca.TextStrokeTransparency+.04
_cca.TextTransparency=_cca.TextTransparency+.04
acca.TextStrokeTransparency=_cca.TextStrokeTransparency+.04;acca.TextTransparency=_cca.TextTransparency+.04 end end;b_d.TextTransparency=0;b_d.TextStrokeTransparency=0;if __d==false then
b_d.TextTransparency=1;b_d.TextStrokeTransparency=1 end
dbca:Destroy()end)cbca()end
local c_d={"USER","User","USer","USEr","uSER","usER","useR","uSer","usEr","useR","PlAyEr","666"}
function bosschatfunc(caca,daca,_bca)
for abca,bbca in
pairs(game:GetService("Players"):GetPlayers())do
coroutine.resume(coroutine.create(function()if
bbca.PlayerGui:FindFirstChild("Dialog")~=nil then
bbca.PlayerGui:FindFirstChild("Dialog"):destroy()end
local cbca=ddc.new("ScreenGui",bbca.PlayerGui)
CFuncs["EchoSound"].Create("rbxassetid://525200869",cbca,0.5,1,0,10,0.1,0.25,1)cbca.Name="Dialog"local dbca=ddc.new("TextLabel",cbca)
dbca.Text=""dbca.Font="Arcade"dbca.TextColor3=Color3.new(0,0,0)
dbca.TextStrokeTransparency=0;dbca.BackgroundTransparency=0.75
dbca.BackgroundColor3=Color3.new(0,0,0)dbca.TextStrokeColor3=daca;dbca.TextScaled=true
dbca.Size=UDim2.new(1,0,0.25,0)dbca.TextXAlignment="Left"
dbca.Position=UDim2.new(0,0,0.75 +1,0)local _cca=ddc.new("TextLabel",cbca)
_cca.Text=b_d.Text.." USER:"_cca.Font="Arcade"_cca.TextColor3=Color3.new(0,0,0)
_cca.TextStrokeTransparency=0;_cca.BackgroundTransparency=1;_cca.TextStrokeColor3=daca
_cca.TextSize=40;_cca.Size=UDim2.new(1,0,0.25,0)_cca.TextXAlignment="Left"
_cca.Position=UDim2.new(0,0,1,0)local acca=0.55;local bcca=-0.49
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c==666666 then _cca.Text=
b_d.Text.."  U S E R :"
dbca.Rotation=math.random(-2,2)_cca.Rotation=math.random(-2,2)
dbca.Position=dbca.Position+UDim2.new(0,
math.random(-2,2)/5,0,math.random(-2,2)/5)
_cca.Position=_cca.Position+
UDim2.new(0,math.random(-2,2)/5,0,math.random(-2,2)/5)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if acc==true then _cca.Text=b_d.Text..
c_d[math.random(1,12)]
dbca.Rotation=math.random(-9,9)_cca.Rotation=math.random(-9,9)
dbca.Position=dbca.Position+UDim2.new(0,
math.random(-8,8)/5,0,math.random(-8,8)/5)
_cca.Position=_cca.Position+
UDim2.new(0,math.random(-8,8)/5,0,math.random(-8,8)/5)dbca.TextStrokeColor3=BrickColor.random().Color
_cca.TextStrokeColor3=BrickColor.random().Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if bcc==true then
dbca.TextStrokeColor3=BrickColor.new(math.random(0,1),0,0).Color
_cca.TextStrokeColor3=BrickColor.new(math.random(0,1),0,0).Color;dbca.TextColor3=BrickColor.new(1,1,1).Color
_cca.TextColor3=BrickColor.new(1,1,1).Color
if math.random(1,10)==1 then
dbca.TextStrokeColor3=BrickColor.new(0,0,0).Color;_cca.TextStrokeColor3=BrickColor.new(0,0,0).Color
dbca.TextColor3=BrickColor.new(math.random(0,1),0,0).Color
_cca.TextColor3=BrickColor.new(math.random(0,1),0,0).Color end end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if cbc==true then
dbca.Rotation=math.random(-4,4)_cca.Rotation=math.random(-4,4)
dbca.Position=dbca.Position+UDim2.new(0,
math.random(-1,1)/5,0,math.random(-1,1)/5)
_cca.Position=_cca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
dbca.TextStrokeColor3=BrickColor.new(0,0,math.random(0,1)).Color
dbca.TextColor3=BrickColor.new(0,0,math.random(0,1)).Color
_cca.TextStrokeColor3=BrickColor.new(0,0,math.random(0,1)).Color
_cca.TextColor3=BrickColor.new(0,0,math.random(0,1)).Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if _cc==true then
dbca.Rotation=math.random(-1,1)_cca.Rotation=math.random(-1,1)
dbca.Position=dbca.Position+UDim2.new(0,
math.random(-1,1)/5,0,math.random(-1,1)/5)
_cca.Position=_cca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)dbca.TextStrokeColor3=BrickColor.random().Color
_cca.TextStrokeColor3=BrickColor.random().Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()if cbca.Parent~=nil then acca=acca-0.0001 elseif
cbca.Parent==nil then break end end end))local ccca=1.75;local dcca=1.6
coroutine.resume(coroutine.create(function()
for i=0,9 do swait()bcca=bcca+0.05;ccca=ccca-
0.1;dcca=dcca-0.1;dbca.Text=""
dbca.Position=UDim2.new(0,0,ccca,0)_cca.Position=UDim2.new(0,0,dcca,0)end;dbca.Text=caca;wait(_bca)local _dca=0
for i=0,99 do swait()_dca=_dca+0.0001
ccca=ccca+_dca;dcca=dcca+_dca;dbca.Rotation=dbca.Rotation+_dca*20;_cca.Rotation=
_cca.Rotation-_dca*50
dbca.Position=UDim2.new(0,0,ccca,0)_cca.Position=UDim2.new(0,0,dcca,0)dbca.TextStrokeTransparency=
dbca.TextStrokeTransparency+0.01;dbca.TextTransparency=dbca.TextTransparency+
0.01
_cca.TextStrokeTransparency=_cca.TextStrokeTransparency+0.01;_cca.TextTransparency=_cca.TextTransparency+0.01;dbca.BackgroundTransparency=
dbca.BackgroundTransparency+0.0025 end;cbca:Destroy()end))end))end end;local d_d=LoadLibrary("RbxUtility").Create
CFuncs={["Part"]={Create=function(caca,daca,_bca,abca,bbca,cbca,dbca)
local _cca=d_d("Part"){Parent=caca,Reflectance=_bca,Transparency=abca,CanCollide=false,Locked=true,BrickColor=BrickColor.new(tostring(bbca)),Name=cbca,Size=dbca,Material=daca}RemoveOutlines(_cca)return _cca end},["Mesh"]={Create=function(caca,daca,_bca,abca,bbca,cbca)
local dbca=d_d(caca){Parent=daca,Offset=bbca,Scale=cbca}
if caca=="SpecialMesh"then dbca.MeshType=_bca;dbca.MeshId=abca end;return dbca end},["Mesh"]={Create=function(caca,daca,_bca,abca,bbca,cbca)
local dbca=d_d(caca){Parent=daca,Offset=bbca,Scale=cbca}
if caca=="SpecialMesh"then dbca.MeshType=_bca;dbca.MeshId=abca end;return dbca end},["Weld"]={Create=function(caca,daca,_bca,abca,bbca)
local cbca=d_d("Weld"){Parent=caca,Part0=daca,Part1=_bca,C0=abca,C1=bbca}return cbca end},["Sound"]={Create=function(caca,daca,_bca,abca)
coroutine.resume(coroutine.create(function()
local bbca=d_d("Sound"){Volume=_bca,Name="EffectSoundo",Pitch=
abca or 1,SoundId=caca,Parent=daca or workspace}wait()bbca:play()
game:GetService("Debris"):AddItem(bbca,10)end))end},["TimeSound"]={Create=function(caca,daca,_bca,abca,bbca)
coroutine.resume(coroutine.create(function()
local cbca=d_d("Sound"){Volume=_bca,Name="EffectSoundo",Pitch=
abca or 1,SoundId=caca,TimePosition=bbca,Parent=daca or workspace}wait()cbca:play()
game:GetService("Debris"):AddItem(cbca,10)end))end},["EchoSound"]={Create=function(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
coroutine.resume(coroutine.create(function()
local bcca=d_d("Sound"){Volume=_bca,Name="EffectSoundo",Pitch=
abca or 1,SoundId=caca,TimePosition=bbca,Parent=daca or workspace}
local ccca=d_d("EchoSoundEffect"){Delay=dbca,Name="Echo",Feedback=_cca,DryLevel=acca,Parent=bcca}wait()bcca:play()
game:GetService("Debris"):AddItem(bcca,cbca)end))end},["LongSound"]={Create=function(caca,daca,_bca,abca)
coroutine.resume(coroutine.create(function()
local bbca=d_d("Sound"){Volume=_bca,Pitch=
abca or 1,SoundId=caca,Parent=daca or workspace}wait()bbca:play()
game:GetService("Debris"):AddItem(bbca,60)end))end},["ParticleEmitter"]={Create=function(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca,dcca,_dca,adca,bdca,cdca,ddca,__da,a_da,b_da)
local c_da=d_d("ParticleEmitter"){Parent=caca,Color=ColorSequence.new(daca,_bca),LightEmission=abca,Size=bbca,Texture=cbca,Transparency=dbca,ZOffset=_cca,Acceleration=acca,Drag=bcca,LockedToPart=ccca,VelocityInheritance=dcca,EmissionDirection=_dca,Enabled=adca,Lifetime=bdca,Rate=cdca,Rotation=ddca,RotSpeed=__da,Speed=a_da,VelocitySpread=b_da}return c_da end},CreateTemplate={}}
New=function(caca,daca,_bca,abca)local bbca=ddc.new(caca)
for cbca,dbca in pairs(abca or{})do bbca[cbca]=dbca end;bbca.Parent=daca;bbca.Name=_bca;return bbca end;local _ad=BrickColor.new("Pastel light blue")
local aad=BrickColor.new("Cool yellow")local bad=BrickColor.new("Bright yellow")
local cad=BrickColor.new("Navy blue")local dad=BrickColor.new("Bright blue")
local _bd=BrickColor.new("Really black")local abd=BrickColor.new("Really black")
local bbd=ddc.new("Model",char)local cbd=ddc.new("Model",char)local dbd=ddc.new("Model",char)
local _cd=ddc.new("Model",char)local acd=ddc.new("Model",char)
local bcd={"error","Errors","eRror","erRor","errOr","erroR","ERror","ErRor","ErrOr","ErroR","eRRor","eRrOr","eRroR","erROr","erRoR","errOR","ERROR"}
gui=function(caca,daca,_bca,abca,bbca,cbca,dbca)local _cca=it(caca)_cca.Parent=daca;_cca.Text=_bca
_cca.BackgroundTransparency=abca;_cca.BackgroundColor3=bbca;_cca.SizeConstraint="RelativeXY"
_cca.TextXAlignment="Center"_cca.TextYAlignment="Center"_cca.Position=cbca;_cca.Size=dbca
_cca.Font="SourceSans"_cca.FontSize="Size14"_cca.TextWrapped=false
_cca.TextStrokeTransparency=0;_cca.TextColor=BrickColor.new("White")return _cca end;local ccd=it("GuiMain")ccd.Parent=plr.PlayerGui;ccd.Name="VISgui"
local dcd=it("Frame")dcd.Parent=ccd;dcd.BackgroundColor3=Color3.new(255,255,255)
dcd.BackgroundTransparency=1;dcd.BorderColor3=Color3.new(17,17,17)
dcd.Size=UDim2.new(1,0,1,0)dcd.Position=UDim2.new(0,0,0,0)
local _dd=ddc.new("ImageLabel",dcd)_dd.BackgroundTransparency=1;_dd.BorderSizePixel=0
_dd.ImageTransparency=0.5;_dd.ImageColor3=Color3.new(1,0,0)
_dd.Position=UDim2.new(0.75,-200,0.55,-200)_dd.Size=UDim2.new(0,1000,0,1000)
_dd.Image="rbxassetid://2076458450"local add=ddc.new("ImageLabel",dcd)add.BackgroundTransparency=1
add.BorderSizePixel=0;add.ImageTransparency=0.5;add.ImageColor3=Color3.new(1,0,0)add.Position=UDim2.new(0.75,
-200,0.55,-200)
add.Size=UDim2.new(0,1000,0,1000)add.Image="rbxassetid://2092248396"local bdd=_dd:Clone()bdd.Parent=dcd
bdd.ImageTransparency=0;bdd.Size=UDim2.new(0,550,0,550)
bdd.Position=UDim2.new(0.75,25,0.55,25)bdd.ImageColor3=Color3.new(0,0,0)
bdd.Image="rbxassetid://2365416622"local cdd=_dd:Clone()cdd.Parent=dcd;cdd.ImageTransparency=0
cdd.Size=UDim2.new(0,700,0,700)cdd.Position=UDim2.new(0.75,-50,0.55,-50)
cdd.ImageColor3=Color3.new(1,0,0)cdd.Image="rbxassetid://2365431459"local ddd=_dd:Clone()ddd.Parent=dcd
ddd.ImageTransparency=0;ddd.Size=UDim2.new(0,800,0,800)
ddd.Position=UDim2.new(0.75,-100,0.55,-100)ddd.ImageColor3=Color3.new(0,0,0)
local ___a=ddc.new("TextLabel",dcd)___a.ZIndex=2;___a.Font="Arcade"___a.BackgroundTransparency=1
___a.BorderSizePixel=0.65;___a.Size=UDim2.new(0.3,0,0.2,0)
___a.Position=UDim2.new(0.7,0,0.8,0)
___a.TextColor3=BrickColor.new("Really red").Color
___a.TextStrokeColor3=BrickColor.new("Really black").Color;___a.TextScaled=true;___a.TextStrokeTransparency=0;___a.Text="MAYHEM"
___a.TextSize=24;___a.Rotation=1;___a.TextXAlignment="Right"___a.TextYAlignment="Bottom"
local a__a=ddc.new("Frame",ccd)a__a.Name="Wobble"a__a.BackgroundTransparency=0.5
a__a.Size=UDim2.new(1.1,0,1.1,0)a__a.Position=UDim2.new(-0.08,0,0.943,0)
local b__a=ddc.new("Frame",ccd)b__a.Name="wobble2"b__a.BackgroundTransparency=0.5
b__a.Size=UDim2.new(1.1,0,0.09,0)b__a.Position=UDim2.new(-0.08,0,0.878,0)
local c__a=ddc.new("Frame",ccd)c__a.Name="Visuals"c__a.BackgroundTransparency=0.3
c__a.Size=UDim2.new(0,100,0,100)c__a.Position=UDim2.new(0.462,0,0.826,0)
local d__a=ddc.new("ImageLabel",ccd)d__a.Name="glow"d__a.BackgroundTransparency=1;d__a.ImageTransparency=0
d__a.Image="rbxassetid://2344870656"d__a.Size=UDim2.new(0,0,0,0)
d__a.Position=UDim2.new(0.026,0,-0.235,0)local _a_a=ddc.new("Frame",ccd)_a_a.Name="Visuals2"
_a_a.BackgroundTransparency=0.3;_a_a.Size=UDim2.new(0,50,0,50)
_a_a.Position=UDim2.new(0.48,0,0.867,0)local aa_a=ddc.new("TextLabel",ccd)aa_a.Name="Farmer"
aa_a.Font="Arcade"aa_a.Text="Spectrum Glitcher"aa_a.TextSize=60
aa_a.BackgroundTransparency=1;aa_a.Size=UDim2.new(0,42,0,42)
aa_a.Position=UDim2.new(0.48,0,0.867,0)local ba_a=ddc.new("TextLabel",ccd)ba_a.Name="Farmer2"
ba_a.Font="SciFi"ba_a.Text="Damage = Enabled"ba_a.TextSize=30
ba_a.BackgroundTransparency=1;ba_a.TextStrokeTransparency=0;ba_a.Size=UDim2.new(0,42,0,42)
ba_a.Rotation=15;ba_a.Position=UDim2.new(0.069,0,0.91,0)
local ca_a=ddc.new("TextLabel",ccd)ca_a.Name="Farmer5000"ca_a.Font="SciFi"ca_a.Text="Side: Spectrum"
ca_a.TextSize=30;ca_a.BackgroundTransparency=1;ca_a.TextStrokeTransparency=0
ca_a.Size=UDim2.new(0,42,0,42)ca_a.Rotation=15;ca_a.Position=UDim2.new(0.069,0,0.86,0)
local da_a=ddc.new("Model",char)local _b_a=ddc.new("Model",char)
function CreateParta(caca,daca,_bca,abca,bbca)local cbca=ddc.new("Part")
cbca.TopSurface=0;cbca.BottomSurface=0;cbca.Parent=caca
cbca.Size=Vector3.new(0.1,0.1,0.1)cbca.Transparency=daca;cbca.Reflectance=_bca;cbca.CanCollide=false
cbca.Locked=true;cbca.BrickColor=bbca;cbca.Material=abca;return cbca end
function CreateMesh(caca,daca,_bca,abca,bbca)local cbca=ddc.new("SpecialMesh",caca)cbca.MeshType=daca;cbca.Scale=Vector3.new(
_bca*10,abca*10,bbca*10)return cbca end
function CreateSpecialMesh(caca,daca,_bca,abca,bbca)local cbca=ddc.new("SpecialMesh",caca)
cbca.MeshType="FileMesh"cbca.MeshId=daca;cbca.Scale=Vector3.new(_bca,abca,bbca)
return cbca end
function CreateSpecialGlowMesh(caca,daca,_bca,abca,bbca)local cbca=ddc.new("SpecialMesh",caca)
cbca.MeshType="FileMesh"cbca.MeshId=daca
cbca.TextureId="http://www.roblox.com/asset/?id=269748808"cbca.Scale=Vector3.new(_bca,abca,bbca)
cbca.VertexColor=Vector3.new(caca.BrickColor.r,caca.BrickColor.g,caca.BrickColor.b)return cbca end
function CreateWeld(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca,dcca,_dca,adca,bdca)local cdca=ddc.new("Weld")cdca.Parent=caca;cdca.Part0=daca
cdca.Part1=_bca
cdca.C1=CFrame.new(abca,bbca,cbca)*CFrame.Angles(dbca,_cca,acca)
cdca.C0=CFrame.new(bcca,ccca,dcca)*CFrame.Angles(_dca,adca,bdca)return cdca end
local ab_a=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(ab_a,_ac,ab_a,0,3,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))local bb_a=ddc.new("ParticleEmitter",ab_a)
bb_a.Texture="rbxassetid://2344870656"bb_a.LightEmission=1
bb_a.Color=ColorSequence.new(Color3.new(1,0,0))bb_a.Rate=50;bb_a.Enabled=false;bb_a.EmissionDirection="Front"
bb_a.Lifetime=NumberRange.new(1)
bb_a.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,40,0)})
bb_a.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})bb_a.Speed=NumberRange.new(80,90)
bb_a.Acceleration=Vector3.new(0,10,0)bb_a.Drag=5;bb_a.Rotation=NumberRange.new(-500,500)
bb_a.SpreadAngle=Vector2.new(0,900)bb_a.RotSpeed=NumberRange.new(-500,500)
local cb_a=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(cb_a,rarm,cb_a,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local db_a=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(db_a,larm,db_a,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))local _c_a=CreateParta(acd,1,1,"Neon",abd)
CreateMesh(handle,"Brick",0,0,0)
local ac_a=CreateWeld(_c_a,bac,_c_a,0,-1.5,-1.05,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))local bc_a=10
for i=0,49 do bc_a=bc_a+10;rn=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(rn,"Brick",0.25,0.1,0.1)
CreateWeld(rn,_c_a,rn,0,1,0,math.rad(0),math.rad(0),math.rad(bc_a),0,0,0,math.rad(0),math.rad(0),math.rad(0))end;local cc_a=ddc.new("ParticleEmitter",_c_a)
cc_a.Texture="rbxassetid://249270319"cc_a.LightEmission=0.95
cc_a.Color=ColorSequence.new(BrickColor.new("Really red").Color)cc_a.Rate=50;cc_a.Lifetime=NumberRange.new(0.5)
cc_a.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.5,0.75,0),NumberSequenceKeypoint.new(1,0.1,0)})
cc_a.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})cc_a.Speed=NumberRange.new(0,2)cc_a.Drag=5
cc_a.LockedToPart=true;cc_a.Rotation=NumberRange.new(-500,500)
cc_a.VelocitySpread=9000;cc_a.RotSpeed=NumberRange.new(-500,500)
local dc_a=CreateParta(bbd,1,1,"Neon",abd)CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local _d_a=CreateWeld(dc_a,bac,dc_a,0,-1.5,-1.05,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))local ad_a=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local bd_a=CreateWeld(ad_a,dc_a,ad_a,3,0,0,math.rad(5),math.rad(0),math.rad(12.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,ad_a,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,ad_a,wed,0,0,0.25,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,ad_a,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,-0.25,-2)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,ad_a,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl1=ddc.new('Trail',wed)tl1.Attachment0=A1;tl1.Attachment1=A0
tl1.Texture="rbxassetid://2108945559"tl1.LightEmission=1
tl1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl1.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl1.Lifetime=0.6;local cd_a=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local dd_a=CreateWeld(cd_a,dc_a,cd_a,4,1,0,math.rad(10),math.rad(0),math.rad(25),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,cd_a,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,cd_a,wed,0,0,0.25,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,cd_a,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,-0.25,-2)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,cd_a,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl2=ddc.new('Trail',wed)tl2.Attachment0=A1;tl2.Attachment1=A0
tl2.Texture="rbxassetid://2108945559"tl2.LightEmission=1
tl2.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl2.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl2.Lifetime=0.6;local __aa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local a_aa=CreateWeld(__aa,dc_a,__aa,4.75,2,0,math.rad(15),math.rad(0),math.rad(37.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,__aa,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_cd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,__aa,wed,0,0,0.25,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,__aa,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,-0.25,-2)
wed=CreateParta(_cd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,__aa,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl3=ddc.new('Trail',wed)tl3.Attachment0=A1;tl3.Attachment1=A0
tl3.Texture="rbxassetid://2108945559"tl3.LightEmission=1
tl3.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl3.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl3.Lifetime=0.6;local b_aa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local c_aa=CreateWeld(b_aa,dc_a,b_aa,5.75,3,0,math.rad(20),math.rad(0),math.rad(50),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,b_aa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,b_aa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,b_aa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)
A1.Position=vt(0,-0.25 *2,-2 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.0 *25,3 *2,0.5 *2)
CreateWeld(wed,b_aa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl4=ddc.new('Trail',wed)tl4.Attachment0=A1;tl4.Attachment1=A0
tl4.Texture="rbxassetid://2108945559"tl4.LightEmission=1
tl4.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl4.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl4.Lifetime=0.6;local d_aa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local _aaa=CreateWeld(d_aa,dc_a,d_aa,6.75,4,0,math.rad(25),math.rad(0),math.rad(62.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,d_aa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,d_aa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,d_aa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)
A1.Position=vt(0,-0.25 *2,-2 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,3 *2,0.5 *2)
CreateWeld(wed,d_aa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl5=ddc.new('Trail',wed)tl5.Attachment0=A1;tl5.Attachment1=A0
tl5.Texture="rbxassetid://2108945559"tl5.LightEmission=1
tl5.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl5.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl5.Lifetime=0.6;local aaaa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local baaa=CreateWeld(aaaa,dc_a,aaaa,7.75,5,0,math.rad(30),math.rad(0),math.rad(75),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,aaaa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,aaaa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,aaaa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)
A1.Position=vt(0,-0.25 *2,-2 *2)wed=CreateParta(da_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,3 *2,0.5 *2)
CreateWeld(wed,aaaa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))tl6=ddc.new('Trail',wed)tl6.Attachment0=A1;tl6.Attachment1=A0
tl6.Texture="rbxassetid://2108945559"tl6.LightEmission=1
tl6.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tl6.Color=ColorSequence.new(BrickColor.new('Really red').Color)tl6.Lifetime=0.6;tl1.Enabled=false;tl2.Enabled=false;tl3.Enabled=false
tl4.Enabled=false;tl5.Enabled=false;tl6.Enabled=false
local caaa=CreateParta(bbd,1,1,"Neon",abd)CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local daaa=CreateWeld(caaa,dc_a,caaa,-3,0,0,math.rad(5),math.rad(0),math.rad(
-12.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,caaa,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(acd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,caaa,wed,0,0,0.25,math.rad(0),math.rad(
-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,caaa,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,caaa,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr1=ddc.new('Trail',wed)tr1.Attachment0=A1;tr1.Attachment1=A0
tr1.Texture="rbxassetid://2108945559"tr1.LightEmission=1
tr1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr1.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr1.Lifetime=0.6;local _baa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local abaa=CreateWeld(_baa,dc_a,_baa,-4,1,0,math.rad(10),math.rad(0),math.rad(-25),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,_baa,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(acd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,_baa,wed,0,0,0.25,math.rad(0),math.rad(
-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,_baa,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,_baa,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr2=ddc.new('Trail',wed)tr2.Attachment0=A1;tr2.Attachment1=A0
tr2.Texture="rbxassetid://2108945559"tr2.LightEmission=1
tr2.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr2.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr2.Lifetime=0.6;local bbaa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local cbaa=CreateWeld(bbaa,dc_a,bbaa,-4.75,2,0,math.rad(15),math.rad(0),math.rad(-37.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,bbaa,wed,0,0,0.25,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)A0.Position=vt(0,0.25,0.25)
wed=CreateParta(acd,0,0,"Neon",_ad)CreateMesh(wed,"Wedge",0.05,0.5,0.5)
CreateWeld(wed,bbaa,wed,0,0,0.25,math.rad(0),math.rad(
-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,0.5,3)
CreateWeld(wed,bbaa,wed,0,-0.25,1.75,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(acd,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05,3,0.5)
CreateWeld(wed,bbaa,wed,0,-1.75,0.25,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr3=ddc.new('Trail',wed)tr3.Attachment0=A1;tr3.Attachment1=A0
tr3.Texture="rbxassetid://2108945559"tr3.LightEmission=1
tr3.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr3.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr3.Lifetime=0.6;local dbaa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local _caa=CreateWeld(dbaa,dc_a,dbaa,-5.75,3,0,math.rad(20),math.rad(0),math.rad(-50),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,dbaa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,dbaa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,dbaa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,3 *2,0.5 *2)
CreateWeld(wed,dbaa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr4=ddc.new('Trail',wed)tr4.Attachment0=A1;tr4.Attachment1=A0
tr4.Texture="rbxassetid://2108945559"tr4.LightEmission=1
tr4.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr4.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr4.Lifetime=0.6;local acaa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local bcaa=CreateWeld(acaa,dc_a,acaa,-6.75,4,0,math.rad(25),math.rad(0),math.rad(-62.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,acaa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,acaa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,acaa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,3 *2,0.5 *2)
CreateWeld(wed,acaa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr5=ddc.new('Trail',wed)tr5.Attachment0=A1;tr5.Attachment1=A0
tr5.Texture="rbxassetid://2108945559"tr5.LightEmission=1
tr5.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr5.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr5.Lifetime=0.6;local ccaa=CreateParta(bbd,1,1,"Neon",abd)
CreateMesh(dc_a,"Brick",0.5,0.5,0.5)
local dcaa=CreateWeld(ccaa,dc_a,ccaa,-7.75,3,0,math.rad(30),math.rad(0),math.rad(-75),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,ccaa,wed,0,0,0.25 *2,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))A0=ddc.new('Attachment',wed)
A0.Position=vt(0,0.25 *2,0.25 *2)wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,0.5 *2)
CreateWeld(wed,ccaa,wed,0,0,0.25 *2,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,0.5 *2,3 *2)
CreateWeld(wed,ccaa,wed,0,-0.25 *2,1.75 *2,math.rad(0),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))wed=CreateParta(_b_a,0,0,"Neon",_ad)
CreateMesh(wed,"Wedge",0.05 *2,3 *2,0.5 *2)
CreateWeld(wed,ccaa,wed,0,-1.75 *2,0.25 *2,math.rad(90),math.rad(90),math.rad(90),0,0,0,math.rad(0),math.rad(0),math.rad(0))A1=ddc.new('Attachment',wed)A1.Position=vt(0,2,0.25)
tr6=ddc.new('Trail',wed)tr6.Attachment0=A1;tr6.Attachment1=A0
tr6.Texture="rbxassetid://2108945559"tr6.LightEmission=1
tr6.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
tr6.Color=ColorSequence.new(BrickColor.new('Really red').Color)tr6.Lifetime=0.6;tr4.Enabled=false;tr5.Enabled=false;tr6.Enabled=false
for caca,daca in
pairs(bbd:GetChildren())do if daca:IsA("Part")then
daca.BrickColor=BrickColor.new("Really black")daca.Material="Glass"end end
for caca,daca in pairs(cbd:GetChildren())do if daca:IsA("Part")then
daca.BrickColor=BrickColor.new("Crimson")daca.Material="Granite"end end
for caca,daca in pairs(dbd:GetChildren())do if daca:IsA("Part")then
daca.BrickColor=BrickColor.new("Really red")daca.Material="Neon"end end
for caca,daca in pairs(acd:GetChildren())do if daca:IsA("Part")then
daca.BrickColor=BrickColor.new("Really red")daca.Material="Neon"end end
for caca,daca in pairs(_cd:GetChildren())do
if daca:IsA("Part")then daca.Transparency=1
daca.BrickColor=BrickColor.new("Really red")daca.Material="Neon"end end
for caca,daca in pairs(da_a:GetChildren())do if daca:IsA("Part")then daca.Transparency=1
daca.BrickColor=BrickColor.new("White")daca.Material="Neon"end end
for caca,daca in pairs(_b_a:GetChildren())do if daca:IsA("Part")then daca.Transparency=1
daca.BrickColor=BrickColor.new("White")daca.Material="Neon"end end
function RemoveOutlines(caca)
caca.TopSurface,caca.BottomSurface,caca.LeftSurface,caca.RightSurface,caca.FrontSurface,caca.BackSurface=10,10,10,10,10,10 end
function CreatePart(caca,daca,_bca,abca,bbca,cbca,dbca)
local _cca=d_d("Part")({Parent=caca,Reflectance=_bca,Transparency=abca,CanCollide=false,Locked=true,BrickColor=BrickColor.new(tostring(bbca)),Name=cbca,Size=dbca,Material=daca})
_cca.CustomPhysicalProperties=PhysicalProperties.new(0.001,0.001,0.001,0.001,0.001)RemoveOutlines(_cca)return _cca end
function CreateMesha(caca,daca,_bca,abca,bbca,cbca)
local dbca=d_d(caca)({Parent=daca,Offset=bbca,Scale=cbca})
if caca=="SpecialMesh"then dbca.MeshType=_bca;dbca.MeshId=abca end;return dbca end
function CreateWeld(caca,daca,_bca,abca,bbca)
local cbca=d_d("Weld")({Parent=caca,Part0=daca,Part1=_bca,C0=abca,C1=bbca})return cbca end;Character=a_b.Character;PlayerGui=a_b.PlayerGui;Backpack=a_b.Backpack
Torso=Character.Torso;Head=Character.Head;Humanoid=Character.Humanoid
bbd=ddc.new('Model',Character)LeftArm=Character["Left Arm"]
LeftLeg=Character["Left Leg"]RightArm=Character["Right Arm"]
RightLeg=Character["Right Leg"]LS=Torso["Left Shoulder"]LH=Torso["Left Hip"]
RS=Torso["Right Shoulder"]RH=Torso["Right Hip"]Face=Head.face;Neck=Torso.Neck;it=ddc.new
attacktype=1;vt=Vector3.new;cf=CFrame.new;euler=CFrame.fromEulerAnglesXYZ
angles=CFrame.Angles;cloaked=false;necko=cf(0,1,0,-1,-0,-0,0,0,1,0,1,0)
necko2=cf(0,-0.5,0,-1,-0,-0,0,0,1,0,1,0)LHC0=cf(-1,-1,0,-0,-0,-1,0,1,0,1,0,0)
LHC1=cf(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0)RHC0=cf(1,-1,0,0,0,1,0,1,0,-1,-0,-0)
RHC1=cf(0.5,1,0,0,0,1,0,1,0,-1,-0,-0)RootPart=Character.HumanoidRootPart;RootJoint=RootPart.RootJoint;__c=euler(-
1.57,0,3.14)attack=false;attackdebounce=false;deb=false
equipped=true;hand=false;MMouse=nil;combo=0;mana=0;trispeed=.2;attackmode='none'local _daa=0
local adaa="Idle"local bdaa={}local cdaa=false;local ddaa=false;local __ba=0;local a_ba=1
function RecolorTextAndRename(caca,daca,_bca,abca)
b_d.TextStrokeColor3=_bca;b_d.TextColor3=daca;b_d.Font=abca;b_d.Text=caca;add.ImageColor3=_bca
bdd.ImageColor3=_bca;cdd.ImageColor3=daca;_dd.ImageColor3=daca;ddd.ImageColor3=_bca
___a.Text=caca;___a.TextColor3=daca;___a.TextStrokeColor3=_bca end;local b_ba=false;local c_ba=255;local d_ba=0;local _aba=0
coroutine.resume(coroutine.create(function()
while wait()do for i=0,254 /5 do
swait()d_ba=d_ba+5 end
for i=0,254 /5 do swait()c_ba=c_ba-5 end;for i=0,254 /5 do swait()_aba=_aba+5 end;for i=0,254 /5 do swait()
d_ba=d_ba-5 end;for i=0,254 /5 do swait()c_ba=c_ba+5 end;for i=0,254 /5 do
swait()_aba=_aba-5 end end end))
function warnedpeople(caca,daca,_bca,abca)
if b_ba~=true then
CFuncs["Sound"].Create("rbxassetid://534859368",char,1.25,1)
CFuncs["Sound"].Create("rbxassetid://963718869",char,0.8,1)
for bbca,cbca in
pairs(game:GetService("Players"):GetPlayers())do
coroutine.resume(coroutine.create(function()if
cbca.PlayerGui:FindFirstChild("Spinny")~=nil then
cbca.PlayerGui:FindFirstChild("Spinny"):destroy()end
local dbca=ddc.new("ScreenGui",cbca.PlayerGui)dbca.Name="Spinny"local _cca=ddc.new("Frame",dbca)
_cca.BackgroundTransparency=0.25;_cca.BackgroundColor3=_bca;_cca.BorderSizePixel=0;_cca.Rotation=45
_cca.Size=UDim2.new(3,0,0,100)_cca.Position=UDim2.new(-4,0,0,0)local acca=_cca:Clone()
acca.Parent=dbca;acca.BackgroundColor3=abca
acca.Position=UDim2.new(-4.05,0,0,0)local bcca=ddc.new("ImageLabel",dbca)bcca.BackgroundTransparency=1
bcca.BackgroundColor3=Color3.new(0,0,0)bcca.Image="rbxassetid://2344851144"
bcca.Size=UDim2.new(0,750,0,750)bcca.ImageColor3=abca;bcca.ImageTransparency=0.25
bcca.Position=UDim2.new(-2.5,0,-2.5,0)local ccca=bcca:Clone()ccca.Image="rbxassetid://2076458450"
ccca.Size=UDim2.new(1,0,1,0)ccca.ImageColor3=_bca;ccca.ImageTransparency=0
ccca.Position=UDim2.new(0,0,0,0)local dcca=bcca:Clone()dcca.Image="rbxassetid://2312119891"
dcca.Size=UDim2.new(1,0,1,0)dcca.ImageColor3=abca;dcca.ImageTransparency=0
dcca.Position=UDim2.new(0,0,0,0)local _dca=bcca:Clone()_dca.Image="rbxassetid://2092248396"
_dca.Size=UDim2.new(3,0,3,0)dcca.ImageColor3=_bca;_dca.ImageTransparency=0
_dca.Position=UDim2.new(-1,0,-1,0)local adca=bcca:Clone()adca.Image="rbxassetid://2344870656"
adca.Size=UDim2.new(10,0,10,0)adca.ImageColor3=abca;adca.ImageTransparency=0
adca.Position=UDim2.new(-4.5,0,-4.5,0)ccca.Parent=bcca;dcca.Parent=bcca;_dca.Parent=bcca;adca.Parent=bcca
local bdca=ddc.new("TextLabel",bcca)
coroutine.resume(coroutine.create(function()
while true do swait()if acc==false then bdca.Text=caca elseif acc==true then
bdca.Text=bcd[math.random(1,17)]end end end))bdca.Font=daca;bdca.TextColor3=_bca;bdca.TextStrokeTransparency=0
bdca.BackgroundTransparency=1;bdca.TextStrokeColor3=abca;bdca.TextScaled=true
bdca.Size=UDim2.new(1,0,1,0)bdca.Position=UDim2.new(0,0,0,0)local cdca=0.55;local ddca=-0.49
coroutine.resume(coroutine.create(function()
while
true do swait()
if bcc==true then
bcca.ImageColor3=Color3.new(math.random(0.5,1),0,0)
_cca.BackgroundColor3=Color3.new(math.random(0.5,1),0,0)
acca.BackgroundColor3=Color3.new(math.random(0.5,1),0,0)
_dca.ImageColor3=Color3.new(math.random(0.5,1),0,0)
bdca.TextStrokeColor3=Color3.new(math.random(0.5,1),0,0)bdca.TextColor3=Color3.new(1,1,1)
bcca.ImageColor3=Color3.new(math.random(0.5,1),0,0)
dcca.ImageColor3=Color3.new(math.random(0.5,1),0,0)
ddd.ImageColor3=Color3.new(math.random(0.5,1),0,0)
_cca.BackgroundColor3=Color3.new(math.random(0.5,1),0,0)
acca.BackgroundColor3=Color3.new(math.random(0.5,1),0,0)
if math.random(1,12)==1 then bcca.ImageColor3=Color3.new(0,0,0)
_cca.BackgroundColor3=Color3.new(0,0,0)acca.BackgroundColor3=Color3.new(0,0,0)
bdca.TextStrokeColor3=Color3.new(0,0,0)
bdca.TextColor3=Color3.new(math.random(0.2,1),0,0)_dca.ImageColor3=Color3.new(0,0,0)
bcca.ImageColor3=Color3.new(0,0,0)dcca.ImageColor3=Color3.new(0,0,0)
ddd.ImageColor3=Color3.new(0,0,0)_cca.BackgroundColor3=Color3.new(0,0,0)
acca.BackgroundColor3=Color3.new(0,0,0)end end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if dbc==true then
bcca.Position=bcca.Position+
UDim2.new(0,math.random(
-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
bdca.TextColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
bcca.ImageColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
_cca.BackgroundColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
acca.BackgroundColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)bdca.TextStrokeColor3=Color3.new(1,1,1)bdca.TextColor3=Color3.new(c_ba/255,
d_ba/255,_aba/255)bcca.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)dcca.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)ddd.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)_cca.BackgroundColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)acca.BackgroundColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if acc==true then
bcca.Position=bcca.Position+
UDim2.new(0,math.random(
-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
bdca.TextColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
bcca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
ccca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
dcca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
_dca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
adca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
ddd.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
_cca.BackgroundColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
acca.BackgroundColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))caca=bcd[math.random(1,17)]end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if cbc==true then
bdca.Rotation=math.random(-1,1)
bcca.Position=bcca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(0,0,math.random(0.1,1))
bdca.TextColor3=Color3.new(0,0,math.random(0,0.2))
bcca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
ccca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
dcca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
_dca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
adca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
ddd.ImageColor3=Color3.new(0,0,math.random(0.1,1))
_cca.BackgroundColor3=Color3.new(0,0,math.random(0.1,1))
acca.BackgroundColor3=Color3.new(0,0,math.random(0.1,1))end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if _cc==true then
bdca.Rotation=math.random(-1,1)
bcca.Position=bcca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)bcca.ImageColor3=BrickColor.random().Color
bdca.TextStrokeColor3=BrickColor.random().Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()if dbca.Parent~=nil then cdca=cdca-0.0001 elseif
dbca.Parent==nil then break end end end))local __da=-5;local a_da=1.6
coroutine.resume(coroutine.create(function()
for i=0,49 do swait()__da=__da+0.125;a_da=
a_da-0.1
_cca.Size=_cca.Size+UDim2.new(0.1,0,0,0)_cca.Rotation=_cca.Rotation-0.25;acca.Size=acca.Size+
UDim2.new(0.1,0,0,0)
acca.Rotation=_cca.Rotation+0.325;dcca.Rotation=dcca.Rotation-10
ccca.Rotation=bcca.Rotation+7.5;bcca.Rotation=bcca.Rotation+5;if acc==false then
bdca.Rotation=bdca.Rotation-5.125 elseif acc==true then
bdca.Rotation=bdca.Rotation-5.125 +math.random(-6,6)end
bcca.Position=
bcca.Position+UDim2.new(0.05125,0,0.04775,0)end
for i=0,99 do swait()ddca=ddca+0.05;__da=__da+0.005;_cca.Size=_cca.Size+
UDim2.new(0.005,0,0,0)
_cca.Rotation=_cca.Rotation-0.075;acca.Size=acca.Size+UDim2.new(0.005,0,0,0)acca.Rotation=
acca.Rotation+0.125;dcca.Rotation=dcca.Rotation-2;ccca.Rotation=
bcca.Rotation+1.5;bcca.Rotation=bcca.Rotation+1
if acc==false then bdca.Rotation=
bdca.Rotation-1.125 elseif acc==true then bdca.Rotation=bdca.Rotation-1.125 +
math.random(-6,6)end
bcca.Position=bcca.Position+UDim2.new(0.0015,0,0.00075,0)end;local b_da=0;local c_da=1
for i=0,99 do swait()c_da=c_da+0.25;b_da=b_da+0.0001
__da=__da+b_da;a_da=a_da+b_da
bdca.Rotation=bdca.Rotation-1.125 *c_da;dcca.Rotation=dcca.Rotation-2 *c_da
bcca.Rotation=bcca.Rotation+1 *c_da
bcca.Position=bcca.Position+UDim2.new(0.0015 *c_da,0,0.0005 *c_da,0)
_cca.Size=_cca.Size+UDim2.new(0.005 *c_da,0,0,0)_cca.Rotation=_cca.Rotation+0.1 *c_da;acca.Size=acca.Size+UDim2.new(
0.005 *c_da,0,0,0)acca.Rotation=
acca.Rotation+0.225 *c_da;acca.BackgroundTransparency=acca.BackgroundTransparency+
0.0075;_cca.BackgroundTransparency=
_cca.BackgroundTransparency+0.0075;bcca.ImageTransparency=
bcca.ImageTransparency+0.005
ccca.ImageTransparency=ccca.ImageTransparency+0.01;dcca.ImageTransparency=dcca.ImageTransparency+0.01;_dca.ImageTransparency=
_dca.ImageTransparency+0.01
adca.ImageTransparency=_dca.ImageTransparency+0.01
bdca.TextStrokeTransparency=bdca.TextStrokeTransparency+0.01;bdca.TextTransparency=bdca.TextTransparency+0.01 end;dbca:Destroy()end))end))end end end
function TheoriesMSGfunc(caca,daca,_bca)
for abca,bbca in
pairs(game:GetService("Players"):GetPlayers())do
coroutine.resume(coroutine.create(function()if
bbca.PlayerGui:FindFirstChild("Dialog")~=nil then
bbca.PlayerGui:FindFirstChild("Dialog"):destroy()end
local cbca=ddc.new("ScreenGui",bbca.PlayerGui)
CFuncs["EchoSound"].Create("rbxassetid://525200869",cbca,0.5,1,0,10,0.1,0.25,1)cbca.Name="Dialog"local dbca=ddc.new("TextLabel",cbca)
dbca.Text=""dbca.Font="Bodoni"dbca.TextColor3=Color3.new(0,0,0)
dbca.TextStrokeTransparency=1;dbca.BackgroundTransparency=1;dbca.BackgroundColor3=daca
dbca.TextStrokeColor3=_bca;dbca.TextColor3=daca;dbca.TextScaled=true
dbca.Size=UDim2.new(1,0,1,0)dbca.TextXAlignment="Left"
dbca.Position=UDim2.new(0,0,6.75 +1,0)local _cca=ddc.new("TextLabel",cbca)_cca.Text=""
_cca.Font="Bodoni"_cca.TextColor3=Color3.new(0,0,0)_cca.TextStrokeTransparency=0
_cca.BackgroundTransparency=0.96;_cca.BackgroundColor3=_bca;_cca.TextStrokeColor3=daca
_cca.TextScaled=true;_cca.Size=UDim2.new(0,999999,0,999)
_cca.TextXAlignment="Center"_cca.Position=UDim2.new(0,0,0,0)
local acca=ddc.new("ImageLabel",cbca)acca.BackgroundTransparency=1;acca.BorderSizePixel=0
acca.ImageTransparency=0;acca.ImageColor3=_bca
acca.Position=UDim2.new(0,0,0.75 +1,0)acca.Size=UDim2.new(0,638.82,0,591.5)
acca.Image="rbxassetid://0"local bcca=ddc.new("ImageLabel",cbca)bcca.BackgroundTransparency=1
bcca.BorderSizePixel=0;bcca.ImageTransparency=0;bcca.ImageColor3=_bca
bcca.Position=UDim2.new(0,0,0.75 +1,0)bcca.Size=UDim2.new(0,638.82,0,591.5)
bcca.Image="rbxassetid://2312119891"local ccca=ddc.new("ImageLabel",cbca)ccca.BackgroundTransparency=1
ccca.BorderSizePixel=0;ccca.ImageTransparency=0;ccca.ImageColor3=daca
ccca.Position=UDim2.new(0,0,0.75 +1,0)ccca.Size=UDim2.new(0,638.82,0,591.5)
ccca.Image="rbxassetid://2312119891"local dcca=ddc.new("TextLabel",acca)dcca.Text=caca
dcca.Font="SciFi"dcca.TextColor3=daca;dcca.TextStrokeTransparency=0
dcca.BackgroundTransparency=1;dcca.TextStrokeColor3=daca;dcca.TextScaled=true
dcca.Size=UDim2.new(1,0,1,0)dcca.Position=UDim2.new(0,0,6.75 +1,0)local _dca=0.4;local adca=-0.49
coroutine.resume(coroutine.create(function()while
true do swait()
if cbca.Parent~=nil then _dca=_dca-0.0001 elseif cbca.Parent==nil then break end end end))local bdca=-0.625;local cdca=-0.935
coroutine.resume(coroutine.create(function()
while true do swait()bcca.Rotation=
bcca.Rotation+2.5;ccca.Rotation=ccca.Rotation-2.5 end end))
coroutine.resume(coroutine.create(function()
for i=0,36 do swait()adca=adca+0.0125
bdca=bdca+0.025;cdca=cdca+0.025;dcca.Text=caca
_cca.BackgroundTransparency=_cca.BackgroundTransparency-0.008;dcca.Position=UDim2.new(cdca,0,0,0)
acca.Position=UDim2.new(bdca,0,-0.05,0)bcca.Position=UDim2.new(bdca,0,-0.05,0)
ccca.Position=UDim2.new(bdca,0,-0.05,0)end
coroutine.resume(coroutine.create(function()
for i=0,99 do swait()adca=adca+0.00001
bdca=bdca+0.0001;cdca=cdca+0.0001;dcca.Text=caca
dcca.Position=UDim2.new(cdca,0,0,0)bcca.Position=UDim2.new(bdca,0,-0.05,0)
bcca.Position=UDim2.new(bdca,0,-0.05,0)ccca.Position=UDim2.new(bdca,0,-0.05,0)end end))wait(1.6)local ddca=0
for i=0,99 do swait()ddca=ddca+0.0001;bdca=bdca+ddca
cdca=cdca+ddca;bcca.Rotation=bcca.Rotation-ddca*50
acca.Rotation=bcca.Rotation-ddca*2;ccca.Rotation=ccca.Rotation-ddca*50
acca.Position=UDim2.new(bdca,0,0,0)bcca.Position=UDim2.new(bdca,0,-0.05,0)
ccca.Position=UDim2.new(bdca,0,-0.05,0)
dcca.TextStrokeTransparency=dcca.TextStrokeTransparency+0.01
_cca.BackgroundTransparency=_cca.BackgroundTransparency+0.006;dcca.TextTransparency=dcca.TextTransparency+0.01;acca.ImageTransparency=
bcca.ImageTransparency+0.01
bcca.ImageTransparency=bcca.ImageTransparency+0.01;ccca.ImageTransparency=ccca.ImageTransparency+0.01;dcca.BackgroundTransparency=
dcca.BackgroundTransparency+0.0025 end;cbca:Destroy()end))end))end end
function IdolsWarn(caca,daca,_bca,abca)
if b_ba~=true then
CFuncs["Sound"].Create("rbxassetid://534859368",char,1.25,1)
CFuncs["Sound"].Create("rbxassetid://963718869",char,0.8,1)
for bbca,cbca in
pairs(game:GetService("Players"):GetPlayers())do
coroutine.resume(coroutine.create(function()if
cbca.PlayerGui:FindFirstChild("Spinny")~=nil then
cbca.PlayerGui:FindFirstChild("Spinny"):destroy()end
local dbca=ddc.new("ScreenGui",cbca.PlayerGui)dbca.Name="Spinny"local _cca=ddc.new("Frame",dbca)
_cca.BackgroundTransparency=0.25;_cca.BackgroundColor3=_bca;_cca.BorderSizePixel=0;_cca.Rotation=45
_cca.Size=UDim2.new(3,0,0,100)_cca.Position=UDim2.new(-4,0,0,0)local acca=_cca:Clone()
acca.Parent=dbca;acca.BackgroundColor3=abca
acca.Position=UDim2.new(-4.05,0,0,0)local bcca=ddc.new("ImageLabel",dbca)bcca.BackgroundTransparency=1
bcca.BackgroundColor3=_bca;bcca.Image="rbxassetid://787198541"
bcca.Size=UDim2.new(0,750,0,750)bcca.ImageColor3=abca;bcca.ImageTransparency=0.25
bcca.Position=UDim2.new(-2.5,0,-2.5,0)local ccca=bcca:Clone()ccca.Image="rbxassetid://197468643"
ccca.Size=UDim2.new(1,0,1,0)ccca.ImageTransparency=0;ccca.Position=UDim2.new(0,0,0,0)
local dcca=bcca:Clone()dcca.Image="rbxassetid://787191999"dcca.Size=UDim2.new(1,0,1,0)
dcca.ImageColor3=abca;dcca.ImageTransparency=0;dcca.Position=UDim2.new(0,0,0,0)
local _dca=bcca:Clone()_dca.Image="rbxassetid://2092248396"
_dca.Size=UDim2.new(3,0,3,0)dcca.ImageColor3=_bca;_dca.ImageTransparency=0
_dca.Position=UDim2.new(-1,0,-1,0)local adca=bcca:Clone()adca.Image="rbxassetid://2344870656"
adca.Size=UDim2.new(10,0,10,0)adca.ImageColor3=abca;adca.ImageTransparency=0
adca.Position=UDim2.new(-4.5,0,-4.5,0)ccca.Parent=bcca;dcca.Parent=bcca;_dca.Parent=bcca;adca.Parent=bcca
local bdca=ddc.new("TextLabel",bcca)
coroutine.resume(coroutine.create(function()
while true do swait()if acc==false then bdca.Text=caca elseif acc==true then
bdca.Text=bcd[math.random(1,17)]end end end))bdca.Font=daca;bdca.TextColor3=_bca;bdca.TextStrokeTransparency=0
bdca.BackgroundTransparency=1;bdca.TextStrokeColor3=abca;bdca.TextScaled=true
bdca.Size=UDim2.new(1,0,1,0)bdca.Position=UDim2.new(0,0,0,0)local cdca=0.55;local ddca=-0.49
coroutine.resume(coroutine.create(function()
while
true do swait()
if dbc==true then
bcca.Position=bcca.Position+UDim2.new(0,math.random(-1,1)/5,0,math.random(
-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
bdca.TextColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
bcca.ImageColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
_cca.BackgroundColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)
acca.BackgroundColor3=Color3.new(c_ba/255,d_ba/255,_aba/255)bdca.TextStrokeColor3=Color3.new(1,1,1)bdca.TextColor3=Color3.new(c_ba/255,
d_ba/255,_aba/255)bcca.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)dcca.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)ddd.ImageColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)_cca.BackgroundColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)acca.BackgroundColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if acc==true then
bcca.Position=bcca.Position+
UDim2.new(0,math.random(
-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
bdca.TextColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
bcca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
ccca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
dcca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
_dca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
adca.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
ddd.ImageColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
_cca.BackgroundColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
acca.BackgroundColor3=Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))caca=bcd[math.random(1,17)]end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if cbc==true then
bdca.Rotation=math.random(-1,1)
bcca.Position=bcca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.TextStrokeColor3=Color3.new(0,0,math.random(0.1,1))
bdca.TextColor3=Color3.new(0,0,math.random(0,0.2))
bcca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
ccca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
dcca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
_dca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
adca.ImageColor3=Color3.new(0,0,math.random(0.1,1))
ddd.ImageColor3=Color3.new(0,0,math.random(0.1,1))
_cca.BackgroundColor3=Color3.new(0,0,math.random(0.1,1))
acca.BackgroundColor3=Color3.new(0,0,math.random(0.1,1))end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if _cc==true then
bdca.Rotation=math.random(-1,1)
bcca.Position=bcca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
bdca.Position=bdca.Position+
UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)bcca.ImageColor3=BrickColor.random().Color
bdca.TextStrokeColor3=BrickColor.random().Color end end end))
coroutine.resume(coroutine.create(function()
while true do swait()if dbca.Parent~=nil then cdca=cdca-0.0001 elseif
dbca.Parent==nil then break end end end))local __da=-5;local a_da=1.6
coroutine.resume(coroutine.create(function()
for i=0,49 do swait()__da=__da+0.125;a_da=
a_da-0.1
_cca.Size=_cca.Size+UDim2.new(0.1,0,0,0)_cca.Rotation=_cca.Rotation-0.25;acca.Size=acca.Size+
UDim2.new(0.1,0,0,0)
acca.Rotation=_cca.Rotation+0.325;dcca.Rotation=dcca.Rotation-10
ccca.Rotation=bcca.Rotation+7.5;bcca.Rotation=bcca.Rotation+5;if acc==false then
bdca.Rotation=bdca.Rotation-5.125 elseif acc==true then
bdca.Rotation=bdca.Rotation-5.125 +math.random(-6,6)end
bcca.Position=
bcca.Position+UDim2.new(0.05125,0,0.04775,0)end
for i=0,99 do swait()ddca=ddca+0.05;__da=__da+0.005;_cca.Size=_cca.Size+
UDim2.new(0.005,0,0,0)
_cca.Rotation=_cca.Rotation-0.075;acca.Size=acca.Size+UDim2.new(0.005,0,0,0)acca.Rotation=
acca.Rotation+0.125;dcca.Rotation=dcca.Rotation-2;ccca.Rotation=
bcca.Rotation+1.5;bcca.Rotation=bcca.Rotation+1
if acc==false then bdca.Rotation=
bdca.Rotation-1.125 elseif acc==true then bdca.Rotation=bdca.Rotation-1.125 +
math.random(-6,6)end
bcca.Position=bcca.Position+UDim2.new(0.0015,0,0.00075,0)end;local b_da=0;local c_da=1
for i=0,99 do swait()c_da=c_da+0.25;b_da=b_da+0.0001
__da=__da+b_da;a_da=a_da+b_da
bdca.Rotation=bdca.Rotation-1.125 *c_da;dcca.Rotation=dcca.Rotation-2 *c_da
bcca.Rotation=bcca.Rotation+1 *c_da
bcca.Position=bcca.Position+UDim2.new(0.0015 *c_da,0,0.0005 *c_da,0)
_cca.Size=_cca.Size+UDim2.new(0.005 *c_da,0,0,0)_cca.Rotation=_cca.Rotation+0.1 *c_da;acca.Size=acca.Size+UDim2.new(
0.005 *c_da,0,0,0)acca.Rotation=
acca.Rotation+0.225 *c_da;acca.BackgroundTransparency=acca.BackgroundTransparency+
0.0075;_cca.BackgroundTransparency=
_cca.BackgroundTransparency+0.0075;bcca.ImageTransparency=
bcca.ImageTransparency+0.005
ccca.ImageTransparency=ccca.ImageTransparency+0.01;dcca.ImageTransparency=dcca.ImageTransparency+0.01;_dca.ImageTransparency=
_dca.ImageTransparency+0.01
adca.ImageTransparency=_dca.ImageTransparency+0.01
bdca.TextStrokeTransparency=bdca.TextStrokeTransparency+0.01;bdca.TextTransparency=bdca.TextTransparency+0.01 end;dbca:Destroy()end))end))end end end;RSH,LSH=nil,nil;RW,LW=ddc.new("Weld"),ddc.new("Weld")
RW.Name="Right Shoulder"LW.Name="Left Shoulder"LH=Torso["Left Hip"]
RH=Torso["Right Hip"]TorsoColor=Torso.BrickColor
function NoOutline(caca)
caca.TopSurface,caca.BottomSurface,caca.LeftSurface,caca.RightSurface,caca.FrontSurface,caca.BackSurface=10,10,10,10,10,10 end;ch=Character;RSH=ch.Torso["Right Shoulder"]
LSH=ch.Torso["Left Shoulder"]RSH.Parent=nil;LSH.Parent=nil;RW.Name="Right Shoulder"RW.Part0=ch.Torso
RW.C0=cf(1.5,0.5,0)RW.C1=cf(0,0.5,0)RW.Part1=ch["Right Arm"]RW.Parent=ch.Torso
LW.Name="Left Shoulder"LW.Part0=ch.Torso;LW.C0=cf(-1.5,0.5,0)LW.C1=cf(0,0.5,0)
LW.Part1=ch["Left Arm"]LW.Parent=ch.Torso;local aaba=ddc.new("BoolValue")aaba.Name="Stats"
aaba.Parent=Character;local baba=ddc.new("NumberValue")baba.Name="Damage"
baba.Parent=aaba;baba.Value=1;local caba=ddc.new("NumberValue")caba.Name="Defense"
caba.Parent=aaba;caba.Value=1;local daba=ddc.new("NumberValue")daba.Name="Speed"
daba.Parent=aaba;daba.Value=1;local _bba=ddc.new("NumberValue")_bba.Name="Movement"
_bba.Parent=aaba;_bba.Value=1;local abba=0
function part(caca,daca,_bca,abca,bbca,cbca,dbca)local _cca=it("Part")_cca.formFactor=caca
_cca.Parent=daca;_cca.Reflectance=_bca;_cca.Transparency=abca;_cca.CanCollide=false
_cca.Locked=true;_cca.BrickColor=bbca;_cca.Name=cbca;_cca.Size=dbca
_cca.Position=Torso.Position;NoOutline(_cca)_cca.Material="SmoothPlastic"
_cca:BreakJoints()return _cca end
function mesh(caca,daca,_bca,abca,bbca,cbca)local dbca=it(caca)dbca.Parent=daca
if caca=="SpecialMesh"then dbca.MeshType=_bca;if
abca~="nil"then
dbca.MeshId="http://www.roblox.com/asset/?id="..abca end end;dbca.Offset=bbca;dbca.Scale=cbca;return dbca end;function weld(caca,daca,_bca,abca)local bbca=it("Weld")bbca.Parent=caca;bbca.Part0=daca;bbca.Part1=_bca
bbca.C0=abca;return bbca end
local bbba=Torso.BrickColor;local cbba=ddc.new("BodyVelocity")local dbba=ddc.new("BodyGyro")
ArtificialHB=ddc.new("BindableEvent",script)ArtificialHB.Name="ArtificialHB"
script:WaitForChild("ArtificialHB")Frame_Speed=1 /60;frame=Frame_Speed;tf=0;allowframeloss=false
tossremainder=false;lastframe=tick()script.ArtificialHB:Fire()
game:GetService("RunService").Heartbeat:connect(function(caca,daca)tf=
tf+caca
if tf>=frame then
if allowframeloss then
script.ArtificialHB:Fire()lastframe=tick()else for i=1,math.floor(tf/frame)do
script.ArtificialHB:Fire()end;lastframe=tick()end;if tossremainder then tf=0 else
tf=tf-frame*math.floor(tf/frame)end end end)
function swait(caca)if caca==0 or caca==nil then
ArtificialHB.Event:wait()else
for i=1,caca do ArtificialHB.Event:wait()end end end
so=function(caca,daca,_bca,abca)
coroutine.resume(coroutine.create(function()
local bbca=ddc.new("Sound",daca or workspace)bbca.Volume=_bca;bbca.Pitch=abca or 1;bbca.SoundId=caca;swait()
bbca:play()
game:GetService("Debris"):AddItem(bbca,6)end))end
function clerp(caca,daca,_bca)local abca={QuaternionFromCFrame(caca)}
local bbca={QuaternionFromCFrame(daca)}local cbca,dbca,_cca=caca.x,caca.y,caca.z;local acca,bcca,ccca=daca.x,daca.y,daca.z
local dcca=1 -_bca;return
QuaternionToCFrame(dcca*cbca+_bca*acca,dcca*dbca+_bca*bcca,dcca*_cca+
_bca*ccca,QuaternionSlerp(abca,bbca,_bca))end;function aclerp(caca,daca,_bca)return caca:lerp(daca,_bca)end
function QuaternionFromCFrame(caca)
local daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca,dcca,_dca=caca:components()local adca=bbca+acca+_dca
if adca>0 then local bdca=math.sqrt(1 +adca)
local cdca=0.5 /bdca
return(dcca-bcca)*cdca, (dbca-ccca)*cdca, (_cca-cbca)*cdca,bdca*0.5 else local bdca=0;if acca>bbca then bdca=1 end;if
_dca> (bdca==0 and bbca or acca)then bdca=2 end
if bdca==0 then
local cdca=math.sqrt(bbca-acca-_dca+1)local ddca=0.5 /cdca;return 0.5 *cdca, (_cca+cbca)*ddca, (ccca+dbca)*ddca, (dcca-bcca)*
ddca elseif bdca==1 then
local cdca=math.sqrt(acca-_dca-bbca+1)local ddca=0.5 /cdca;return(cbca+_cca)*ddca,0.5 *cdca, (dcca+bcca)*ddca, (dbca-ccca)*
ddca elseif bdca==2 then
local cdca=math.sqrt(_dca-bbca-acca+1)local ddca=0.5 /cdca;return(dbca+ccca)*ddca, (bcca+dcca)*ddca,0.5 *cdca, (_cca-cbca)*
ddca end end end
function QuaternionToCFrame(caca,daca,_bca,abca,bbca,cbca,dbca)local _cca,acca,bcca=abca+abca,bbca+bbca,cbca+cbca;local ccca,dcca,_dca=dbca*_cca,dbca*acca,
dbca*bcca;local adca=abca*_cca;local bdca=abca*acca
local cdca=abca*bcca;local ddca=bbca*acca;local __da=bbca*bcca;local a_da=cbca*bcca;return
CFrame.new(caca,daca,_bca,1 -
(ddca+a_da),bdca-_dca,cdca+dcca,bdca+_dca,1 - (adca+a_da),__da-ccca,cdca-dcca,__da+ccca,
1 - (adca+ddca))end
function QuaternionSlerp(caca,daca,_bca)
local abca=caca[1]*daca[1]+caca[2]*daca[2]+
caca[3]*daca[3]+caca[4]*daca[4]local bbca,cbca
if abca>=0.0001 then
if(1 -abca)>0.0001 then local dbca=math.acos(abca)local _cca=1 /
math.sin(dbca)
bbca=math.sin((1 -_bca)*dbca)*_cca;cbca=math.sin(_bca*dbca)*_cca else bbca=1 -_bca
cbca=_bca end else
if(1 +abca)>0.0001 then local dbca=math.acos(-abca)
local _cca=1 /math.sin(dbca)bbca=math.sin((_bca-1)*dbca)*_cca;cbca=math.sin(
_bca*dbca)*_cca else bbca=_bca-1;cbca=_bca end end;return caca[1]*bbca+daca[1]*cbca,
caca[2]*bbca+daca[2]*cbca,caca[3]*bbca+daca[3]*cbca,
caca[4]*bbca+daca[4]*cbca end
local function _cba(caca,daca,_bca)local abca=daca:Cross(_bca)return
CFrame.new(caca.x,caca.y,caca.z,abca.x,daca.x,_bca.x,abca.y,daca.y,_bca.y,abca.z,daca.z,_bca.z)end
function Triangle(caca,daca,_bca)
local abca=(_bca-caca):Dot((daca-caca).unit)local bbca=(caca-daca):Dot((_bca-daca).unit)local cbca=(daca-
_bca):Dot((caca-_bca).unit)
if abca<= (daca-
caca).magnitude and abca>=0 then
caca,daca,_bca=caca,daca,_bca elseif bbca<= (_bca-daca).magnitude and bbca>=0 then
caca,daca,_bca=daca,_bca,caca elseif cbca<= (caca-_bca).magnitude and cbca>=0 then
caca,daca,_bca=_bca,caca,daca else assert(false,"unreachable")end;local dbca=(_bca-caca):Dot((daca-caca).unit)local _cca=(daca-
caca).magnitude-dbca
local acca=(caca+
(daca-caca).unit*dbca-_bca).magnitude
local bcca=_cba(caca,(daca-caca):Cross(_bca-daca).unit,-
(daca-caca).unit)local ccca={}
if dbca>0.01 then local dcca=ddc.new('WedgePart',bbd)
game:GetService("Debris"):AddItem(dcca,5)dcca.Material="SmoothPlastic"dcca.FormFactor='Custom'
dcca.BrickColor=BrickColor.new("Really red")dcca.Transparency=0;dcca.Reflectance=0;dcca.Material="SmoothPlastic"
dcca.CanCollide=false;local _dca=ddc.new("PointLight",dcca)
_dca.Color=Color3.new(170,0,0)NoOutline(dcca)local adca=Vector3.new(0.2,acca,dbca)
dcca.Size=adca;local bdca=ddc.new("SpecialMesh",dcca)bdca.MeshType="Wedge"bdca.Scale=
Vector3.new(0,1,1)*adca/dcca.Size
dcca:BreakJoints()dcca.Anchored=true;dcca.Parent=workspace;dcca.Transparency=0.7
table.insert(bdaa,{dcca,"Disappear",.01})
dcca.CFrame=bcca*CFrame.Angles(math.pi,0,math.pi/2)*CFrame.new(0,
acca/2,dbca/2)table.insert(ccca,dcca)end
if _cca>0.01 then local dcca=ddc.new('WedgePart',bbd)
game:GetService("Debris"):AddItem(dcca,5)dcca.Material="SmoothPlastic"dcca.FormFactor='Custom'
dcca.BrickColor=BrickColor.new("Really red")dcca.Transparency=0;dcca.Reflectance=0;dcca.Material="SmoothPlastic"
dcca.CanCollide=false;local _dca=ddc.new("PointLight",dcca)
_dca.Color=Color3.new(170,0,0)NoOutline(dcca)local adca=Vector3.new(0.2,acca,_cca)
dcca.Size=adca;local bdca=ddc.new("SpecialMesh",dcca)bdca.MeshType="Wedge"bdca.Scale=
Vector3.new(0,1,1)*adca/dcca.Size
dcca:BreakJoints()dcca.Anchored=true;dcca.Parent=workspace;dcca.Transparency=0.7
table.insert(bdaa,{dcca,"Disappear",.01})
dcca.CFrame=
bcca*CFrame.Angles(math.pi,math.pi,-math.pi/2)*CFrame.new(0,acca/2,-dbca-_cca/2)table.insert(ccca,dcca)end;return unpack(ccca)end
function Damagefunc(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
if cac==true then if daca.Parent==nil then return end
local ccca=daca.Parent:FindFirstChildOfClass("Humanoid")for dcca,_dca in pairs(daca.Parent:children())do
if _dca:IsA("Humanoid")then ccca=_dca end end
if ccca~=nil and daca.Parent.Name~=
Character.Name and
daca.Parent:FindFirstChild("Head")~=nil then
if
daca.Parent:findFirstChild("DebounceHit")~=nil and
daca.Parent.DebounceHit.Value==true then return end
local dcca=d_d("ObjectValue")({Name="creator",Value=game:GetService("Players"):FindFirstChild(script.owner.Value),Parent=ccca})
game:GetService("Debris"):AddItem(dcca,0.5)if acca~=nil and bcca~=nil then
CFuncs.Sound.Create(acca,daca,1,bcca)end;local _dca=math.random(_bca,abca)
local adca=false;local bdca=daca.Parent:findFirstChild("Block")
if
bdca~=nil and
bdca.className=="IntValue"and bdca.Value>0 then adca=true;bdca.Value=bdca.Value-1;print(bdca.Value)end
if adca==false then HitHealth=ccca.Health;ccca.MaxHealth=100
ccca.Health=ccca.Health-_dca
if

HitHealth~=ccca.Health and HitHealth~=0 and 0 >=ccca.Health and ccca.Parent.Name~="Hologram"then print("gained kill")dmg(ccca.Parent)end
ShowDamage(
caca.CFrame*CFrame.new(0,0,caca.Size.Z/2).p+Vector3.new(0,1.5,0),-_dca,1.5,caca.BrickColor.Color)else ccca.Health=ccca.Health-_dca/2
ShowDamage(caca.CFrame*CFrame.new(0,0,
caca.Size.Z/2).p+
Vector3.new(0,1.5,0),-_dca,1.5,caca.BrickColor.Color)end
if cbca=="Knockdown"then local ddca=daca.Parent.Humanoid;ddca.PlatformStand=true
coroutine.resume(coroutine.create(function(c_da)
swait(1)c_da.PlatformStand=false end),ddca)
local __da=daca.Position- (dbca.Position+Vector3.new(0,0,0)).unit
local a_da=d_d("BodyVelocity")({velocity=__da*bbca,P=5000,maxForce=Vector3.new(8000,8000,8000),Parent=daca})
local b_da=d_d("BodyAngularVelocity")({P=3000,maxTorque=Vector3.new(500000,500000,500000)*50000000000000,angularvelocity=Vector3.new(math.random(
-10,10),math.random(-10,10),math.random(-10,10)),Parent=daca})
game:GetService("Debris"):AddItem(a_da,0.5)
game:GetService("Debris"):AddItem(b_da,0.5)elseif cbca=="Normal"then
local ddca=d_d("BodyVelocity")({P=500,maxForce=Vector3.new(math.huge,0,math.huge),velocity=
dbca.CFrame.lookVector*bbca+dbca.Velocity/1.05})if bbca>0 then ddca.Parent=daca.Parent.Head end
game:GetService("Debris"):AddItem(ddca,0.5)elseif cbca=="Up"then
local ddca=d_d("BodyVelocity")({velocity=Vector3.new(0,20,0),P=5000,maxForce=Vector3.new(8000,8000,8000),Parent=daca})
game:GetService("Debris"):AddItem(ddca,0.5)
local __da=d_d("BodyVelocity")({velocity=Vector3.new(0,20,0),P=5000,maxForce=Vector3.new(8000,8000,8000),Parent=daca})
game:GetService("Debris"):AddItem(__da,1)elseif cbca=="Leech"then local ddca=daca.Parent.Humanoid
if ddca~=nil then
for i=0,2 do
bdaa.Sphere.Create(BrickColor.new("Bright red"),
daca.Parent.Torso.CFrame*cn(0,0,0)*angles(math.random(-50,50),math.random(-50,50),math.random(
-50,50)),1,15,1,0,5,0,0.02)end;Humanoid.Health=Humanoid.Health+10 end elseif cbca=="UpKnock"then local ddca=daca.Parent.Humanoid;ddca.PlatformStand=true;if
ddca~=nil then hitr=true end
coroutine.resume(coroutine.create(function(b_da)swait(5)
b_da.PlatformStand=false;hitr=false end),ddca)
local __da=d_d("BodyVelocity")({velocity=Vector3.new(0,20,0),P=5000,maxForce=Vector3.new(8000,8000,8000),Parent=daca})
game:GetService("Debris"):AddItem(__da,0.5)
local a_da=d_d("BodyVelocity")({velocity=Vector3.new(0,20,0),P=5000,maxForce=Vector3.new(8000,8000,8000),Parent=daca})
game:GetService("Debris"):AddItem(a_da,1)elseif cbca=="Snare"then
local ddca=d_d("BodyPosition")({P=2000,D=100,maxForce=Vector3.new(math.huge,math.huge,math.huge),position=daca.Parent.Torso.Position,Parent=daca.Parent.Torso})
game:GetService("Debris"):AddItem(ddca,1)elseif cbca=="Slashnare"then
bdaa.Block.Create(BrickColor.new("Pastel Blue"),
daca.Parent.Torso.CFrame*cn(0,0,0),15 *4,15 *4,15 *4,3 *4,3 *4,3 *4,0.07)
for i=1,math.random(4,5)do
bdaa.Sphere.Create(BrickColor.new("Teal"),
daca.Parent.Torso.CFrame*
cn(math.random(-5,5),math.random(-5,5),math.random(-5,5))*angles(math.random(-50,50),math.random(-50,50),math.random(
-50,50)),1,15,1,0,5,0,0.02)end
local ddca=d_d("BodyPosition")({P=2000,D=100,maxForce=Vector3.new(math.huge,math.huge,math.huge),position=daca.Parent.Torso.Position,Parent=daca.Parent.Torso})
game:GetService("Debris"):AddItem(ddca,1)elseif cbca=="Spike"then
CreateBigIceSword(daca.Parent.Torso.CFrame)
local ddca=d_d("BodyPosition")({P=2000,D=100,maxForce=Vector3.new(math.huge,math.huge,math.huge),position=daca.Parent.Torso.Position,Parent=daca.Parent.Torso})
game:GetService("Debris"):AddItem(ddca,1)elseif cbca=="Freeze"then
local ddca=d_d("BodyPosition")({P=50000,D=1000,maxForce=Vector3.new(math.huge,math.huge,math.huge),position=daca.Parent.Torso.Position,Parent=daca.Parent.Torso})
local __da=d_d("BodyGyro")({maxTorque=Vector3.new(400000,400000,400000)*math.huge,P=20000,Parent=daca.Parent.Torso,cframe=daca.Parent.Torso.CFrame})daca.Parent.Torso.Anchored=true
coroutine.resume(coroutine.create(function(a_da)
swait(1.5)a_da.Anchored=false end),daca.Parent.Torso)
game:GetService("Debris"):AddItem(ddca,3)
game:GetService("Debris"):AddItem(__da,3)end
local cdca=d_d("BoolValue")({Name="DebounceHit",Parent=daca.Parent,Value=true})
game:GetService("Debris"):AddItem(cdca,_cca)dcca=ddc.new("ObjectValue")dcca.Name="creator"dcca.Value=a_b
dcca.Parent=ccca
game:GetService("Debris"):AddItem(dcca,0.5)end elseif cac==false then print("Damage is disabled")end end
function ShowDamage(caca,daca,_bca,abca)local bbca=0.03333333333333333
local cbca=caca or Vector3.new(0,0,0)local dbca=daca or""local _cca=_bca or 2
local acca=abca or Color3.new(1,0,1)
local bcca=CreatePart(workspace,"SmoothPlastic",0,1,BrickColor.new(acca),"Effect",Vector3.new(0,0,0))bcca.Anchored=true
local ccca=d_d("BillboardGui")({Size=UDim2.new(3,0,3,0),Adornee=bcca,Parent=bcca})
local dcca=d_d("TextLabel")({BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Text=dbca,TextColor3=acca,TextScaled=true,Font=Enum.Font.ArialBold,Parent=ccca})game.Debris:AddItem(bcca,_cca+0.1)
bcca.Parent=game:GetService("Workspace")
delay(0,function()local _dca=_cca/bbca;for Frame=1,_dca do wait(bbca)local adca=Frame/_dca;bcca.CFrame=
CFrame.new(cbca)+Vector3.new(0,adca,0)
dcca.TextTransparency=adca end;if bcca and
bcca.Parent then bcca:Destroy()end end)end
function MagniDamage(caca,daca,_bca,abca,bbca,cbca)
for dbca,_cca in pairs(workspace:children())do
local acca=_cca:findFirstChildOfClass("Humanoid")
if acca~=nil then local bcca=_cca:findFirstChild("Head")
if bcca~=nil then local ccca=bcca.Position-
caca.Position;local dcca=ccca.magnitude;if daca>=dcca and _cca.Name~=
a_b.Name then
Damagefunc(bcca,bcca,_bca,abca,bbca,cbca,RootPart,0.1,"rbxassetid://231917784",1)end end end end end
function MagniDamageWithEffect(caca,daca,_bca,abca,bbca,cbca)
for dbca,_cca in pairs(workspace:children())do
local acca=_cca:findFirstChild("Humanoid")
if acca~=nil then local bcca=_cca:findFirstChild("Torso")
if bcca~=nil then local ccca=bcca.Position-
caca.Position;local dcca=ccca.magnitude
if daca>=dcca and _cca.Name~=
a_b.Name then
MagicBlock(BrickColor.new("Pastel light blue"),bcca.CFrame,5,5,5,1,1,1,0.05)
Damagefunc(bcca,bcca,_bca,abca,bbca,cbca,RootPart,0.1,"rbxassetid://231917784",1)end end end end end
function rayCast(caca,daca,_bca,abca)return
game:service("Workspace"):FindPartOnRay(Ray.new(caca,daca.unit*
(_bca or 999.999)),abca)end
function tbeam(caca,daca)local _bca=0;local abca=1
local bbca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())bbca.Anchored=true;bbca.CFrame=_ac.CFrame
local cbca=CreateParta(bbca,1,1,"SmoothPlastic",BrickColor.random())cbca.Anchored=true;cbca.CFrame=bbca.CFrame
local dbca=ddc.new("Attachment",cbca)dbca.Position=vt(0,10,0)local _cca=ddc.new("Attachment",cbca)_cca.Position=vt(0,
-10,0)local acca=ddc.new('Trail',cbca)
acca.Attachment0=dbca;acca.Attachment1=_cca;acca.Texture="rbxassetid://1049219073"
acca.LightEmission=1
acca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})acca.Color=ColorSequence.new(caca.Color)
acca.Lifetime=4;local bcca=ddc.new("ParticleEmitter",cbca)
bcca.Texture="rbxassetid://2273224484"bcca.LightEmission=1
bcca.Color=ColorSequence.new(caca.Color)bcca.Rate=500000;bcca.Lifetime=NumberRange.new(0.5,1)
bcca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
bcca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})bcca.Speed=NumberRange.new(20,250)bcca.Drag=5;bcca.Rotation=NumberRange.new(
-500,500)bcca.VelocitySpread=9000;bcca.RotSpeed=NumberRange.new(
-50,50)local ccca=cbca:Clone()
ccca.Parent=bbca
local dcca=CreateParta(bbca,1,1,"SmoothPlastic",BrickColor.random())dcca.Anchored=true;dcca.CFrame=bbca.CFrame
local _dca=ddc.new("Attachment",dcca)_dca.Position=vt(0,10,0)local adca=ddc.new("Attachment",dcca)adca.Position=vt(0,
-10,0)local bdca=ddc.new('Trail',dcca)
bdca.Attachment0=_dca;bdca.Attachment1=adca;bdca.Texture="rbxassetid://1049219073"
bdca.LightEmission=1
bdca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})bdca.Color=ColorSequence.new(daca.Color)
bdca.Lifetime=4;local cdca=ddc.new("ParticleEmitter",dcca)
cdca.Texture="rbxassetid://2273224484"cdca.LightEmission=1
cdca.Color=ColorSequence.new(daca.Color)cdca.Rate=500000;cdca.Lifetime=NumberRange.new(0.5,1)
cdca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
cdca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})cdca.Speed=NumberRange.new(20,250)cdca.Drag=5;cdca.Rotation=NumberRange.new(
-500,500)cdca.VelocitySpread=9000;cdca.RotSpeed=NumberRange.new(
-50,50)local ddca=dcca:Clone()
ddca.Parent=bbca;bbca.CFrame=_ac.CFrame
sphere2(6,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),0.9,7,0.9,daca)
sphere2(5,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),0.8,7,0.8,caca)
sphere2(4,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),0.6,7,0.6,daca)
sphere2(3,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),0.5,7,0.5,caca)local __da=ddc.new("ParticleEmitter",_ac)
__da.Texture="rbxassetid://144580273"__da.LightEmission=1
__da.Color=ColorSequence.new(caca.Color)__da.Rate=500000
__da.Lifetime=NumberRange.new(0.25,0.75)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(0,10)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)__da.VelocitySpread=9000;__da.RotSpeed=NumberRange.new(
-50,50)
local a_da=ddc.new("ParticleEmitter",_ac)a_da.Texture="rbxassetid://2273224484"a_da.LightEmission=1
a_da.Color=ColorSequence.new(caca.Color)a_da.Rate=500000;a_da.Lifetime=NumberRange.new(1,2)
a_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,200,0),NumberSequenceKeypoint.new(0.1,50,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
a_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})a_da.Speed=NumberRange.new(50,1200)a_da.Drag=5;a_da.Rotation=NumberRange.new(
-500,500)a_da.VelocitySpread=9000;a_da.RotSpeed=NumberRange.new(
-50,50)local b_da=a_da:Clone()
b_da.Parent=_ac;b_da.Color=ColorSequence.new(daca.Color)symbolizeBlink(_ac,0,144580273,caca.Color,20,0,0,0,_ac,true,
-5,2)symbolizeBlink(_ac,0,144580273,daca.Color,25,0,0,0,_ac,true,
-5,1)
for i=0,1 do
CFuncs["Sound"].Create("rbxassetid://763717897",_ac,5,1.25)
CFuncs["Sound"].Create("rbxassetid://1192402877",_ac,5,0.75)
CFuncs["Sound"].Create("rbxassetid://1664711478",_ac,2.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_ac,5,0.75)end
coroutine.resume(coroutine.create(function()wait(0.05)__da.Enabled=false;wait(0.1)
a_da.Enabled=false;b_da.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9,0.1 do swait()abca=abca+0.5
_bca=_bca+0.1 *abca
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *abca/10),0)
cbca.CFrame=bbca.CFrame*CFrame.new(40 +_bca/5,-15 +_bca*2,0)
ccca.CFrame=bbca.CFrame*CFrame.new(-40 -_bca/5,-15 +_bca*2,0)
dcca.CFrame=bbca.CFrame*CFrame.new(0,-15 +_bca*2,40 +_bca/5)
ddca.CFrame=bbca.CFrame*CFrame.new(0,-15 +_bca*2,-40 -_bca/5)end
for c_da,d_da in pairs(bbca:GetDescendants())do if d_da:IsA("ParticleEmitter")then
d_da.Enabled=false end end;wait(6)__da:Destroy()a_da:Destroy()
b_da:Destroy()bbca:Destroy()end))end
function SkullEffect(caca,daca,_bca,abca,bbca,cbca)
local dbca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))dbca.Anchored=true;dbca.CFrame=daca
local _cca=mesh("SpecialMesh",dbca,"FileMesh","http://www.roblox.com/asset/?id=4770583",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(dbca,2)bab=dbca.CFrame
coroutine.resume(coroutine.create(function(acca,bcca,ccca)for i=0,1,0.2 do wait()
acca.CFrame=bab*cf(0,0,-0.4)end
for i=0,1,cbca do wait()bcca.Scale=bcca.Scale end;for i=0,1,0.1 do wait()acca.Transparency=i end;acca.Parent=nil end),dbca,_cca,bab)end
function MagicBlock(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.Material="Neon"bcca.CFrame=daca
bcca.CFrame=bcca.CFrame*
euler(math.random(
-50,50),math.random(-50,50),math.random(-50,50))
msh=mesh("BlockMesh",bcca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,5)
coroutine.resume(coroutine.create(function(ccca,dcca)
for i=0,1,acca do swait()
ccca.CFrame=ccca.CFrame*euler(math.random(-50,50),math.random(
-50,50),math.random(-50,50))ccca.Transparency=i
dcca.Scale=dcca.Scale+vt(cbca,dbca,_cca)end;ccca.Parent=nil end),bcca,msh)end
function MagicBlockSteady(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
local ccca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))ccca.Anchored=true;ccca.Material="Neon"ccca.CFrame=daca
msh=mesh("BlockMesh",ccca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(ccca,5)
coroutine.resume(coroutine.create(function(dcca,_dca)local adca=bcca
for i=0,1,acca do swait()
if adca==1 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,0.1)elseif adca==2 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,-0.1)end;dcca.Transparency=i
_dca.Scale=_dca.Scale+vt(cbca,dbca,_cca)end;dcca.Parent=nil end),ccca,msh)end
function MagicSphere(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca
bcca.CFrame=bcca.CFrame*euler(math.random(-50,50),math.random(
-50,50),math.random(-50,50))
msh=mesh("SpecialMesh",bcca,"Sphere","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,5)
coroutine.resume(coroutine.create(function(ccca,dcca)
for i=0,1,acca do wait()ccca.Transparency=i;dcca.Scale=dcca.Scale+
vt(cbca,dbca,_cca)end;ccca.Parent=nil end),bcca,msh)end
function MagicBlockSteady(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
local ccca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))ccca.Anchored=true;ccca.Material="Neon"ccca.CFrame=daca
msh=mesh("BlockMesh",ccca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(ccca,5)
coroutine.resume(coroutine.create(function(dcca,_dca)local adca=bcca
for i=0,1,acca do swait()
if adca==1 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,0.1)elseif adca==2 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,-0.1)end;dcca.Transparency=i
_dca.Scale=_dca.Scale+vt(cbca,dbca,_cca)end;dcca.Parent=nil end),ccca,msh)end
function MagicShock(caca,daca,_bca,abca,bbca,cbca,dbca,_cca)
local acca=part(3,char,1,1,caca,"Effect",vt(0.5,0.5,0.5))acca.Anchored=true;acca.Material="Neon"acca.CFrame=daca
local bcca=decal(acca.Color,"http://www.roblox.com/asset/?id=874580939","Front",acca)
local ccca=decal(acca.Color,"http://www.roblox.com/asset/?id=874580939","Front",acca)
msh=mesh("BlockMesh",acca,"","",vt(0,0,0),vt(_bca,abca,0.01))
game:GetService("Debris"):AddItem(acca,5)
coroutine.resume(coroutine.create(function(dcca,_dca)local adca=_cca
for i=0,1,dbca do swait()
if adca==1 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,0,0.1)elseif adca==2 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,0,-0.1)end;bcca.Transparency=i;ccca.Transparency=i
_dca.Scale=_dca.Scale+vt(bbca,cbca,0)end;dcca.Parent=nil end),acca,msh)end
function MagicShockAlt(caca,daca,_bca,abca,bbca,cbca,dbca,_cca)
local acca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))acca.Anchored=true;acca.Material="Neon"acca.CFrame=daca
msh=mesh("BlockMesh",acca,"","",vt(0,0,0),vt(_bca,abca,0.01))
game:GetService("Debris"):AddItem(acca,5)
coroutine.resume(coroutine.create(function(bcca,ccca)local dcca=_cca
for i=0,1,dbca do swait()
if dcca==1 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,0,0.1)elseif dcca==2 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,0,-0.1)end;acca.Transparency=i
ccca.Scale=ccca.Scale+vt(bbca,cbca,0)end;bcca.Parent=nil end),acca,msh)end
function MagicShockAltCircle(caca,daca,_bca,abca,bbca,cbca,dbca,_cca)
local acca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))acca.Anchored=true;acca.Material="Neon"acca.CFrame=daca
msh=mesh("BlockMesh",acca,"","",vt(0,0,0),vt(_bca,1,abca))
game:GetService("Debris"):AddItem(acca,5)
coroutine.resume(coroutine.create(function(bcca,ccca)local dcca=_cca
for i=0,1,dbca do swait()
if dcca==1 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,0.1,0)elseif dcca==2 then acca.CFrame=acca.CFrame*
CFrame.Angles(0,-0.1,0)end;acca.Transparency=i
ccca.Scale=ccca.Scale+vt(bbca,0,cbca)end;bcca.Parent=nil end),acca,msh)end
function MagicShockTrailAlt(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.Material="Neon"bcca.CFrame=daca
msh=mesh("BlockMesh",bcca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,5)
coroutine.resume(coroutine.create(function(ccca,dcca)local _dca=acca
for i=0,1,_cca do swait()
if _dca==1 then bcca.CFrame=bcca.CFrame*
CFrame.Angles(0,0,0.1)elseif _dca==2 then bcca.CFrame=bcca.CFrame*
CFrame.Angles(0,0,-0.1)end;bcca.Transparency=i
dcca.Scale=dcca.Scale+vt(cbca,dbca,0)end;ccca.Parent=nil end),bcca,msh)end
function MagicShockTrailAlt2(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
local ccca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))ccca.Anchored=true;ccca.Material="Neon"ccca.CFrame=daca
msh=mesh("BlockMesh",ccca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(ccca,5)
coroutine.resume(coroutine.create(function(dcca,_dca)local adca=bcca
for i=0,1,acca do swait()
if adca==1 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,0.1)elseif adca==2 then ccca.CFrame=ccca.CFrame*
CFrame.Angles(0,0,-0.1)end;ccca.Transparency=i
_dca.Scale=_dca.Scale+vt(cbca,dbca,_cca)end;dcca.Parent=nil end),ccca,msh)end
function MagicBlock2(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
local ccca=part(3,char,0,0,caca,"Effect",vt(0.5,0.5,0.5))ccca.Anchored=false;ccca.CFrame=daca
msh=mesh("BlockMesh",ccca,"","",vt(0,0,0),vt(abca,bbca,cbca))local dcca=weld(ccca,ccca,_bca,daca)
game:GetService("Debris"):AddItem(ccca,5)
coroutine.resume(coroutine.create(function(_dca,adca,bdca)
for i=0,1,bcca do wait()
bdca.C0=euler(math.random(-50,50),math.random(-50,50),math.random(
-50,50))*daca;_dca.Transparency=i
adca.Scale=adca.Scale+vt(dbca,_cca,acca)end;_dca.Parent=nil end),ccca,msh,dcca)end
function MagicBlock3(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)
local ccca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))ccca.Anchored=false;ccca.CFrame=daca
msh=mesh("BlockMesh",ccca,"","",vt(0,0,0),vt(abca,bbca,cbca))
local dcca=weld(ccca,ccca,_bca,euler(0,0,0)*cf(0,0,0))
game:GetService("Debris"):AddItem(ccca,5)
coroutine.resume(coroutine.create(function(_dca,adca,bdca)
for i=0,1,bcca do wait()bdca.C0=euler(i*20,0,0)
_dca.Transparency=i;adca.Scale=adca.Scale+vt(dbca,_cca,acca)end;_dca.Parent=nil end),ccca,msh,dcca)end
function MagicCircle2(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca
local ccca=mesh("CylinderMesh",bcca,"","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,2)
coroutine.resume(coroutine.create(function(dcca,_dca)
for i=0,1,acca do wait()dcca.CFrame=dcca.CFrame;_dca.Scale=
_dca.Scale+vt(cbca,dbca,_cca)
local adca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))adca.Anchored=true
adca.CFrame=daca*euler(math.random(-50,50),math.random(-50,50),math.random(
-50,50))
local bdca=mesh("SpecialMesh",adca,"Sphere","",vt(0,0,0),vt(0.5,0.5,0.5))
game:GetService("Debris"):AddItem(adca,2)
coroutine.resume(coroutine.create(function(cdca,ddca)for i=0,1,0.1 do wait()
cdca.CFrame=cdca.CFrame*cf(0,0.5,0)end;cdca.Parent=nil end),adca,bdca)end;for i=0,1,acca*2 do wait()dcca.CFrame=dcca.CFrame
_dca.Scale=vt((_bca+cbca)- (_bca+cbca)*i,(
abca+dbca)- (abca+dbca)*i,(bbca+_cca)- (bbca+_cca)*i)end;dcca.Parent=
nil end),bcca,ccca)end
function MagicCircle(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca
local ccca=mesh("SpecialMesh",bcca,"Sphere","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,2)
coroutine.resume(coroutine.create(function(dcca,_dca)
for i=0,1,acca do wait()dcca.CFrame=dcca.CFrame
dcca.Transparency=i;_dca.Scale=_dca.Scale+vt(cbca,dbca,_cca)end;dcca.Parent=nil end),bcca,ccca)end
function BreakEffect(caca,daca,_bca,abca,bbca)
local cbca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))cbca.Anchored=true
cbca.CFrame=daca*euler(math.random(-50,50),math.random(-50,50),math.random(
-50,50))
local dbca=mesh("SpecialMesh",cbca,"Sphere","",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(cbca,2)
coroutine.resume(coroutine.create(function(_cca,acca,bcca,ccca)acca=_cca.CFrame;bcca=0
ccca=math.random()/10;rand1=math.random()/10
for i=0,1,rand1 do wait()acca=acca*
cf(0,math.random()/2,0)
_cca.CFrame=acca*euler(bcca,0,0)_cca.Transparency=i;bcca=bcca+ccca end;_cca.Parent=nil end),cbca,bab,Numbb,randnumb)end
function MagicWaveThing(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca
msh=mesh("SpecialMesh",bcca,"FileMesh","http://www.roblox.com/asset/?id=1051557",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,5)
coroutine.resume(coroutine.create(function(ccca,dcca)for i=0,1,acca do wait()
ccca.CFrame=ccca.CFrame*euler(0,0.7,0)ccca.Transparency=i
dcca.Scale=dcca.Scale+vt(cbca,dbca,_cca)end
ccca.Parent=nil end),bcca,msh)end
function WaveEffect(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca
msh=mesh("SpecialMesh",bcca,"FileMesh","http://www.roblox.com/asset/?id=20329976",vt(0,0,0),vt(_bca,abca,bbca))
game:GetService("Debris"):AddItem(bcca,2)
coroutine.resume(coroutine.create(function(ccca,dcca)for i=0,1,acca do wait()
ccca.CFrame=ccca.CFrame*cf(0,dbca/2,0)ccca.Transparency=i
dcca.Scale=dcca.Scale+vt(cbca,dbca,_cca)end
ccca.Parent=nil end),bcca,msh)end
function waveEff(caca,daca,_bca,abca,bbca,cbca,dbca,_cca)local acca=daca;local bcca=ddc.new("Part",char)bcca.Anchored=true
bcca.BrickColor=_cca;bcca.CanCollide=false;bcca.FormFactor=3;bcca.Name="Ring"
bcca.Material="Neon"bcca.Size=Vector3.new(1,1,1)bcca.Transparency=0;if _bca=="In"then
bcca.Transparency=1 end;bcca.TopSurface=0;bcca.BottomSurface=0
bcca.CFrame=abca;local ccca=ddc.new("SpecialMesh",bcca)ccca.MeshType="FileMesh"
ccca.MeshId="rbxassetid://20329976"ccca.Scale=bbca;local dcca=1;local _dca=1
if acca=="Add"then dcca=1 *cbca;_dca=1 *dbca elseif
acca=="Divide"then dcca=1 /cbca;_dca=1 /dbca end;local adca=math.random(1,2)
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if
acca=="Add"then dcca=dcca-0.01 *cbca/caca;_dca=_dca-
0.01 *cbca/caca elseif acca=="Divide"then
dcca=dcca-0.01 /cbca*caca;_dca=_dca-0.01 /cbca*caca end
if adca==1 then bcca.CFrame=bcca.CFrame*
CFrame.Angles(0,math.rad(5 *caca/2),0)elseif adca==2 then
bcca.CFrame=
bcca.CFrame*CFrame.Angles(0,math.rad(-5 *caca/2),0)end;if _bca=="Out"then
bcca.Transparency=bcca.Transparency+0.01 *caca elseif _bca=="In"then
bcca.Transparency=bcca.Transparency-0.01 *caca end
ccca.Scale=
ccca.Scale+Vector3.new(dcca*caca,_dca*caca,dcca*caca)end;bcca:Destroy()end))end
function StravEffect(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)
local bcca=part(3,workspace,0,0,caca,"Effect",vt(0.5,0.5,0.5))bcca.Anchored=true;bcca.CFrame=daca*cf(_bca,abca,bbca)
msh=mesh("SpecialMesh",bcca,"FileMesh","rbxassetid://168892363",vt(0,0,0),vt(cbca,dbca,_cca))
game:GetService("Debris"):AddItem(bcca,5)
coroutine.resume(coroutine.create(function(ccca,dcca,_dca,adca,bdca)local cdca=math.random()local ddca=math.random(-3,2)+
math.random()local __da=0
for i=0,1,acca*2 do swait()
ccca.CFrame=
daca*euler(0,__da*
cdca*10,0)*cf(_dca,adca,bdca)*cf(-i*10,ddca,0)ccca.Transparency=i;__da=__da+0.01 end;ccca.Parent=nil;dcca.Parent=nil end),bcca,msh,_bca,abca,bbca)end
function dmgstart(caca,daca)
hitcon=daca.Touched:connect(function(_bca)
local abca=_bca.Parent:FindFirstChild("Humanoid")if abca and not abca:IsDescendantOf(Character)then
abca:TakeDamage(caca)end end)end;function dmgstop()hitcon:disconnect()end
function Cloak()Face.Parent=nil
cloaked=true
for caca,daca in pairs(Torso.Parent:children())do
if daca.className=="Part"and
daca.Name~="HumanoidRootPart"then
coroutine.resume(coroutine.create(function()for i=0,1,0.2
do wait()daca.Transparency=i end;daca.Transparency=1 end))end
if daca.className=="Hat"then hatp=daca.Handle
coroutine.resume(coroutine.create(function(_bca)for i=0,1,0.2 do wait()
_bca.Transparency=i end;_bca.Transparency=1 end),hatp)end end
for caca,daca in pairs(bbd:children())do if daca.className=="Part"then
coroutine.resume(coroutine.create(function()for i=0,1,0.2
do wait()daca.Transparency=i end;daca.Transparency=1 end))end end end
function UnCloak()
so("http://roblox.com/asset/?id=2767090",Torso,1,1.1)Face.Parent=Head;cloaked=false
for caca,daca in
pairs(Torso.Parent:children())do
if
daca.className=="Part"and daca.Name~="HumanoidRootPart"then
coroutine.resume(coroutine.create(function()for i=0,1,0.1 do wait()
daca.Transparency=daca.Transparency-0.1 end;daca.Transparency=0 end))end
if daca.className=="Hat"then hatp=daca.Handle
coroutine.resume(coroutine.create(function(_bca)for i=0,1,0.1 do wait()_bca.Transparency=
_bca.Transparency-0.1 end
_bca.Transparency=0 end),hatp)end end
for caca,daca in pairs(bbd:children())do
if
daca.className=="Part"and daca.Name~="hitbox"and daca.Name~='tip'then
coroutine.resume(coroutine.create(function()
for i=0,1,0.1
do wait()daca.Transparency=daca.Transparency-0.1 end;daca.Transparency=0 end))daca.Transparency=0 end end end;local acba=BrickColor.new("Pastel light blue")
function ring(caca,daca,_bca,abca)local bbca=caca
local cbca=ddc.new("Part",char)cbca.Anchored=true;cbca.BrickColor=acba;cbca.CanCollide=false
cbca.FormFactor=3;cbca.Name="Ring"cbca.Size=Vector3.new(1,1,1)
cbca.Transparency=0;cbca.TopSurface=0;cbca.BottomSurface=0;cbca.CFrame=daca
local dbca=ddc.new("SpecialMesh",cbca)dbca.MeshId="http://www.roblox.com/asset/?id=3270017"dbca.Scale=_bca
local _cca=1
if bbca=="Add"then _cca=1 *abca elseif bbca=="Divide"then _cca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if bbca=="Add"then
_cca=_cca-0.01 *abca elseif bbca=="Divide"then _cca=_cca-0.01 /abca end;cbca.Transparency=cbca.Transparency+0.01;dbca.Scale=dbca.Scale+
Vector3.new(_cca,_cca,0)end;cbca:Destroy()end))end
function wave(caca,daca,_bca,abca)local bbca=caca;local cbca=ddc.new("Part",char)cbca.Anchored=true
cbca.BrickColor=acba;cbca.CanCollide=false;cbca.FormFactor=3;cbca.Name="Ring"
cbca.Size=Vector3.new(1,1,1)cbca.Transparency=0;cbca.TopSurface=0;cbca.BottomSurface=0
cbca.CFrame=daca;local dbca=ddc.new("SpecialMesh",cbca)
dbca.MeshId="http://www.roblox.com/asset/?id=20329976"dbca.Scale=_bca;local _cca=1
if bbca=="Add"then _cca=1 *abca elseif bbca=="Divide"then _cca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if bbca=="Add"then
_cca=_cca-0.01 *abca elseif bbca=="Divide"then _cca=_cca-0.01 /abca end;cbca.Transparency=cbca.Transparency+0.01;dbca.Scale=dbca.Scale+
Vector3.new(_cca,_cca,_cca)end;cbca:Destroy()end))end
function wind(caca,daca,_bca,abca,bbca)local cbca=caca;local dbca=ddc.new("Part",char)dbca.Anchored=true
dbca.BrickColor=acba;dbca.CanCollide=false;dbca.FormFactor=3;dbca.Name="Ring"
dbca.Size=Vector3.new(1,1,1)dbca.Transparency=0;dbca.TopSurface=0;dbca.BottomSurface=0
dbca.CFrame=daca;local _cca=ddc.new("SpecialMesh",dbca)
_cca.MeshId="http://www.roblox.com/asset/?id=1051557"_cca.Scale=_bca;local acca=1
if cbca=="Add"then acca=1 *abca elseif cbca=="Divide"then acca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if cbca=="Add"then
acca=acca-0.01 *abca elseif cbca=="Divide"then acca=acca-0.01 /abca end
dbca.CFrame=dbca.CFrame*CFrame.Angles(0,0.025 *bbca,0)dbca.Transparency=dbca.Transparency+0.01;_cca.Scale=_cca.Scale+
Vector3.new(acca,acca,acca)end;dbca:Destroy()end))end
function groundwind(caca,daca,_bca,abca,bbca)local cbca=caca;local dbca=ddc.new("Part",char)dbca.Anchored=true
dbca.BrickColor=acba;dbca.CanCollide=false;dbca.FormFactor=3;dbca.Name="Ring"
dbca.Size=Vector3.new(1,1,1)dbca.Transparency=0;dbca.TopSurface=0;dbca.BottomSurface=0
dbca.CFrame=daca;local _cca=ddc.new("SpecialMesh",dbca)
_cca.MeshId="http://www.roblox.com/asset/?id=1051557"_cca.Scale=_bca;local acca=1
if cbca=="Add"then acca=1 *abca elseif cbca=="Divide"then acca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if cbca=="Add"then
acca=acca-0.01 *abca elseif cbca=="Divide"then acca=acca-0.01 /abca end
dbca.CFrame=dbca.CFrame*CFrame.Angles(0,0.025 *bbca,0)dbca.Transparency=dbca.Transparency+0.01;_cca.Scale=_cca.Scale+Vector3.new(acca,
acca/5,acca)end;dbca:Destroy()end))end
function CameraManager()
if adb and not _db then
if Humanoid.Health>0 then Camera.CameraSubject=Humanoid
Camera.CameraType="Scriptable"Humanoid.AutoRotate=false;if _bc.GyroUse then abc.MaxTorque=Vec3(0,huge,0)else
abc.MaxTorque=Vec3(0,0,0)end
if
bdb[1]~=nil and bdb[2]~=nil then
if _bc.CamFollow then
bbc.CFrame=cFrame(RootPart.Position,Vec3(bdb[1].Position.X,RootPart.Position.Y,bdb[1].Position.Z))
abc.CFrame=cFrame((RootPart.CFrame*cFrame(0,0,10)).p,bdb[1].Position)else bbc.Position=RootPart.Position end else
local caca=(RootPart.CFrame*cFrame(0,0,-3)).p
bbc.CFrame=cFrame(RootPart.Position,Vec3(caca.X,RootPart.Position.Y,caca.Z))end
Camera.CFrame=lerp(Camera.CFrame,bbc.CFrame*cFrame(25,3,0)*Euler(0,radian(90),0),0.2)else Camera.CameraSubject=Humanoid;Camera.CameraType="Custom"
Controller.Disabled=false end end end
function ring(caca,daca,_bca,abca)local bbca=caca;local cbca=ddc.new("Part",char)cbca.Anchored=true
cbca.BrickColor=acba;cbca.CanCollide=false;cbca.FormFactor=3;cbca.Name="Ring"
cbca.Size=Vector3.new(1,1,1)cbca.Transparency=0;cbca.TopSurface=0;cbca.BottomSurface=0
cbca.CFrame=daca;local dbca=ddc.new("SpecialMesh",cbca)
dbca.MeshId="http://www.roblox.com/asset/?id=3270017"dbca.Scale=_bca;local _cca=1
if bbca=="Add"then _cca=1 *abca elseif bbca=="Divide"then _cca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if bbca=="Add"then
_cca=_cca-0.01 *abca elseif bbca=="Divide"then _cca=_cca-0.01 /abca end;cbca.Transparency=cbca.Transparency+0.01;dbca.Scale=dbca.Scale+
Vector3.new(_cca,_cca,0)end;cbca:Destroy()end))end
function wave(caca,daca,_bca,abca)local bbca=caca;local cbca=ddc.new("Part",char)cbca.Anchored=true
cbca.BrickColor=acba;cbca.CanCollide=false;cbca.FormFactor=3;cbca.Name="Ring"
cbca.Size=Vector3.new(1,1,1)cbca.Transparency=0;cbca.TopSurface=0;cbca.BottomSurface=0
cbca.CFrame=daca;local dbca=ddc.new("SpecialMesh",cbca)
dbca.MeshId="http://www.roblox.com/asset/?id=20329976"dbca.Scale=_bca;local _cca=1
if bbca=="Add"then _cca=1 *abca elseif bbca=="Divide"then _cca=1 /abca end
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
if bbca=="Add"then
_cca=_cca-0.01 *abca elseif bbca=="Divide"then _cca=_cca-0.01 /abca end;cbca.Transparency=cbca.Transparency+0.01;dbca.Scale=dbca.Scale+
Vector3.new(_cca,_cca,_cca)end;cbca:Destroy()end))end
function sphere(caca,daca,_bca,abca,bbca,cbca)local dbca=daca;local _cca=ddc.new("Part",char)_cca.Anchored=true
_cca.BrickColor=cbca;_cca.CanCollide=false;_cca.FormFactor=3;_cca.Name="Ring"
_cca.Material="Neon"_cca.Size=Vector3.new(1,1,1)_cca.Transparency=0
_cca.TopSurface=0;_cca.BottomSurface=0;_cca.CFrame=_bca
local acca=ddc.new("SpecialMesh",_cca)acca.MeshType="Sphere"acca.Scale=abca
if dbc==true then _cca.Color=Color3.new(c_ba/255,d_ba/255,
_aba/255)end;local bcca=1
if dbca=="Add"then bcca=1 *bbca elseif dbca=="Divide"then bcca=1 /bbca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then _cca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if dbca=="Add"then bcca=bcca-0.01 *bbca/caca elseif dbca=="Divide"then bcca=bcca-0.01 /
bbca*caca end
if _cc==true then _cca.BrickColor=BrickColor.random()end;_cca.Transparency=_cca.Transparency+0.01 *caca
acca.Scale=
acca.Scale+Vector3.new(bcca*caca,bcca*caca,bcca*caca)end;_cca:Destroy()end))end
function sphere2(caca,daca,_bca,abca,bbca,cbca,dbca,_cca)local acca=daca;local bcca=ddc.new("Part",char)bcca.Anchored=true
bcca.BrickColor=_cca;bcca.CanCollide=false;bcca.FormFactor=3;bcca.Name="Ring"
bcca.Material="Neon"bcca.Size=Vector3.new(1,1,1)bcca.Transparency=0
bcca.TopSurface=0;bcca.BottomSurface=0;bcca.CFrame=_bca
local ccca=ddc.new("SpecialMesh",bcca)ccca.MeshType="Sphere"ccca.Scale=abca;local dcca=1;local _dca=1;local adca=1;if acca=="Add"then
dcca=1 *bbca;_dca=1 *cbca;adca=1 *dbca elseif acca=="Divide"then dcca=1 /bbca;_dca=1 /cbca
adca=1 /dbca end;if c_c==666666 then
coroutine.resume(coroutine.create(function()while
true do swait()bcca.Material="Glass"end end))end
coroutine.resume(coroutine.create(function()
for i=0,
10 /caca,0.1 do swait()
if acca=="Add"then dcca=dcca-0.01 *bbca/caca;_dca=
_dca-0.01 *bbca/caca
adca=adca-0.01 *bbca/caca elseif acca=="Divide"then dcca=dcca-0.01 /bbca*caca;_dca=_dca-
0.01 /bbca*caca;adca=adca-0.01 /bbca*caca end;bcca.Transparency=bcca.Transparency+0.01 *caca
ccca.Scale=
ccca.Scale+Vector3.new(dcca*caca,_dca*caca,adca*caca)end;bcca:Destroy()end))end
function ragdoll(caca)
pcall(function()local daca=caca;local _bca=daca:FindFirstChild("Head")
local abca=
daca:FindFirstChild("Torso")or daca:FindFirstChild("UpperTorso")
if abca.Name=="UpperTorso"then r15r(daca)return ragdoll end;local bbca=daca:FindFirstChildOfClass("ForceField")if bbca~=nil then
bbca:Destroy()end;local cbca=daca:FindFirstChild("Right Arm")
local dbca=daca:FindFirstChild("Left Arm")local _cca=daca:FindFirstChild("Right Leg")
local acca=daca:FindFirstChild("Left Leg")local bcca=daca:FindFirstChildOfClass("Humanoid")
local ccca=daca:FindFirstChild("xdded")
if ccca==nil then local dcca=ddc.new("Glue",daca)dcca.Name="xdded"
local _dca=daca:FindFirstChild("HumanoidRootPart")bcca.PlatformStand=true;if _dca~=nil then _dca.Parent=nil end
pcall(function()
for adca,bdca in
pairs(caca:GetChildren())do
if bdca:IsA("Accessory")or bdca:IsA("Hat")then
local cdca=ddc.new("WeldConstraint",bdca.Handle)cdca.Part0=_bca;cdca.Part1=bdca.Handle end end
for adca,bdca in pairs(caca:GetChildren())do if bdca:IsA("Script")or
bdca:IsA("LocalScript")then
if bdca.Name=="Health"then bdca.Parent=nil end end end
for adca,bdca in pairs(caca:GetChildren())do if bdca:IsA("BasePart")then
bdca.Anchored=false end;if
bdca:IsA("Accessory")or bdca:IsA("Hat")then bdca.Handle.Anchored=false end end end)bcca.MaxHealth=100;bcca.Health=math.random(10,50)
abca:BreakJoints()cbca:BreakJoints()dbca:BreakJoints()
_cca:BreakJoints()acca:BreakJoints()
if _bca~=nil then local adca=ddc.new("Glue",abca)
adca.Part0=abca;adca.Part1=_bca
adca.C0=CFrame.new(0,abca.Size.y/2,0)adca.C1=CFrame.new(0,-_bca.Size.y/2,0)
adca.Name="yo"local bdca=ddc.new("Part",abca)bdca.Name="yo"
bdca.Size=Vector3.new(
_bca.Size.x/2,_bca.Size.y/2,_bca.Size.z/2 +_bca.Size.z/4)bdca.TopSurface="Smooth"bdca.BottomSurface="Smooth"bdca.Transparency=1
local cdca=ddc.new("Weld",bdca)cdca.Part0=_bca;cdca.Part1=bdca end
if cbca~=nil then local adca=ddc.new("Glue",abca)adca.Part0=abca
adca.Part1=cbca;adca.C0=CFrame.new(abca.Size.x/2 +abca.Size.x/4,
abca.Size.y/4,0)adca.C1=CFrame.new(0,
cbca.Size.y/4,0)adca.Name="yo"
local bdca=ddc.new("Part",abca)bdca.Name="yo"
bdca.Size=Vector3.new(cbca.Size.y/2 +cbca.Size.y/4,
cbca.Size.y/2,cbca.Size.z)bdca.TopSurface="Smooth"bdca.BottomSurface="Smooth"bdca.Transparency=1
local cdca=ddc.new("Weld",bdca)cdca.Part0=cbca;cdca.Part1=bdca
cdca.C0=
CFrame.new(0,-cbca.Size.y/8,0)*CFrame.Angles(rad(0),rad(0),rad(90))end
if dbca~=nil then local adca=ddc.new("Glue",abca)adca.Part0=abca
adca.Part1=dbca;adca.C0=CFrame.new(-abca.Size.x/2 -abca.Size.x/4,
abca.Size.y/4,0)adca.C1=CFrame.new(0,
dbca.Size.y/4,0)adca.Name="yo"
local bdca=ddc.new("Part",abca)bdca.Name="yo"
bdca.Size=Vector3.new(dbca.Size.y/2 +dbca.Size.y/4,
dbca.Size.y/2,dbca.Size.z)bdca.TopSurface="Smooth"bdca.BottomSurface="Smooth"bdca.Transparency=1
local cdca=ddc.new("Weld",bdca)cdca.Part0=dbca;cdca.Part1=bdca
cdca.C0=
CFrame.new(0,-dbca.Size.y/8,0)*CFrame.Angles(rad(0),rad(0),rad(90))end
if _cca~=nil then local adca=ddc.new("Glue",abca)adca.Part0=abca
adca.Part1=_cca
adca.C0=CFrame.new(abca.Size.x/4,-abca.Size.y/2,0)adca.C1=CFrame.new(0,_cca.Size.y/2,0)
adca.Name="yo"local bdca=ddc.new("Part",abca)bdca.Name="yo"
bdca.Size=Vector3.new(
_cca.Size.y/2 +_cca.Size.y/4,_cca.Size.y/2,_cca.Size.z)bdca.TopSurface="Smooth"bdca.BottomSurface="Smooth"bdca.Transparency=1
local cdca=ddc.new("Weld",bdca)cdca.Part0=_cca;cdca.Part1=bdca
cdca.C0=
CFrame.new(0,-_cca.Size.y/8,0)*CFrame.Angles(rad(0),rad(0),rad(90))end
if acca~=nil then local adca=ddc.new("Glue",abca)adca.Part0=abca
adca.Part1=acca
adca.C0=CFrame.new(-abca.Size.x/4,-abca.Size.y/2,0)adca.C1=CFrame.new(0,acca.Size.y/2,0)
adca.Name="yo"local bdca=ddc.new("Part",abca)bdca.Name="yo"
bdca.Size=Vector3.new(
acca.Size.y/2 +acca.Size.y/4,acca.Size.y/2,acca.Size.z)bdca.TopSurface="Smooth"bdca.BottomSurface="Smooth"bdca.Transparency=1
local cdca=ddc.new("Weld",bdca)cdca.Part0=acca;cdca.Part1=bdca
cdca.C0=
CFrame.new(0,-acca.Size.y/8,0)*CFrame.Angles(rad(0),rad(0),rad(90))end end end)end
function r15r(caca)local daca=caca;local _bca=daca:FindFirstChild("xdded")
if _bca==nil then
ddc.new("Glue",daca).Name="xdded"local abca=daca:FindFirstChild("Head")
local bbca=daca:FindFirstChild("UpperTorso")local cbca=daca:FindFirstChild("LowerTorso")
local dbca=daca:FindFirstChild("RightUpperArm")local _cca=daca:FindFirstChild("LeftUpperArm")
local acca=daca:FindFirstChild("RightLowerArm")local bcca=daca:FindFirstChild("LeftLowerArm")
local ccca=daca:FindFirstChild("RightHand")local dcca=daca:FindFirstChild("LeftHand")
local _dca=daca:FindFirstChild("RightUpperLeg")local adca=daca:FindFirstChild("LeftUpperLeg")
local bdca=daca:FindFirstChild("RightLowerLeg")local cdca=daca:FindFirstChild("LeftLowerLeg")
local ddca=daca:FindFirstChild("RightFoot")local __da=daca:FindFirstChild("LeftFoot")
local a_da=daca:FindFirstChild("HumanoidRootPart")if a_da~=nil then a_da:Destroy()end
for d_da,_ada in
pairs(caca:GetChildren())do
if _ada:IsA("Script")or _ada:IsA("LocalScript")then if _ada.Name==
"Health"then _ada.Parent=nil end end end;local b_da=daca:FindFirstChildOfClass("Humanoid")
b_da.PlatformStand=true;b_da.MaxHealth=100;b_da.Health=math.random(10,50)local c_da=1
if abca~=nil then
abca:BreakJoints()local d_da=ddc.new("Glue",bbca)d_da.Name="yo"d_da.C0=CFrame.new(0,
bbca.Size.y/2,0)
d_da.C1=CFrame.new(0,-abca.Size.y/2,0)d_da.Part0=bbca;d_da.Part1=abca;local _ada=ddc.new("Part",bbca)
_ada.Name="yo"_ada.Transparency=c_da
_ada.Size=Vector3.new(abca.Size.x/2 +
abca.Size.x/4,abca.Size.y/2,abca.Size.z)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=abca
aada.Part1=_ada end
for d_da,_ada in pairs(caca:GetChildren())do if _ada:IsA("BasePart")then
_ada.Anchored=false end
if
_ada:IsA("Accessory")or _ada:IsA("Hat")then _ada.Handle.Anchored=false
local aada=ddc.new("WeldConstraint",_ada)aada.Part0=abca;aada.Part1=_ada.Handle end end;b_da.PlatformStand=true
if cbca~=nil then cbca:BreakJoints()
local d_da=ddc.new("Glue",bbca)d_da.Name="yo"
d_da.C0=CFrame.new(0,-bbca.Size.y/2,0)d_da.C1=CFrame.new(0,cbca.Size.y/2,0)
d_da.Part0=bbca;d_da.Part1=cbca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(cbca.Size.x/2,cbca.Size.y/2,cbca.Size.z)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=cbca
aada.Part1=_ada end
if dbca~=nil then dbca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(bbca.Size.x/2 +bbca.Size.y/4,
bbca.Size.y/4,0)d_da.C1=CFrame.new(0,
dbca.Size.y/4.6666,0)d_da.Part0=bbca
d_da.Part1=dbca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da
_ada.Size=Vector3.new(
dbca.Size.x/1.2,dbca.Size.y/4,dbca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=dbca
aada.Part1=_ada;aada.C0=CFrame.new(0,dbca.Size.y/7,0)end
if _cca~=nil then _cca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(-bbca.Size.x/2 +-bbca.Size.y/4,
bbca.Size.y/4,0)d_da.C1=CFrame.new(0,
_cca.Size.y/4.6666,0)d_da.Part0=bbca
d_da.Part1=_cca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da
_ada.Size=Vector3.new(
_cca.Size.x/1.2,_cca.Size.y/4,_cca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=_cca
aada.Part1=_ada;aada.C0=CFrame.new(0,_cca.Size.y/7,0)end
if acca~=nil then acca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(0,-dbca.Size.y/4.6666,0)d_da.C1=CFrame.new(0,acca.Size.y/8,0)
d_da.Part0=dbca;d_da.Part1=acca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(acca.Size.x/1.2,acca.Size.y/4,acca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=acca
aada.Part1=_ada;aada.C0=CFrame.new(0,-acca.Size.y/7,0)end
if bcca~=nil then bcca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(0,-_cca.Size.y/4.6666,0)d_da.C1=CFrame.new(0,bcca.Size.y/8,0)
d_da.Part0=_cca;d_da.Part1=bcca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(bcca.Size.x/1.2,bcca.Size.y/4,bcca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=bcca
aada.Part1=_ada;aada.C0=CFrame.new(0,-bcca.Size.y/7,0)end
if ccca~=nil then ccca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(0,-acca.Size.y/2,0)d_da.C1=CFrame.new(0,
ccca.Size.y/3,0)d_da.Part0=acca;d_da.Part1=ccca
local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da;_ada.Size=Vector3.new(ccca.Size.x/1.2,ccca.Size.y,
ccca.Size.z/1.2)
local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=ccca;aada.Part1=_ada
aada.C0=CFrame.new(0,0,0)end
if dcca~=nil then dcca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(0,-bcca.Size.y/2,0)d_da.C1=CFrame.new(0,
dcca.Size.y/3,0)d_da.Part0=bcca;d_da.Part1=dcca
local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da;_ada.Size=Vector3.new(dcca.Size.x/1.2,dcca.Size.y,
dcca.Size.z/1.2)
local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=dcca;aada.Part1=_ada
aada.C0=CFrame.new(0,0,0)end
if _dca~=nil then _dca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(cbca.Size.x/4,-cbca.Size.y/2,0)d_da.C1=CFrame.new(0,_dca.Size.y/3,0)
d_da.Part0=cbca;d_da.Part1=_dca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(_dca.Size.x/1.2,_dca.Size.y/4,_dca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=_dca
aada.Part1=_ada;aada.C0=CFrame.new(0,_dca.Size.y/7,0)end
if adca~=nil then adca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(-cbca.Size.x/4,-cbca.Size.y/2,0)d_da.C1=CFrame.new(0,adca.Size.y/3,0)
d_da.Part0=cbca;d_da.Part1=adca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(adca.Size.x/1.2,adca.Size.y/4,adca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=adca
aada.Part1=_ada;aada.C0=CFrame.new(0,adca.Size.y/7,0)end
if bdca~=nil then bdca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(0,-bdca.Size.y/6,0)d_da.C1=CFrame.new(0,
bdca.Size.y/5,0)d_da.Part0=_dca;d_da.Part1=bdca
local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da
_ada.Size=Vector3.new(bdca.Size.x/1.2,
bdca.Size.y/3.5,bdca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=bdca
aada.Part1=_ada;aada.C0=CFrame.new(0,-bdca.Size.y/7,0)end
if cdca~=nil then cdca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"d_da.C0=CFrame.new(0,-cdca.Size.y/6,0)d_da.C1=CFrame.new(0,
cdca.Size.y/5,0)d_da.Part0=adca;d_da.Part1=cdca
local _ada=ddc.new("Part",bbca)_ada.Name="yo"_ada.Transparency=c_da
_ada.Size=Vector3.new(cdca.Size.x/1.2,
cdca.Size.y/3.5,cdca.Size.z/1.2)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=cdca
aada.Part1=_ada;aada.C0=CFrame.new(0,-cdca.Size.y/7,0)end
if ddca~=nil then ddca:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(0,-_dca.Size.y/2.7,0)d_da.C1=CFrame.new(0,bdca.Size.y/6,0)
d_da.Part0=bdca;d_da.Part1=ddca;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(ddca.Size.x/1,ddca.Size.y,ddca.Size.z/1)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=ddca
aada.Part1=_ada end
if __da~=nil then __da:BreakJoints()local d_da=ddc.new("Glue",bbca)
d_da.Name="yo"
d_da.C0=CFrame.new(0,-adca.Size.y/2.7,0)d_da.C1=CFrame.new(0,cdca.Size.y/6,0)
d_da.Part0=cdca;d_da.Part1=__da;local _ada=ddc.new("Part",bbca)_ada.Name="yo"
_ada.Transparency=c_da
_ada.Size=Vector3.new(__da.Size.x/1,__da.Size.y,__da.Size.z/1)local aada=ddc.new("Weld",bbca)aada.Name="yo"aada.Part0=__da
aada.Part1=_ada end end end
function slash(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=bbca;local dcca=_bca;local _dca=ddc.new("Part",char)
_dca.Anchored=true;_dca.BrickColor=bcca;_dca.CanCollide=false;_dca.FormFactor=3
_dca.Name="Ring"_dca.Material="Neon"_dca.Size=Vector3.new(1,1,1)
_dca.Transparency=0;if cbca=="In"then _dca.Transparency=1 end;_dca.TopSurface=0
_dca.BottomSurface=0;_dca.CFrame=dbca;local adca=ddc.new("SpecialMesh",_dca)
adca.MeshType="FileMesh"if abca=="Normal"then adca.MeshId="rbxassetid://662586858"elseif abca=="Round"then
adca.MeshId="rbxassetid://662585058"end
adca.Scale=_cca;local bdca=1 /10;if ccca=="Add"then bdca=1 *acca/10 elseif ccca=="Divide"then
bdca=1 /acca/10 end;local cdca=math.random(1,2)
coroutine.resume(coroutine.create(function()
for i=0,
10 /caca,0.1 do swait()
if ccca=="Add"then
bdca=bdca-0.01 *acca/caca/10 elseif ccca=="Divide"then bdca=bdca-0.01 /acca*caca/10 end
if dcca==true then
if cdca==1 then _dca.CFrame=_dca.CFrame*
CFrame.Angles(0,math.rad(daca*caca/2),0)elseif cdca==2 then
_dca.CFrame=
_dca.CFrame*CFrame.Angles(0,math.rad(-daca*caca/2),0)end end;if cbca=="Out"then
_dca.Transparency=_dca.Transparency+0.01 *caca elseif cbca=="In"then
_dca.Transparency=_dca.Transparency-0.01 *caca end
adca.Scale=
adca.Scale+Vector3.new(bdca*caca/10,0,bdca*caca/10)end;_dca:Destroy()end))end
function PixelBlock(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=_bca;local dcca=ddc.new("Part",char)dcca.Anchored=true
dcca.BrickColor=acca;dcca.CanCollide=false;dcca.FormFactor=3;dcca.Name="Ring"
dcca.Material="Neon"dcca.Size=Vector3.new(1,1,1)dcca.Transparency=0
dcca.TopSurface=0;dcca.BottomSurface=0;dcca.CFrame=abca;dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bcca
local _dca=ddc.new("SpecialMesh",dcca)_dca.MeshType="Brick"_dca.Scale=vt(bbca,cbca,dbca)
if dbc==true then dcca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;local adca=1;local bdca=daca/10
if ccca=="Add"then adca=1 *_cca elseif ccca=="Divide"then adca=1 /_cca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then dcca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if ccca=="Add"then adca=adca-0.01 *_cca/caca elseif ccca=="Divide"then adca=adca-0.01 /
_cca*caca end
if _cc==true then dcca.BrickColor=BrickColor.random()end;bdca=bdca-0.01 *daca*caca/10
dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bdca*caca
_dca.Scale=_dca.Scale-Vector3.new(adca*caca,adca*caca,adca*caca)end;dcca:Destroy()end))end
function PixelBlockX(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=_bca;local dcca=ddc.new("Part",char)dcca.Anchored=true
dcca.BrickColor=acca;dcca.CanCollide=false;dcca.FormFactor=3;dcca.Name="Ring"
if c_c~=666666 then
dcca.Material="Neon"elseif c_c==666666 then dcca.Material="Glass"end;dcca.Size=Vector3.new(1,1,1)dcca.Transparency=0
dcca.TopSurface=0;dcca.BottomSurface=0;dcca.CFrame=abca;dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bcca
local _dca=ddc.new("SpecialMesh",dcca)_dca.MeshType="Brick"_dca.Scale=vt(bbca,cbca,dbca)
if dbc==true then dcca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;local adca=1;local bdca=daca/10
if ccca=="Add"then adca=1 *_cca elseif ccca=="Divide"then adca=1 /_cca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then dcca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if ccca=="Add"then adca=adca-0.01 *_cca/caca elseif ccca=="Divide"then adca=adca-0.01 /
_cca*caca end
if _cc==true then dcca.BrickColor=BrickColor.random()end;bdca=bdca-0.01 *daca*caca/10
dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bdca*caca;dcca.Transparency=dcca.Transparency+0.01 *caca
_dca.Scale=
_dca.Scale-Vector3.new(adca*caca,adca*caca,adca*caca)end;dcca:Destroy()end))end
function PixelBlockNeg(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=_bca;local dcca=ddc.new("Part",char)dcca.Anchored=true
dcca.BrickColor=acca;dcca.CanCollide=false;dcca.FormFactor=3;dcca.Name="Ring"
dcca.Material="Neon"dcca.Size=Vector3.new(1,1,1)dcca.Transparency=0
dcca.TopSurface=0;dcca.BottomSurface=0;dcca.CFrame=abca;dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bcca
local _dca=ddc.new("SpecialMesh",dcca)_dca.MeshType="Brick"_dca.Scale=vt(bbca,cbca,dbca)
if dbc==true then dcca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;local adca=0;local bdca=daca/10
if ccca=="Add"then adca=1 *_cca elseif ccca=="Divide"then adca=1 /_cca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then dcca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if ccca=="Add"then adca=adca-0.01 *_cca/caca elseif ccca=="Divide"then adca=adca-0.01 /
_cca*caca end
if _cc==true then dcca.BrickColor=BrickColor.random()end;bdca=bdca+0.01 *daca*caca/10
dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bdca*caca
_dca.Scale=_dca.Scale-Vector3.new(adca*caca,adca*caca,adca*caca)end;dcca:Destroy()end))end
function block(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca)local bcca=daca;local ccca=ddc.new("Part",char)ccca.Anchored=true
ccca.BrickColor=_cca;ccca.Color=acca;ccca.CanCollide=false;ccca.FormFactor=3;ccca.Name="Ring"
ccca.Material="Neon"ccca.Size=Vector3.new(1,1,1)ccca.Transparency=0
ccca.TopSurface=0;ccca.BottomSurface=0;ccca.CFrame=_bca
local dcca=ddc.new("SpecialMesh",ccca)dcca.MeshType="Brick"dcca.Scale=abca;local _dca=1;local adca=1;local bdca=1;if bcca=="Add"then
_dca=1 *bbca;adca=1 *cbca;bdca=1 *dbca elseif bcca=="Divide"then _dca=1 /bbca;adca=1 /cbca
bdca=1 /dbca end
coroutine.resume(coroutine.create(function()
for i=0,
10 /caca,0.1 do swait()
if bcca=="Add"then _dca=_dca-0.01 *bbca/caca;adca=
adca-0.01 *bbca/caca
bdca=bdca-0.01 *bbca/caca elseif bcca=="Divide"then _dca=_dca-0.01 /bbca*caca;adca=adca-
0.01 /bbca*caca;bdca=bdca-0.01 /bbca*caca end
ccca.CFrame=ccca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))ccca.Transparency=ccca.Transparency+0.01 *caca
dcca.Scale=
dcca.Scale+Vector3.new(_dca*caca,adca*caca,bdca*caca)end;ccca:Destroy()end))end
function sphereMK(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=_bca;local dcca=ddc.new("Part",char)dcca.Anchored=true
dcca.BrickColor=acca;dcca.CanCollide=false;dcca.FormFactor=3;dcca.Name="Ring"
dcca.Material="Neon"dcca.Size=Vector3.new(1,1,1)dcca.Transparency=0
dcca.TopSurface=0;dcca.BottomSurface=0;dcca.CFrame=abca;dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bcca
local _dca=ddc.new("SpecialMesh",dcca)_dca.MeshType="Sphere"_dca.Scale=vt(bbca,cbca,dbca)
if dbc==true then dcca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;local adca=1;local bdca=daca
if ccca=="Add"then adca=1 *_cca elseif ccca=="Divide"then adca=1 /_cca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then dcca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if ccca=="Add"then adca=adca-0.01 *_cca/caca elseif ccca=="Divide"then adca=adca-0.01 /
_cca*caca end
if _cc==true then dcca.BrickColor=BrickColor.random()end;bdca=bdca-0.01 *daca*caca
dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bdca*caca;dcca.Transparency=dcca.Transparency+0.01 *caca
_dca.Scale=
_dca.Scale+Vector3.new(adca*caca,adca*caca,0)end;dcca:Destroy()end))end
function sphereMKCharge(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca)local ccca=_bca;local dcca=ddc.new("Part",char)dcca.Anchored=true
dcca.BrickColor=acca;dcca.CanCollide=false;dcca.FormFactor=3;dcca.Name="Ring"
dcca.Material="Neon"dcca.Size=Vector3.new(1,1,1)dcca.Transparency=1
dcca.TopSurface=0;dcca.BottomSurface=0;dcca.CFrame=abca;dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bcca
local _dca=ddc.new("SpecialMesh",dcca)_dca.MeshType="Sphere"_dca.Scale=vt(bbca,cbca,dbca)
if dbc==true then dcca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;local adca=1;local bdca=daca
if ccca=="Add"then adca=1 *_cca elseif ccca=="Divide"then adca=1 /_cca end
coroutine.resume(coroutine.create(function()
for i=0,10 /caca,0.1 do swait()
if dbc==true then dcca.Color=Color3.new(c_ba/255,
d_ba/255,_aba/255)end
if ccca=="Add"then adca=adca-0.01 *_cca/caca elseif ccca=="Divide"then adca=adca-0.01 /
_cca*caca end
if _cc==true then dcca.BrickColor=BrickColor.random()end;bdca=bdca-0.01 *daca*caca
dcca.CFrame=dcca.CFrame+
dcca.CFrame.lookVector*bdca*caca;dcca.Transparency=dcca.Transparency-0.01 *caca
_dca.Scale=
_dca.Scale+Vector3.new(adca*caca,adca*caca,0)end;dcca:Destroy()end))end
function dmg(caca)
if caca.Name~=Character then local daca=ccc
local _bca=ddc.new("BodyGyro",caca.Head)
_bca.CFrame=_bca.CFrame*CFrame.fromEulerAnglesXYZ(math.rad(-90),0,0)
local abca=coroutine.wrap(function()
caca:WaitForChild("Head"):BreakJoints()
for bbca,cbca in pairs(caca:GetChildren())do if
cbca:IsA("Part")or cbca:IsA("MeshPart")then cbca.Name="DEMINISHED"end end;wait(0.5)targetted=nil
CFuncs["Sound"].Create("rbxassetid://62339698",char,0.75,0.285)
coroutine.resume(coroutine.create(function()
for bbca,cbca in pairs(caca:GetChildren())do if
cbca:IsA("Accessory")then cbca:Destroy()end;if cbca:IsA("Humanoid")then
cbca:Destroy()end
if cbca:IsA("CharacterMesh")then cbca:Destroy()end;if cbca:IsA("Model")then cbca:Destroy()end
if
cbca:IsA("Part")or cbca:IsA("MeshPart")then
for dbca,_cca in pairs(cbca:GetChildren())do if
_cca:IsA("Decal")then _cca:Destroy()end end
coroutine.resume(coroutine.create(function()cbca.Material="Neon"cbca.CanCollide=false
cbca.Anchored=false;local dbca=ddc.new("ParticleEmitter",cbca)
dbca.LightEmission=0.75;dbca.Texture="rbxassetid://363275192"
dbca.Color=ColorSequence.new(daca.Color)dbca.Rate=500;dbca.Lifetime=NumberRange.new(1)
dbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,2.25,0),NumberSequenceKeypoint.new(1,0,0)})
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})dbca.Speed=NumberRange.new(2,5)dbca.VelocitySpread=50000;dbca.Rotation=NumberRange.new(
-500,500)
dbca.RotSpeed=NumberRange.new(-500,500)local _cca=ddc.new("BodyPosition",cbca)_cca.P=3000;_cca.D=1000
_cca.maxForce=Vector3.new(50000000000,50000000000,50000000000)
_cca.position=cbca.Position+Vector3.new(math.random(-2,2),10 +math.random(-2,2),math.random(
-2,2))cbca.Color=daca.Color
coroutine.resume(coroutine.create(function()
for i=0,49 do swait(1)
cbca:BreakJoints()cbca.Transparency=cbca.Transparency+0.02 end;cbca:BreakJoints()
sphere2(1,"Add",cbca.CFrame,vt(0,0,0),0.1,0.1,0.1,daca)
CFuncs["Sound"].Create("rbxassetid://1192402877",cbca,0.5,0.75)dbca.Speed=NumberRange.new(10,25)dbca.Drag=5
dbca.Acceleration=vt(0,2,0)wait(0.5)dbca.Enabled=false;wait(8)cbca:Destroy()
caca:Destroy()end))end))end end end))end)abca()end end
function FindNearestHead(caca,daca,_bca)if _bca then return
(_bca.Torso.CFrame.p-caca).magnitude<daca end;local abca={}
for bbca,cbca in
pairs(workspace:GetChildren())do
if cbca:IsA("Model")then if cbca:findFirstChild("Head")then
if cbca~=Character then if(
cbca.Head.Position-caca).magnitude<=daca then
table.insert(abca,cbca)end end end end end;return abca end
function FaceMouse()Cam=workspace.CurrentCamera;return
{CFrame.new(char.Torso.Position,Vector3.new(c_b.Hit.p.x,char.Torso.Position.y,c_b.Hit.p.z)),Vector3.new(c_b.Hit.p.x,c_b.Hit.p.y,c_b.Hit.p.z)}end
function FaceMouse2()Cam=workspace.CurrentCamera;return
{CFrame.new(char.Torso.Position,Vector3.new(c_b.Hit.p.x,c_b.Hit.p.y,c_b.Hit.p.z)),Vector3.new(c_b.Hit.p.x,c_b.Hit.p.y,c_b.Hit.p.z)}end;local bcba=16
function createBGCircle(caca,daca,_bca)local abca=ddc.new("BillboardGui",daca)
abca.Size=UDim2.new(caca,0,caca,0)local bbca=ddc.new("ImageLabel",abca)bbca.BackgroundTransparency=1
bbca.ImageTransparency=0;bbca.Size=UDim2.new(1,0,1,0)bbca.Image="rbxassetid://997291547"
bbca.ImageColor3=_bca;return abca,bbca end
function symbolizeBlink(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca,dcca)local _dca,adca=createBGCircle(daca,caca,abca)
_dca.AlwaysOnTop=true;adca.Image="rbxassetid://".._bca;local bdca=math.random(1,2)
CFuncs["Sound"].Create(
"rbxassetid://".._cca,acca,cbca,dbca)
coroutine.resume(coroutine.create(function()
for i=0,24 *dcca do swait()
if bcca==true then if bdca==1 then adca.Rotation=adca.Rotation+
ccca elseif bdca==2 then
adca.Rotation=adca.Rotation-ccca end end
_dca.Size=_dca.Size+UDim2.new(1 *bbca/dcca,0,1 *bbca/dcca,0)
adca.ImageTransparency=adca.ImageTransparency+0.04 /dcca end;_dca:Destroy()end))end
function RecolorThing(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca)
for dcca,_dca in pairs(acd:GetChildren())do if _dca:IsA("Part")then
_dca.BrickColor=caca;_dca.Material="Neon"end end
CFuncs["EchoSound"].Create("rbxassetid://847061203",_ac,1,1,0,10,0.25,0.25,1)
symbolizeBlink(_ac,0,2092248396,caca.Color,5,3,1,847061203,_ac,true,10,1)
symbolizeBlink(_ac,0,2092248396,caca.Color,4,0,0,0,_ac,true,-5,1)tr1.Color=ColorSequence.new(caca.Color)
tr2.Color=ColorSequence.new(caca.Color)tr3.Color=ColorSequence.new(caca.Color)
for dcca,_dca in
pairs(_cd:GetChildren())do
if _dca:IsA("Part")then if bcca==false then _dca.Transparency=1 elseif bcca==true then
_dca.Transparency=0 end;_dca.BrickColor=daca
_dca.Material="Neon"end end
if bcca==false then tl1.Enabled=false;tl2.Enabled=false;tl3.Enabled=false elseif bcca==true then
tl1.Enabled=true;tl2.Enabled=true;tl3.Enabled=true end;cc_a.Color=ColorSequence.new(ccc.Color)
tl1.Color=ColorSequence.new(daca.Color)tl2.Color=ColorSequence.new(daca.Color)
tl3.Color=ColorSequence.new(daca.Color)
for dcca,_dca in pairs(bbd:GetChildren())do if _dca:IsA("Part")then _dca.BrickColor=_bca
_dca.Material="Ice"end end
for dcca,_dca in pairs(cbd:GetChildren())do if _dca:IsA("Part")then _dca.BrickColor=abca
_dca.Material="Ice"end end
for dcca,_dca in pairs(dbd:GetChildren())do if _dca:IsA("Part")then _dca.BrickColor=bbca
_dca.Material="Neon"end end
for dcca,_dca in pairs(da_a:GetChildren())do if _dca:IsA("Part")then _dca.Transparency=cbca
_dca.BrickColor=dbca;_dca.Material="Neon"end end
if ccca==true then tl4.Enabled=true;tl5.Enabled=true;tl6.Enabled=true
tr4.Enabled=true;tr5.Enabled=true;tr6.Enabled=true
tl4.Color=ColorSequence.new(dbca.Color)tl5.Color=ColorSequence.new(dbca.Color)
tl6.Color=ColorSequence.new(dbca.Color)tr4.Color=ColorSequence.new(acca.Color)
tr5.Color=ColorSequence.new(acca.Color)tr6.Color=ColorSequence.new(acca.Color)elseif ccca==false then
tl4.Enabled=false;tl5.Enabled=false;tl6.Enabled=false;tr4.Enabled=false;tr5.Enabled=false
tr6.Enabled=false end
for dcca,_dca in pairs(_b_a:GetChildren())do if _dca:IsA("Part")then _dca.Transparency=_cca
_dca.BrickColor=acca;_dca.Material="Neon"end end end
function RecolorThing2(caca,daca,_bca,abca,bbca,cbca,dbca,_cca,acca,bcca,ccca)local dcca=caca;local _dca=ddc.new("Part",char)_dca.CanCollide=false
_dca.FormFactor=3;_dca.Name="Ring"_dca.Material="Neon"
_dca.Size=Vector3.new(1,1,1)_dca.Transparency=1;_dca.TopSurface=0;_dca.BottomSurface=0
_dca.Anchored=true;_dca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local adca=0
local bdca=0;local cdca=0;local ddca=0;local __da=_dca
for a_da,b_da in pairs(acd:GetChildren())do if b_da:IsA("Part")then
b_da.BrickColor=caca;b_da.Material="Neon"end end;tbeam(caca,daca)
tr1.Color=ColorSequence.new(caca.Color)tr2.Color=ColorSequence.new(caca.Color)
tr3.Color=ColorSequence.new(caca.Color)
for a_da,b_da in pairs(_cd:GetChildren())do
if b_da:IsA("Part")then if bcca==false then
b_da.Transparency=1 elseif bcca==true then b_da.Transparency=0 end
b_da.BrickColor=daca;b_da.Material="Neon"end end
if bcca==false then tl1.Enabled=false;tl2.Enabled=false;tl3.Enabled=false elseif bcca==true then
tl1.Enabled=true;tl2.Enabled=true;tl3.Enabled=true end;cc_a.Color=ColorSequence.new(ccc.Color)
tl1.Color=ColorSequence.new(daca.Color)tl2.Color=ColorSequence.new(daca.Color)
tl3.Color=ColorSequence.new(daca.Color)
for a_da,b_da in pairs(bbd:GetChildren())do if b_da:IsA("Part")then b_da.BrickColor=_bca
b_da.Material="Ice"end end
for a_da,b_da in pairs(cbd:GetChildren())do if b_da:IsA("Part")then b_da.BrickColor=abca
b_da.Material="Ice"end end
for a_da,b_da in pairs(dbd:GetChildren())do if b_da:IsA("Part")then b_da.BrickColor=bbca
b_da.Material="Neon"end end
for a_da,b_da in pairs(da_a:GetChildren())do if b_da:IsA("Part")then b_da.Transparency=cbca
b_da.BrickColor=dbca;b_da.Material="Neon"end end
if ccca==true then tl4.Enabled=true;tl5.Enabled=true;tl6.Enabled=true
tr4.Enabled=true;tr5.Enabled=true;tr6.Enabled=true
tl4.Color=ColorSequence.new(dbca.Color)tl5.Color=ColorSequence.new(dbca.Color)
tl6.Color=ColorSequence.new(dbca.Color)tr4.Color=ColorSequence.new(acca.Color)
tr5.Color=ColorSequence.new(acca.Color)tr6.Color=ColorSequence.new(acca.Color)elseif ccca==false then
tl4.Enabled=false;tl5.Enabled=false;tl6.Enabled=false;tr4.Enabled=false;tr5.Enabled=false
tr6.Enabled=false end
for a_da,b_da in pairs(_b_a:GetChildren())do if b_da:IsA("Part")then b_da.Transparency=_cca
b_da.BrickColor=acca;b_da.Material="Neon"end end end
function normalmog()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,5,1.25)
for i=0,6,0.1 do swait()
sphereMK(2.5,-1.5,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,ccc,100)
slash(math.random(30,60)/10,5,true,"Round","Add","In",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),
-0.5,ccc)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.3,-0.15)*
angles(math.rad(30),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30),math.rad(0),math.rad(0 -5 *math.cos(
__ba/0.2))),.2)
RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*
angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*
angles(math.rad(140),math.rad(0),math.rad(50)),.2)end
CFuncs["Sound"].Create("rbxassetid://206082327",_ac,7.5,1)
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://239000203",_ac,7.5,1)
CFuncs["Sound"].Create("rbxassetid://579687077",_ac,7.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_ac,7.5,1.1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,7.5,1)dbc=false;_cc=false;c_c=1;bcba=16
newTheme("rbxassetid://415898123",48.6,1,1.25)
RecolorTextAndRename("MAYHEM",Color3.new(0.25,0,0),Color3.new(1,0,0),"Antique")ccc=BrickColor.new("Really red")
sphere(2.5,"Add",_ac.CFrame,vt(0,0,0),1,ccc)
for i=0,49 do
PixelBlock(1,math.random(1,20),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2,2,2,0.04,ccc,0)end
for i=0,24 do
sphere2(2,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-
0.01,ccc)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),
math.random(150,350)/250,BrickColor.new("White"))end
for i=0,3,0.1 do
sphereMK(2.5,-1,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,ccc,0)end
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,false,false)
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.5)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.5)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.3,-0.15)*
angles(math.rad(-30),math.rad(0),math.rad(0)),.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-30),math.rad(0),math.rad(0 -2.5 *math.cos(
__ba/0.2))),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.4,0)*
angles(math.rad(-20),math.rad(0 -
2 *math.cos(__ba/0.2)),math.rad(80 +2 *math.cos(__ba/0.2))),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.4,0)*
angles(math.rad(-20),math.rad(0 +
2 *math.cos(__ba/0.2)),math.rad(-80 -2 *math.cos(__ba/0.2))),.5)end;hum.WalkSpeed=bcba;attack=false end
function attackone()attack=true
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,5,1.5)
for i=0,2,0.1 do swait()
sphereMK(2.5,-1.5,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,ccc,100)
slash(math.random(30,60)/10,5,true,"Round","Add","In",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),
-0.5,ccc)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.3,-0.15)*
angles(math.rad(30),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30),math.rad(0),math.rad(0 -5 *math.cos(
__ba/0.2))),.2)
RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*
angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*
angles(math.rad(140),math.rad(0),math.rad(50)),.2)end
for i=0,24 do
sphere2(2,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-
0.01,ccc)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),
math.random(150,350)/250,BrickColor.new("White"))end
for caca,daca in pairs(FindNearestHead(Torso.CFrame.p,52.5))do if
daca:FindFirstChild('Torso')then dmg(daca)end end
for i=0,24 do
sphere2(2,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-
0.01,ccc)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),
math.random(150,350)/250,BrickColor.new("White"))end
CFuncs["Sound"].Create("rbxassetid://206082327",_ac,7.5,1)
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://239000203",_ac,7.5,1)
CFuncs["Sound"].Create("rbxassetid://579687077",_ac,7.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_ac,7.5,1.1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,7.5,1)
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.5)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.5)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.3,-0.15)*
angles(math.rad(-30),math.rad(0),math.rad(0)),.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-30),math.rad(0),math.rad(0 -2.5 *math.cos(
__ba/0.2))),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.4,0)*
angles(math.rad(-20),math.rad(0 -
2 *math.cos(__ba/0.2)),math.rad(80 +2 *math.cos(__ba/0.2))),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.4,0)*
angles(math.rad(-20),math.rad(0 +
2 *math.cos(__ba/0.2)),math.rad(-80 -2 *math.cos(__ba/0.2))),.5)end;attack=false end
function attacktwo()attack=true;hum.WalkSpeed=2;local caca=ccc
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,2,1)
sphere2(5,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,caca,caca.Color)
sphere2(5,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,caca,caca.Color)
for i=0,14 do
PixelBlock(1,math.random(1,3),"Add",rarm.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,caca,0)end
for i=0,1,0.1 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.3)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.3)end
for i=0,1 do
CFuncs["Sound"].Create("rbxassetid://763755889",_ac,3,1.1)
for i=0,1,0.6 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-90)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-180)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-270)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)end;local daca=0;local _bca=CreateParta(char,0.5,1,"Neon",caca)
CFuncs["EchoSound"].Create("rbxassetid://763718160",_bca,3,1.1,0,10,0.15,0.5,1)_bca.CFrame=_ac.CFrame*CFrame.new(0,2,-3)
CreateMesh(_bca,"Sphere",10,1,10)local abca=ddc.new("Attachment",_bca)abca.Position=vt(-5,0,0)
local bbca=ddc.new("Attachment",_bca)bbca.Position=vt(5,0,0)local cbca=ddc.new('Trail',wed)
cbca.Attachment0=abca;cbca.Attachment1=bbca;cbca.Texture="rbxassetid://1049219073"
cbca.LightEmission=1
cbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})cbca.Color=ColorSequence.new(_bca.Color)
cbca.Lifetime=0.6;local dbca=ddc.new("Part",workspace)dbca.Name="Direction"
dbca.Anchored=true;dbca.BrickColor=bc("Bright red")dbca.Material="Neon"
dbca.Transparency=1;dbca.CanCollide=false
local _cca=Ray.new(_bca.CFrame.p,
(c_b.Hit.p-_bca.CFrame.p).unit*500)local acca=_bca;local bcca,ccca,dcca=workspace:FindPartOnRay(_cca,acca)
dbca.BottomSurface=10;dbca.TopSurface=10
local _dca=(_bca.CFrame.p-ccca).magnitude;dbca.Size=Vector3.new(0.1,0.1,0.1)dbca.CFrame=
CFrame.new(_bca.CFrame.p,ccca)*CFrame.new(0,0,0)
_bca.CFrame=dbca.CFrame
_bca.CFrame=_bca.CFrame*CFrame.Angles(0,math.rad(daca),0)dbca:Destroy()local adca=ddc.new("BodyVelocity")
adca.maxForce=Vector3.new(1e9,1e9,1e9)adca.velocity=_bca.CFrame.lookVector*250
adca.Parent=_bca
game:GetService("Debris"):AddItem(_bca,5)local bdca=false
coroutine.resume(coroutine.create(function()
_bca.Touched:connect(function(cdca)
if bdca==false and
cdca.Parent~=char then bdca=true
CFuncs["EchoSound"].Create("rbxassetid://782200047",_bca,7,1.1,0,10,0.15,0.5,1)MagniDamage(_bca,30,33,56,0,"Normal")
sphere2(8,"Add",_bca.CFrame,vt(10,1,10),1,0.1,1,caca,caca.Color)
sphere2(4,"Add",_bca.CFrame,vt(1,1,1),0.5,0.5,0.5,caca,caca.Color)
sphere2(3,"Add",_bca.CFrame,vt(1,1,1),0.5,0.5,0.5,caca,caca.Color)
coroutine.resume(coroutine.create(function()
local ddca=ddc.new("ParticleEmitter",_bca)ddca.Texture="rbxassetid://2344870656"ddca.LightEmission=1
ddca.Color=ColorSequence.new(_bca.Color)ddca.Rate=10000000;ddca.Enabled=true;ddca.EmissionDirection="Front"
ddca.Lifetime=NumberRange.new(1)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(150)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)
ddca.SpreadAngle=Vector2.new(0,900)ddca.RotSpeed=NumberRange.new(-500,500)wait(0.2)
ddca.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 do
local __da=CreateParta(char,1,1,"Neon",caca)
__da.CFrame=_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local a_da=ddc.new("Attachment",__da)a_da.Position=vt(-5,0,0)
local b_da=ddc.new("Attachment",__da)b_da.Position=vt(5,0,0)local c_da=ddc.new('Trail',__da)
c_da.Attachment0=a_da;c_da.FaceCamera=true;c_da.Attachment1=b_da
c_da.Texture="rbxassetid://2342682798"c_da.LightEmission=1
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})c_da.Color=ColorSequence.new(caca.Color)
c_da.Lifetime=0.5;local d_da=ddc.new("BodyVelocity")
d_da.maxForce=Vector3.new(1e9,1e9,1e9)
d_da.velocity=__da.CFrame.lookVector*math.random(50,200)d_da.Parent=__da;local _ada=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()_ada=
_ada+0.1
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,_ada),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(__da,3)end))end;local ddca=ddc.new("ParticleEmitter",_bca)
ddca.Texture="rbxassetid://2273224484"ddca.LightEmission=1
ddca.Color=ColorSequence.new(caca.Color)ddca.Rate=500000;ddca.Lifetime=NumberRange.new(0.5,2)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(20,250)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)ddca.VelocitySpread=9000;ddca.RotSpeed=NumberRange.new(
-50,50)wait(0.25)ddca.Enabled=false end))
for i=0,9 do
slash(math.random(10,20)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-
5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(100,200)/250,BrickColor.new("White"))end
for i=0,19 do
PixelBlock(1,math.random(5,20),"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,caca,0)end
coroutine.resume(coroutine.create(function()for i=0,19 do swait()
hum.CameraOffset=vt(math.random(-10,10)/70,math.random(
-10,10)/70,math.random(-10,10)/70)end
hum.CameraOffset=vt(0,0,0)end))_bca.Anchored=true;_bca.Transparency=1;wait(8)_bca:Destroy()end end)end))daca=daca-15 end
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(50)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(90),math.rad(0),math.rad(60)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(-10)),.3)end;attack=false;hum.WalkSpeed=bcba end
function attackthree()attack=true;local caca=ccc
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,2,1.5)
for i=0,2,0.1 do swait()
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-1.5,0),vt(1,1,1),0.025,0.025,0.025,ccc,ccc.Color)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(10),math.rad(0),math.rad(50)),0.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5),math.rad(0),math.rad(-50)),.3)
RW.C0=clerp(RW.C0,CFrame.new(1.5,0.5,0)*
angles(math.rad(80),math.rad(10),math.rad(60)),0.3)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(140),math.rad(0),math.rad(-70)),0.3)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1.5),math.rad(-50),math.rad(-10)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(40)),.3)end
CFuncs["Sound"].Create("rbxassetid://763716870",_ac,3,1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,5,0.9)
CFuncs["Sound"].Create("rbxassetid://782225570",_ac,4,0.5)
CFuncs["Sound"].Create("rbxassetid://763717569",_ac,3,1)sphere2(5,"Add",_ac.CFrame,vt(1,1,1),1,1,1,ccc)
sphere2(5,"Add",_ac.CFrame,vt(1,1,1),0.5,0.5,0.5,ccc)
for i=0,24 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(90),math.rad(math.random(
-360,360)),math.rad(0)),vt(0.01,0.01,0.01),
math.random(50,200)/250,BrickColor.new("White"))end
for i=0,4,0.1 do swait()
_ac.CFrame=_ac.CFrame+_ac.CFrame.lookVector*5;local daca=CreateParta(char,0.25,1,"Neon",ccc)
CreateMesh(daca,"Sphere",1,1,1)daca.Anchored=true
daca.CFrame=larm.CFrame*CFrame.new(0,-3,0)
sphere2(5,"Add",daca.CFrame,vt(1,1,1),0.1,0.1,0.1,daca.BrickColor,daca.Color)
coroutine.resume(coroutine.create(function()swait(30)daca.Transparency=1
coroutine.resume(coroutine.create(function()for i=0,19
do swait()
hum.CameraOffset=vt(math.random(-10,10)/40,math.random(-10,10)/40,math.random(
-10,10)/40)end
hum.CameraOffset=vt(0,0,0)end))
coroutine.resume(coroutine.create(function()
local _bca=ddc.new("ParticleEmitter",daca)_bca.Texture="rbxassetid://2273224484"_bca.LightEmission=1
_bca.Color=ColorSequence.new(daca.Color)_bca.Rate=500000;_bca.Lifetime=NumberRange.new(0.5,2)
_bca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
_bca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_bca.Speed=NumberRange.new(50,450)_bca.Drag=5;_bca.Rotation=NumberRange.new(
-500,500)_bca.VelocitySpread=9000;_bca.RotSpeed=NumberRange.new(
-50,50)wait(0.125)_bca.Enabled=false end))MagniDamage(daca,30,45,50,0,"Normal")
for i=0,2 do
slash(math.random(10,80)/10,5,true,"Round","Add","Out",
daca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(50,150)/250,daca.BrickColor)end
CFuncs["Sound"].Create("rbxassetid://782353117",daca,1,1)
CFuncs["Sound"].Create("rbxassetid://1666361078",daca,1,1.5)
CFuncs["Sound"].Create("rbxassetid://782353443",daca,2,1.65)
sphere2(3,"Add",daca.CFrame,vt(1,1,1),0.4,0.4,0.4,daca.BrickColor,daca.Color)end))
game:GetService("Debris"):AddItem(daca,5)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(89),math.rad(-8),math.rad(-5)),0.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-30),math.rad(0),math.rad(8)),.5)
RW.C0=clerp(RW.C0,CFrame.new(1.5,0.5,0)*
angles(math.rad(-14),math.rad(1),math.rad(17)),0.5)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.85,0)*
angles(math.rad(180),math.rad(0),math.rad(-8)),0.5)
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-8),math.rad(0),math.rad(-20)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(9),math.rad(0),math.rad(20)),.5)end;attack=false end;local ccba=ddc.new("Decal",d_c)ccba.Texture="rbxassetid://898404027"
ccba.Face="Front"ccba.Parent=nil;ccba.Transparency=1
function ExtinctiveHeartbreak()local caca=nil
if

c_b.Target.Parent~=Character and c_b.Target.Parent.Parent~=Character and
c_b.Target.Parent:FindFirstChildOfClass("Humanoid")~=nil then
caca=c_b.Target.Parent end
if caca~=nil then attack=true
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,2.5,1)
for i=0,9 do
sphereMK(3,0.25,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)end
for i=0,24 do
PixelBlock(1,math.random(4,8),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)end
sphere(3,"Add",_ac.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))local daca=_ac.CFrame
RootPart.CFrame=caca.Head.CFrame*CFrame.new(0,-2,2)
for i=0,9 do
sphereMK(3,0.25,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)end
for i=0,24 do
PixelBlock(1,math.random(4,8),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)end;hum.WalkSpeed=0
sphere(3,"Add",_ac.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))local _bca=math.random(1,3)
if _bca==1 then
bosschatfunc("YOU WONT BE NECCESSARY.",ccc.Color,2)elseif _bca==2 then
bosschatfunc("YOUR EXISTANCE WILL BE GONE.",ccc.Color,2)elseif _bca==3 then bosschatfunc("DIE!",ccc.Color,2)end
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10),math.rad(0)),.4)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.4)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(80)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(10)),.8)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.4)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(90),math.rad(0),math.rad(60)),.4)end
CFuncs["Sound"].Create("rbxassetid://153092227",_ac,5,1)
CFuncs["EchoSound"].Create("rbxassetid://153092227",_ac,10,1,0,10,0.25,0.5,1)
for i=0,2,0.1 do swait()
coroutine.resume(coroutine.create(function()
caca.Head.CFrame=larm.CFrame*
CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
for abca,bbca in pairs(caca:GetChildren())do if
bbca:IsA("Part")or bbca:IsA("MeshPart")then bbca.Velocity=vt(0,0,0)end end end))
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.25,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(80)),.8)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(90),math.rad(0),math.rad(-80)),.8)end
CFuncs["EchoSound"].Create("rbxassetid://824687369",char,1.5,1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://153092227",char,1.5,0.9,0,10,0.25,0.5,1)for i=0,1 do
CFuncs["EchoSound"].Create("rbxassetid://1690476035",char,1.5,1,0.1,10,0.15,0.5,1)end
CFuncs["EchoSound"].Create("rbxassetid://1690476035",_ac,10,1,0.1,10,0.15,0.5,1)
chatfunc("RRRRROOAGHH!",Color3.new(1,0,0),"Inverted","Antique",0.75)
for i=0,4,0.1 do swait()
coroutine.resume(coroutine.create(function()
local abca=CreateParta(char,1,1,"Neon",ccc)
abca.CFrame=caca.Head.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local bbca=ddc.new("Attachment",abca)
bbca.Position=vt(-25000,0,0)local cbca=ddc.new("Attachment",abca)
cbca.Position=vt(25000,0,0)local dbca=ddc.new('Trail',abca)dbca.Attachment0=bbca
dbca.FaceCamera=true;dbca.Attachment1=cbca;dbca.Texture="rbxassetid://1049219073"
dbca.LightEmission=1
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
dbca.Color=ColorSequence.new(Color3.new(1,0,0))dbca.Lifetime=5;local _cca=ddc.new("BodyVelocity")
_cca.maxForce=Vector3.new(1e9,1e9,1e9)
_cca.velocity=abca.CFrame.lookVector*math.random(500,2500)_cca.Parent=abca
game:GetService("Debris"):AddItem(abca,5)caca.Head.CFrame=larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(-90),0,0)
CFuncs["Sound"].Create("rbxassetid://782353443",caca.Head,4,1)
CFuncs["Sound"].Create("rbxassetid://824687369",caca.Head,6,1)
CFuncs["Sound"].Create("rbxassetid://153092227",caca.Head,6,math.random(75,150)/150)
CFuncs["Sound"].Create("rbxassetid://163680447",caca.Head,3,math.random(75,150)/150)
CFuncs["Sound"].Create("rbxassetid://782354021",caca.Head,2.5,0.75)
sphere2(5,"Add",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(3,3,3),-0.03,15,
-0.03,ccc)
caca:FindFirstChildOfClass("Humanoid").CameraOffset=vt(
math.random(-10,10)/5,math.random(-10,10)/5,math.random(-10,10)/5)
for i=0,2 do
slash(5,5,true,"Round","Add","Out",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),
math.random(50,350)/250,BrickColor.new("Crimson"))end
symbolizeBlink(caca.Head,0,2092248396,Color3.new(1,0,0),math.random(3,35),0,0,0,caca.Head,true,math.random(3,9),0.25)
for acca,bcca in pairs(caca:GetChildren())do if
bcca:IsA("Part")or bcca:IsA("MeshPart")then bcca.Velocity=vt(0,0,0)end end end))CamShakeAll(10,90,Character)
RH.C0=clerp(RH.C0,cf(1,-1 -0.05 *
math.cos(__ba/28),0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.25,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-10),math.rad(0),math.rad(80)),.8)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(20),math.rad(0),math.rad(40)),.8)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*angles(math.rad(170),math.rad(0),math.rad(-30)),.8)end
for i=0,49 do local abca=CreateParta(char,1,1,"Neon",ccc)
abca.CFrame=caca.Head.CFrame*
CFrame.new(math.random(
-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local bbca=ddc.new("Attachment",abca)
bbca.Position=vt(-50000,0,0)local cbca=ddc.new("Attachment",abca)
cbca.Position=vt(50000,0,0)local dbca=ddc.new('Trail',abca)dbca.Attachment0=bbca
dbca.FaceCamera=true;dbca.Attachment1=cbca;dbca.Texture="rbxassetid://1049219073"
dbca.LightEmission=1
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
dbca.Color=ColorSequence.new(Color3.new(1,0.1,0.1))dbca.Lifetime=5;local _cca=ddc.new("BodyVelocity")
_cca.maxForce=Vector3.new(1e9,1e9,1e9)
_cca.velocity=abca.CFrame.lookVector*math.random(500,2500)_cca.Parent=abca
game:GetService("Debris"):AddItem(abca,5)end
for i=0,49 do
sphere2(math.random(10,75)/10,"Add",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(5,5,5),-0.05,50,
-0.05,ccc)
slash(math.random(10,30)/15,5,true,"Round","Add","Out",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(40,500)/250,BrickColor.new("Really red"))end
CFuncs["EchoSound"].Create("rbxassetid://824687369",char,2,0.9,0,10,0.25,0.5,1)for i=0,1 do
CFuncs["Sound"].Create("rbxassetid://221920821",caca.Head,5,0.9)
CFuncs["Sound"].Create("rbxassetid://221920821",caca.Head,7.5,0.75)end;for i=0,4 do
CFuncs["Sound"].Create("rbxassetid://824687369",caca.Head,10,1)end
symbolizeBlink(caca.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,_ac,false,0,1)
symbolizeBlink(caca.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,_ac,false,0,2)
symbolizeBlink(caca.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,_ac,false,0,4)dmg(caca)
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,2.5,1)
for i=0,9 do
sphereMK(3,0.25,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)end
for i=0,24 do
PixelBlock(1,math.random(4,8),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)end
sphere(3,"Add",_ac.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))_ac.CFrame=daca
for i=0,9 do
sphereMK(3,0.25,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)end
for i=0,24 do
PixelBlock(1,math.random(4,8),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)end
sphere(3,"Add",_ac.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))attack=false;hum.WalkSpeed=bcba end end
function ColorEnbelived()attack=true;hum.WalkSpeed=0
chatfunc("Well color me convinced...",Color3.new(0,0,0),"Inverted","Antique",0.75)
for i=0,50 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),3 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)end;attack=false;hum.WalkSpeed=bcba end
function PlaguedJump()attack=true;local caca=BrickColor.new("Forest green")
CFuncs["Sound"].Create("rbxassetid://1295446488",_ac,10,1)
CFuncs["EchoSound"].Create("rbxassetid://1657242236",char,4,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1657242236",_ac,10,1,0,10,0.15,0.5,1)
for i=0,5 do swait()
waveEff(math.random(10,100)/10,"Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(15,0.25,15),math.random(25,250)/250,0.25,BrickColor.new("White"))
slash(math.random(10,100)/10,3,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(
-10,10))),vt(0.01,0.01,0.01),
math.random(50,500)/250,BrickColor.new("White"))end;CamShakeAll(20,100,char)_ac.Velocity=vt(0,250,0)+
_ac.CFrame.lookVector*250;wait(0.3)
repeat swait()
for i=0,1,0.6 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.2,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(0)),.6)
RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(30)),.6)end
for i=0,1,0.6 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.2,0)*
angles(math.rad(90),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(0)),.6)
RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(30)),.6)end
for i=0,1,0.6 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.2,0)*
angles(math.rad(180),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(0)),.6)
RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(30)),.6)end
for i=0,1,0.6 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.2,0)*
angles(math.rad(270),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(0)),.6)
RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*
angles(math.rad(190),math.rad(0),math.rad(30)),.6)end
hfr,pfr=rayCast(_ac.Position,(CFrame.new(_ac.Position,_ac.Position-vt(0,1,0))).lookVector,4,char)until hfr~=nil
if hfr~=nil then local daca=ddc.new("Part",char)daca.CanCollide=false
daca.FormFactor=3;daca.Name="Ring"daca.Material="Neon"
daca.Size=Vector3.new(1,1,1)daca.Transparency=1;daca.TopSurface=0;daca.BottomSurface=0
daca.Anchored=true;daca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local _bca=0
local abca=0;local bbca=0;local cbca=0;local dbca=daca;CamShakeAll(50,100,char)
CFuncs["Sound"].Create("rbxassetid://847061203",char,1,1)
CFuncs["Sound"].Create("rbxassetid://763717897",char,2.5,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,2.5,0.5)sphere(1.25,"Add",_ac.CFrame,vt(0,0,0),16,ccc)
sphere(0.85,"Add",_ac.CFrame,vt(0,0,0),19,ccc)
for i=0,49 do
slash(math.random(10,13)/10,2,false,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,3,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.05,0.01,0.05),math.random(9,14),ccc)end
for _cca,acca in pairs(FindNearestHead(Torso.CFrame.p,280))do if
acca:FindFirstChild('Torso')then dmg(acca)end end
coroutine.resume(coroutine.create(function()
coroutine.resume(coroutine.create(function()
for i=0,119 do
sphere2(math.random(1,2),"Add",
dbca.CFrame*
CFrame.new(math.random(-350,350),0,math.random(-350,350)),vt(5,1,5),-0.05,math.random(50,250)/50,
-0.05,caca)end end))
for i=0,158 do swait()abca=abca+5;_bca=_bca+1;bbca=bbca+cbca;cbca=cbca+0.1
sphere2(8,"Add",
dbca.CFrame*CFrame.Angles(0,math.rad(-abca),0)*CFrame.new(0,
bbca/2,_bca*2),vt(5 +bbca/10,5 +
bbca/10,5 +bbca/10),-0.05,-0.05,-0.05,caca)
sphere2(8,"Add",
dbca.CFrame*CFrame.Angles(0,math.rad(90 -abca),0)*CFrame.new(0,bbca/2,_bca*2),vt(5 +
bbca/10,5 +bbca/10,5 +bbca/10),-0.05,-0.05,-0.05,caca)
sphere2(8,"Add",
dbca.CFrame*CFrame.Angles(0,math.rad(180 -abca),0)*CFrame.new(0,bbca/2,_bca*2),vt(5 +
bbca/10,5 +bbca/10,5 +bbca/10),-0.025,-0.025,-0.025,caca)
sphere2(8,"Add",
dbca.CFrame*CFrame.Angles(0,math.rad(270 -abca),0)*CFrame.new(0,bbca/2,_bca*2),vt(5 +
bbca/10,5 +bbca/10,5 +bbca/10),-0.025,-0.025,-0.025,caca)end;dbca:Destroy()end))end;attack=false end
function CrazedInsanity()attack=true
for i=0,30 do swait()
sphere2(8,"Add",
rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-10 -6 *math.cos(
__ba/39)+MRANDOM(-5,5))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(
__ba/45)+MRANDOM(-5,5))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/47),0 -
0.25 *math.cos(__ba/40),7 +
1 *math.cos(__ba/32))*
angles(math.rad(-15 -2 *math.cos(__ba/32)),math.rad(0),math.rad(45)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(45)),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*
angles(math.rad(90),math.rad(0),math.rad(50)),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*
angles(math.rad(20),math.rad(10),math.rad(-30)),.5)end
coroutine.resume(coroutine.create(function()
for i=0,2 do swait()
for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://1664711478",char,10,1)
CFuncs["LongSound"].Create("rbxassetid://763717897",char,10,0.5)
CFuncs["LongSound"].Create("rbxassetid://763717897",char,7.5,0.25)
CFuncs["Sound"].Create("rbxassetid://763718160",char,10,0.9)
CFuncs["Sound"].Create("rbxassetid://782353443",char,10,0.5)
CFuncs["Sound"].Create("rbxassetid://335657174",char,5,0.75)
CFuncs["LongSound"].Create("rbxassetid://335657174",char,10,0.25)
CFuncs["Sound"].Create("rbxassetid://167115397",char,10,1)
CFuncs["LongSound"].Create("rbxassetid://167115397",char,10,0.75)
CFuncs["LongSound"].Create("rbxassetid://167115397",char,10,0.5)end
for i=0,2 do
block(3,"Add",_ac.CFrame,vt(1,1,1),6.5 *2,6.5 *2,6.5 *2,BrickColor.new("Dark blue"),BrickColor.new("Dark blue").Color)
block(2,"Add",_ac.CFrame,vt(1,1,1),6 *2,6 *2,6 *2,BrickColor.new("Really Black"),BrickColor.new("Really Black").Color)
block(1,"Add",_ac.CFrame,vt(1,1,1),4.5 *2,4.5 *2,4.5 *2,BrickColor.new("Dark blue"),BrickColor.new("Dark blue").Color)end
for i=0,49 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(150,2500)/250,BrickColor.new("Really black"))end;CamShakeAll(20,120,char)
for i=0,199 do swait()
coroutine.resume(coroutine.create(function()
for cbca,dbca in
pairs(FindNearestHead(_ac.CFrame.p,250))do if dbca:FindFirstChild('Head')then dmg(dbca)end end end))local caca=CreateParta(char,1,1,"Neon",ccc)
caca.CFrame=_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local daca=ddc.new("Attachment",caca)
daca.Position=vt(-25000,0,0)local _bca=ddc.new("Attachment",caca)
_bca.Position=vt(25000,0,0)local abca=ddc.new('Trail',caca)abca.Attachment0=daca
abca.FaceCamera=true;abca.Attachment1=_bca;abca.Texture="rbxassetid://1049219073"
abca.LightEmission=1
abca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})abca.Color=ColorSequence.new(ccc.Color)
abca.Lifetime=5;local bbca=ddc.new("BodyVelocity")
bbca.maxForce=Vector3.new(1e9,1e9,1e9)
bbca.velocity=caca.CFrame.lookVector*math.random(500,2500)bbca.Parent=caca
game:GetService("Debris"):AddItem(caca,5)
sphere2(15,"Add",_ac.CFrame,vt(1.25,1.25,1.25),2.5,2.5,2.5,BrickColor.new("Dark blue"))
for i=0,2 do CamShakeAll(20,120,char)
slash(15,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),25,BrickColor.new("Dark blue"))
slash(15,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),50,BrickColor.new("Really black"))end end end end))
for i=0,60,0.1 do swait()
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-10 -6 *math.cos(
__ba/39)+MRANDOM(-5,5))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(
__ba/45)+MRANDOM(-5,5))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/47),0 -
0.25 *math.cos(__ba/40),7 +
1 *math.cos(__ba/32))*angles(math.rad(7.5 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-15)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30),math.rad(0),math.rad(-15)),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*
angles(math.rad(85),math.rad(0),math.rad(-20)),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*
angles(math.rad(20),math.rad(10),math.rad(-30)),.5)end;attack=false;hum.WalkSpeed=bcba end
function RainbowBeam()attack=true
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,2,1.7)local caca=ddc.new("Part",char)caca.Anchored=true
caca.BrickColor=acba;caca.CanCollide=false;caca.FormFactor=3;caca.Name="Ring"
caca.Material="Neon"caca.Size=Vector3.new(1,0.05,1)caca.Transparency=1
caca.TopSurface=0;caca.BottomSurface=0;local daca=ddc.new("SpecialMesh",caca)
daca.MeshType="Brick"daca.Name="SizeMesh"daca.Scale=vt(0,1,0)
local _bca=script.chring2:Clone()_bca.Parent=char;_bca.Transparency=1;_bca.Size=vt(1,1,1)
_bca.Color=BrickColor.new("White").Color;if dbc==true then
_bca.Color=Color3.new(c_ba/255,d_ba/255,_aba/255)end;local abca=caca:Clone()
abca.Parent=char;abca.Transparency=0
abca.BrickColor=BrickColor.new("White")abca.Size=vt(1,1,1)local bbca=abca.SizeMesh;bbca.Scale=vt(0,0,0)
bbca.MeshType="Sphere"local cbca=caca:Clone()cbca.Parent=char;cbca.Transparency=0.5
cbca.BrickColor=BrickColor.new("New Yeller")cbca.Size=vt(1,1,1)local dbca=cbca.SizeMesh;dbca.Scale=vt(0,0,0)
dbca.MeshType="Sphere"
cbca.Color=Color3.new(c_ba/255,d_ba/255,_aba/255)caca:Destroy()
CFuncs["Sound"].Create("rbxassetid://136007472",abca,1.5,1)local _cca=0;local acca=1
coroutine.resume(coroutine.create(function()
for i=0,7,0.1 do swait()
_cca=_cca+math.random(30,40)acca=acca+0.45
_bca.CFrame=_ac.CFrame*CFrame.new(0,1,-5)*
CFrame.Angles(math.rad(0),math.rad(0),math.rad(_cca))end end))RootPart.CFrame=FaceMouse()[1]
for i=0,5,0.1 do swait()
if dbc==true then cbca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end;abca.CFrame=_ac.CFrame*CFrame.new(0,0.5,0)+
_ac.CFrame.lookVector*11.5
cbca.CFrame=
_ac.CFrame*CFrame.new(0,0.5,0)+_ac.CFrame.lookVector*11.5;_cca=_cca+math.random(30,40)acca=acca+0.45;_bca.Transparency=
_bca.Transparency-0.005
_bca.Size=_bca.Size+vt(0.7,0.7,0.1)
_bca.CFrame=_ac.CFrame*CFrame.new(0,1,-5)*
CFrame.Angles(math.rad(0),math.rad(0),math.rad(_cca))
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(90)),0.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(0),math.rad(0),math.rad(-90)),.3)
RW.C0=clerp(RW.C0,CFrame.new(1.5,0.5,0)*
angles(math.rad(90),math.rad(0),math.rad(90)),0.3)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(10),math.rad(0),math.rad(-20)),0.3)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(0)),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.3)end
coroutine.resume(coroutine.create(function()
local c_da=ddc.new("ParticleEmitter",_bca)c_da.Texture="rbxassetid://2273224484"c_da.LightEmission=1
coroutine.resume(coroutine.create(function()while
true do swait()
c_da.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))end end))c_da.Rate=27500;c_da.Lifetime=NumberRange.new(1,2)
c_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,3,0),NumberSequenceKeypoint.new(0.8,24,0),NumberSequenceKeypoint.new(1,0,0)})
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})c_da.Speed=NumberRange.new(100,650)c_da.Drag=5;c_da.Rotation=NumberRange.new(
-500,500)c_da.VelocitySpread=9000;c_da.RotSpeed=NumberRange.new(
-50,50)wait(0.35)c_da.Enabled=false end))cbca.Transparency=1;abca.Transparency=1
abca.CFrame=
_ac.CFrame*CFrame.new(0,0.5,0)+_ac.CFrame.lookVector*5
CFuncs["Sound"].Create("rbxassetid://294188875",char,1,1)local bcca=ddc.new("Part",Character)bcca.Name="Direction"
bcca.Anchored=true;bcca.BrickColor=bc("White")bcca.Material="Neon"bcca.Transparency=0
bcca.Shape="Cylinder"bcca.CanCollide=false;local ccca=ddc.new("Part",Character)
ccca.Name="Direction"ccca.Anchored=true;ccca.BrickColor=bc("New Yeller")ccca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)
ccca.Material="Neon"ccca.Transparency=0.5;ccca.Shape="Cylinder"ccca.CanCollide=false
local dcca=ddc.new("Part",Character)dcca.Name="HitDirect"dcca.Anchored=true
dcca.BrickColor=bc("Cool yellow")dcca.Material="Neon"dcca.Transparency=1;dcca.CanCollide=false
local _dca=Ray.new(abca.CFrame.p,(
c_b.Hit.p-abca.CFrame.p).unit*1000)local adca=Character
local bdca,cdca,ddca=workspace:FindPartOnRay(_dca,adca)bcca.BottomSurface=10;bcca.TopSurface=10;ccca.BottomSurface=10
ccca.TopSurface=10;local __da=(abca.CFrame.p-cdca).magnitude
bcca.Size=Vector3.new(__da,1,1)bcca.CFrame=CFrame.new(abca.CFrame.p,cdca)*
CFrame.new(0,0,-__da/2)
ccca.Size=Vector3.new(__da,1,1)ccca.CFrame=CFrame.new(abca.CFrame.p,cdca)*
CFrame.new(0,0,-__da/2)
dcca.CFrame=
CFrame.new(abca.CFrame.p,cdca)*CFrame.new(0,0,-__da)
bcca.CFrame=bcca.CFrame*CFrame.Angles(0,math.rad(90),0)
ccca.CFrame=ccca.CFrame*CFrame.Angles(0,math.rad(90),0)
game:GetService("Debris"):AddItem(bcca,20)
game:GetService("Debris"):AddItem(ccca,20)
game:GetService("Debris"):AddItem(dcca,20)local a_da=ddc.new("SpecialMesh",bcca)a_da.MeshType="Cylinder"a_da.Scale=vt(1,
5 *5,5 *5)local b_da=ddc.new("SpecialMesh",ccca)
b_da.MeshType="Cylinder"b_da.Scale=vt(1,6 *5,6 *5)
coroutine.resume(coroutine.create(function()
for i=0,10,0.1 do swait()
shakes(0.2,0.8)_cca=_cca+math.random(30,40)acca=acca+0.45;_bca.Transparency=
_bca.Transparency-0.005
_bca.Size=_bca.Size+vt(0,0,0.075)_bca.Size=_bca.Size-vt(0.125,0.125,0)
_bca.CFrame=_ac.CFrame*CFrame.new(0,1,
-5)*
CFrame.Angles(math.rad(0),math.rad(0),math.rad(_cca))
ccca.Color=Color3.new(c_ba/255,d_ba/255,_aba/255)abca.CFrame=_ac.CFrame*CFrame.new(0,0.5,0)+
_ac.CFrame.lookVector*4
cbca.CFrame=_ac.CFrame*
CFrame.new(0,0.5,0)+_ac.CFrame.lookVector*4
_dca=Ray.new(abca.CFrame.p,(c_b.Hit.p-abca.CFrame.p).unit*1000)bdca,cdca,ddca=workspace:FindPartOnRay(_dca,adca)__da=(
abca.CFrame.p-cdca).magnitude
RW.C0=clerp(RW.C0,
CFrame.new(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(90)),0.3)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(10),math.rad(0),math.rad(-20)),0.3)bcca.Size=Vector3.new(__da,1,1)
bcca.CFrame=
CFrame.new(abca.CFrame.p,cdca)*CFrame.new(0,0,-__da/2)ccca.Size=Vector3.new(__da,1,1)
ccca.CFrame=
CFrame.new(abca.CFrame.p,cdca)*CFrame.new(0,0,-__da/2)
dcca.CFrame=CFrame.new(abca.CFrame.p,cdca)*CFrame.new(0,0,-__da)
bcca.CFrame=bcca.CFrame*CFrame.Angles(0,math.rad(90),0)
ccca.CFrame=ccca.CFrame*CFrame.Angles(0,math.rad(90),0)
a_da.Scale=a_da.Scale-vt(0,0.025 *5,0.025 *5)
b_da.Scale=b_da.Scale-vt(0,0.03 *5,0.03 *5)
coroutine.resume(coroutine.create(function()
local c_da=ddc.new("ParticleEmitter",dcca)c_da.Texture="rbxassetid://2273224484"c_da.LightEmission=1
c_da.Color=ColorSequence.new(Color3.new(
c_ba/255,d_ba/255,_aba/255))c_da.Rate=50;c_da.Lifetime=NumberRange.new(0.5,2)
c_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,3,0),NumberSequenceKeypoint.new(0.8,24,0),NumberSequenceKeypoint.new(1,0,0)})
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})c_da.Speed=NumberRange.new(50,450)c_da.Drag=5;c_da.Rotation=NumberRange.new(
-500,500)c_da.VelocitySpread=9000;c_da.RotSpeed=NumberRange.new(
-50,50)wait(0.25)c_da.Enabled=false end))
sphereMK(5,1.5,"Add",dcca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),15 *2,15 *2,25 *2,-
0.15,ccc,0)
sphereMK(5,1.5,"Add",dcca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),15 *2,15 *2,25 *2,-
0.15,ccc,0)MagniDamage(dcca,30 *2,10,20,0,"Normal")end;attack=false
for i=0,49 do swait()
a_da.Scale=a_da.Scale-vt(0,0.05 *5,0.05 *5)
b_da.Scale=b_da.Scale-vt(0,0.06 *5,0.06 *5)cbca.Transparency=_bca.Transparency+0.02;abca.Transparency=_bca.Transparency+
0.02
_bca.Transparency=_bca.Transparency+0.02;_bca.Size=_bca.Size+vt(0,-0.5,-0.5)end;bcca:Destroy()ccca:Destroy()abca:Destroy()
cbca:Destroy()wait(3)_bca:Destroy()dcca:Destroy()end))end
function CorruptionEvent()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://838392947",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://1368598393",_ac,10,1)local caca=ccc
for i=0,4,0.1 do swait()CamShakeAll(10,45,Character)
block(10,"Add",rleg.CFrame*CFrame.new(0,
-1,0),vt(1,1,1),0.01,0.01,0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(-5),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.25,-0.05)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-10)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*
angles(math.rad(-5),math.rad(-10),math.rad(20)),.1)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*
angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)end
symbolizeBlink(_ac,0,2109052855,ccc.Color,25,0,0,0,_ac,false,0,1)
symbolizeBlink(_ac,0,2109052855,ccc.Color,25,0,0,0,_ac,false,0,1.5)
symbolizeBlink(_ac,0,2109052855,ccc.Color,25,0,0,0,_ac,false,0,3)
CFuncs["Sound"].Create("rbxassetid://1368637781",_ac,3,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_ac,4,1.1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,6,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369",_ac,10,1.1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369",char,1.5,1.1,0,10,0.25,0.5,1)
coroutine.resume(coroutine.create(function()
local _bca=ddc.new("ParticleEmitter",ab_a)_bca.Texture="rbxassetid://2344870656"_bca.LightEmission=1
_bca.Color=ColorSequence.new(caca.Color)_bca.Rate=10000000;_bca.Enabled=true;_bca.EmissionDirection="Front"
_bca.Lifetime=NumberRange.new(2)
_bca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
_bca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})_bca.Speed=NumberRange.new(500)_bca.Drag=5;_bca.Rotation=NumberRange.new(
-500,500)
_bca.SpreadAngle=Vector2.new(0,900)_bca.RotSpeed=NumberRange.new(-500,500)wait(0.2)
_bca.Enabled=false;wait(5)_bca:Destroy()end))
sphere2(5,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,ccc,ccc.Color)
sphere2(5,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,ccc,ccc.Color)
for i=0,24 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(200,500)/250,BrickColor.new("Really black"))end;local daca=0
coroutine.resume(coroutine.create(function()
for i=0,4 do daca=daca+45
local _bca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())_bca.Anchored=true
local abca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())abca.Anchored=true
local bbca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())bbca.Anchored=true
local cbca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())cbca.Anchored=true
CFuncs["Sound"].Create("rbxassetid://824687369",_bca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467",_bca,2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951",_bca,3,1)
CFuncs["Sound"].Create("rbxassetid://824687369",abca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467",abca,2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951",abca,3,1)
CFuncs["Sound"].Create("rbxassetid://824687369",bbca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467",bbca,2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951",bbca,3,1)
CFuncs["Sound"].Create("rbxassetid://824687369",cbca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467",cbca,2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951",cbca,3,1)
_bca.CFrame=
_ac.CFrame*CFrame.Angles(0,math.rad(daca),0)*CFrame.new(0,-3,-daca/1.75)
abca.CFrame=
_ac.CFrame*CFrame.Angles(0,math.rad(daca),0)*CFrame.new(0,-3,daca/1.75)
bbca.CFrame=
_ac.CFrame*CFrame.Angles(0,math.rad(daca),0)*CFrame.new(-daca/1.75,-3,0)
cbca.CFrame=
_ac.CFrame*CFrame.Angles(0,math.rad(daca),0)*CFrame.new(daca/1.75,-3,0)
MagniDamage(_bca,30,39 *daca/5,65 *daca/2.5,0,"Normal")
MagniDamage(abca,30,39 *daca/5,65 *daca/2.5,0,"Normal")
MagniDamage(bbca,30,39 *daca/5,65 *daca/2.5,0,"Normal")
MagniDamage(cbca,30,39 *daca/5,65 *daca/2.5,0,"Normal")
for i=0,9 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
_bca.CFrame*CFrame.new(0,-1.5,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),vt(0.01,0.01,0.01),
math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
abca.CFrame*CFrame.new(0,-1.5,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),vt(0.01,0.01,0.01),
math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
bbca.CFrame*CFrame.new(0,-1.5,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),vt(0.01,0.01,0.01),
math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
cbca.CFrame*CFrame.new(0,-1.5,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),vt(0.01,0.01,0.01),
math.random(50,125)/250,BrickColor.new("Really black"))end
block(1.5,"Add",_bca.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,caca,caca.Color)
block(1.5,"Add",abca.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,caca,caca.Color)
block(1.5,"Add",bbca.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,caca,caca.Color)
block(1.5,"Add",cbca.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,caca,caca.Color)
sphere2(2,"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,caca,caca.Color)
sphere2(2,"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,caca,caca.Color)
sphere2(2,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,caca,caca.Color)
sphere2(2,"Add",cbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,caca,caca.Color)
sphere2(4,"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",cbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
game:GetService("Debris"):AddItem(_bca,5)
game:GetService("Debris"):AddItem(abca,5)
game:GetService("Debris"):AddItem(bbca,5)
game:GetService("Debris"):AddItem(cbca,5)
coroutine.resume(coroutine.create(function()for i=0,19 do swait()
CamShakeAll(10,75,Character)end end))swait(9)end end))
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0),math.rad(10)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(1),math.rad(10)),.8)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.25,-0.05)*
angles(math.rad(10),math.rad(0),math.rad(0)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(40),math.rad(0),math.rad(0)),.8)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*
angles(math.rad(-35),math.rad(-10),math.rad(60)),.8)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*
angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)end;attack=false;hum.WalkSpeed=bcba end
function HolyBarrier()attack=true;shielding=true
CFuncs["Sound"].Create("rbxassetid://1368583274",_ac,7.5,1)
for i=0,2,0.1 do swait()
slash(math.random(30,100)/10,5,true,"Round","Add","Out",Torso.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-1,1)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),
math.random(50,60)/250,ccc)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.1 *math.cos(__ba/32),0)*angles(math.rad(60),math.rad(90),math.rad(0))*
angles(math.rad(0),math.rad(0),math.rad(-2 -1 *math.cos(__ba/32))),.4)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.1 *math.cos(__ba/32),0)*angles(math.rad(-20),math.rad(-90),math.rad(0))*angles(math.rad(-3 +1 *math.cos(__ba/32)),math.rad(0),math.rad(
-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,-0.5 +0.1 *math.cos(__ba/32))*
angles(math.rad(30),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-30),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(120),math.rad(-230),math.rad(-40)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(120),math.rad(230),math.rad(40)),.1)end
CFuncs["Sound"].Create("rbxassetid://1368637781",_ac,7,1)stash=ddc.new("Model",workspace)
local caca=ddc.new("Part",stash)caca.Anchored=true;caca.CanCollide=false
caca.Size=Vector3.new(20,20,20)caca.CFrame=_ac.CFrame;caca.Transparency=0.4;caca.BrickColor=ccc
caca.Material=Enum.Material.Neon;caca.Shape=Enum.PartType.Ball;caca.CFrame=_ac.CFrame
sphere(3,"Add",_ac.CFrame,vt(20,20,20),0.15,ccc)Torso.Anchored=true
for i=1,50 do local daca=ddc.new("Part",stash)
daca.Anchored=true;daca.Transparency=1;daca.Size=Vector3.new(11,11,11)
daca.CFrame=
_ac.CFrame*
CFrame.Angles(math.random(0,360),math.random(0,360),math.random(0,360))end
repeat swait(5)CamShakeAll(10,7,Character)
waveEff(5,"Add","In",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(15,0.25,15),-0.075,0.05,BrickColor.new("Deep orange"))
slash(math.random(30,100)/10,1,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-1,1)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.05,0.01,0.05),
math.random(1,50)/250,ccc)
slash(math.random(30,100)/10,1,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-1,1)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.05,0.01,0.05),
math.random(1,50)/250,ccc)
slash(math.random(30,100)/10,1,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-1,1)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.05,0.01,0.05),
math.random(1,50)/250,ccc)
sphereMK(3,0.5,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("White"),0)until shielding==false;stash:Remove()Torso.Anchored=false;shielding=false
sphere(3,"Add",_ac.CFrame,vt(20,20,20),0.15,ccc)attack=false end
function EndGROUND()attack=true;hum.WalkSpeed=0
bosschatfunc("THIS IS IT!",ccc.Color,1)
CFuncs["Sound"].Create("rbxassetid://838392947",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://1368598393",_ac,10,1)
CFuncs["EchoSound"].Create("rbxassetid://1690475123",char,1.5,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1690475123",_ac,10,1,0,10,0.15,0.5,1)local caca=ccc
for i=0,4,0.1 do swait()
block(10,"Add",rarm.CFrame*CFrame.new(0,-6,0),vt(4,4,4),0.05,0.05,0.05,ccc,ccc.Color)
slash(math.random(25,50)/10,5,true,"Round","Add","Out",
rarm.CFrame*CFrame.new(0,-6,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.1,0.01,0.1),
-0.1,BrickColor.new("Really black"))
RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(-15),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0.25,-0.05)*
angles(math.rad(-20),math.rad(0),math.rad(30)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-30)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*
angles(math.rad(170),math.rad(-5),math.rad(10)),.1)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*
angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)end
symbolizeBlink(_ac,0,2109052855,ccc.Color,25,0,0,0,_ac,false,0,1)
CFuncs["Sound"].Create("rbxassetid://1368637781",_ac,3,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_ac,4,1.1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,6,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369",_ac,10,1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369",char,2,1,0,10,0.25,0.5,1)
coroutine.resume(coroutine.create(function()CamShakeAll(40,100,Character)
local abca=ddc.new("ParticleEmitter",ab_a)abca.Texture="rbxassetid://2344870656"abca.LightEmission=1
abca.Color=ColorSequence.new(caca.Color)abca.Rate=10000000;abca.Enabled=true;abca.EmissionDirection="Front"
abca.Lifetime=NumberRange.new(2)
abca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
abca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})abca.Speed=NumberRange.new(500)abca.Drag=5;abca.Rotation=NumberRange.new(
-500,500)
abca.SpreadAngle=Vector2.new(0,900)abca.RotSpeed=NumberRange.new(-500,500)wait(0.2)
abca.Enabled=false;wait(5)abca:Destroy()end))
sphere2(5,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,ccc,ccc.Color)
sphere2(5,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,ccc,ccc.Color)
for i=0,24 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(200,500)/250,BrickColor.new("Really black"))end;local daca=0;local _bca=1
coroutine.resume(coroutine.create(function()
for i=0,14 do swait()
daca=daca+40 *_bca;_bca=_bca+0.25;local abca=_bca
local bbca=CreateParta(char,0.5,1,"Neon",BrickColor.random())bbca.Anchored=true;bbca.Color=Color3.new(0,0,0)bbca.CFrame=_ac.CFrame*CFrame.new(0,
-3,-daca/1.75)CreateMesh(bbca,"Sphere",
30 *abca,1,30 *abca)local cbca=0
coroutine.resume(coroutine.create(function()
for i=0,99
do swait()cbca=cbca+0.01;bbca.Color=Color3.new(cbca,0,0)end;bbca.Transparency=1
CFuncs["Sound"].Create("rbxassetid://331666100",bbca,5,0.75)
MagniDamage(bbca,30 *abca,78 *abca,99 *abca,0,"Normal")
for i=0,9 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-
10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),vt(0.01 *abca,0.01,0.01 *
abca),math.random(50,125)/250 *abca,BrickColor.new("Really black"))end;CamShakeAll(20,100,bbca)
block(1.5,"Add",bbca.CFrame*CFrame.new(0,-10,0),vt(
30 *abca,30 *abca,30 *abca),0.3,0.3,0.3,caca,caca.Color)
sphere2(2,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(25 *abca,1,25 *abca),
0.05 *abca,1.5 *abca,0.05 *abca,caca,caca.Color)
sphere2(4,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),vt(30 *abca,1,30 *abca),
0.05 *abca,1.5 *abca,0.05 *abca,BrickColor.new("Really black"),Color3.new(0,0,0))
game:GetService("Debris"):AddItem(bbca,5)end))end end))
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(-25),math.rad(30)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(1),math.rad(20)),.8)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.25,-0.5)*
angles(math.rad(30),math.rad(0),math.rad(50)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(-50)),.8)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*
angles(math.rad(35),math.rad(-10),math.rad(30)),.8)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*
angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)end;attack=false;hum.WalkSpeed=bcba end
function ClearDisk()attack=true;hum.WalkSpeed=2;local caca=ccc;local daca=math.random(1,3)
if
daca==1 then bosschatfunc("Clear Disks!",ccc.Color,1)elseif daca==2 then
bosschatfunc("TAKE THAT!!!",ccc.Color,1)elseif daca==3 then bosschatfunc("Hey!",ccc.Color,1)end
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,2,1)
CFuncs["EchoSound"].Create("rbxassetid://1625448638",_ac,4,1,0,10,0.15,0.5,1)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,caca,caca.Color)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,caca,caca.Color)
for i=0,14 do
PixelBlock(1,math.random(1,3),"Add",larm.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,BrickColor.new("Pastel Blue"),0)end
for i=0,2,0.1 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.3)end
CFuncs["Sound"].Create("rbxassetid://763755889",_ac,2.5,1.1)
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(90)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(180)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(270)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end;local _bca=25
for i=0,3 do
local abca=CreateParta(char,0.5,1,"Neon",BrickColor.new("Pastel Blue"))
CFuncs["EchoSound"].Create("rbxassetid://763718160",abca,3,1.1,0,10,0.15,0.5,1)abca.CFrame=_ac.CFrame*CFrame.new(0,2,-3)
abca.Transparency=0.5;CreateMesh(abca,"Sphere",10,1,10)
local bbca=ddc.new("Attachment",abca)bbca.Position=vt(-5,0,0)local cbca=ddc.new("Attachment",abca)
cbca.Position=vt(5,0,0)local dbca=ddc.new('Trail',wed)dbca.Attachment0=bbca
dbca.Attachment1=cbca;dbca.Texture="rbxassetid://1049219073"dbca.LightEmission=1
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})dbca.Color=ColorSequence.new(abca.Color)
dbca.Lifetime=0.6;local _cca=ddc.new("Part",workspace)_cca.Name="Direction"
_cca.Anchored=true;_cca.BrickColor=bc("Bright red")_cca.Material="Neon"
_cca.Transparency=1;_cca.CanCollide=false
local acca=Ray.new(abca.CFrame.p,
(c_b.Hit.p-abca.CFrame.p).unit*500)local bcca=abca;local ccca,dcca,_dca=workspace:FindPartOnRay(acca,bcca)
_cca.BottomSurface=10;_cca.TopSurface=10
local adca=(abca.CFrame.p-dcca).magnitude;_cca.Size=Vector3.new(0.1,0.1,0.1)_cca.CFrame=
CFrame.new(abca.CFrame.p,dcca)*CFrame.new(0,0,0)
abca.CFrame=_cca.CFrame
abca.CFrame=abca.CFrame*CFrame.Angles(0,math.rad(_bca),0)_cca:Destroy()local bdca=ddc.new("BodyVelocity")
bdca.maxForce=Vector3.new(1e9,1e9,1e9)bdca.velocity=abca.CFrame.lookVector*250
bdca.Parent=abca
game:GetService("Debris"):AddItem(abca,5)local cdca=false
coroutine.resume(coroutine.create(function()
abca.Touched:connect(function(ddca)
if cdca==false and
ddca.Parent~=char then cdca=true;CamShakeAll(20,35,Character)
CFuncs["EchoSound"].Create("rbxassetid://782200047",abca,7,1.1,0,10,0.15,0.5,1)MagniDamage(abca,30,82,34575,0,"Normal")
sphere2(8,"Add",abca.CFrame,vt(10,1,10),1,0.1,1,caca,caca.Color)
sphere2(4,"Add",abca.CFrame,vt(1,1,1),0.5,0.5,0.5,caca,caca.Color)
sphere2(3,"Add",abca.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("White"),Color3.new(1,1,1))
coroutine.resume(coroutine.create(function()
local __da=ddc.new("ParticleEmitter",abca)__da.Texture="rbxassetid://2344870656"__da.LightEmission=1
__da.Color=ColorSequence.new(abca.Color)__da.Rate=10000000;__da.Enabled=true;__da.EmissionDirection="Front"
__da.Lifetime=NumberRange.new(1)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(150)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)
__da.SpreadAngle=Vector2.new(0,900)__da.RotSpeed=NumberRange.new(-500,500)wait(0.2)
__da.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 do
local a_da=CreateParta(char,1,1,"Neon",caca)
a_da.CFrame=abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local b_da=ddc.new("Attachment",a_da)b_da.Position=vt(-2,0,0)
local c_da=ddc.new("Attachment",a_da)c_da.Position=vt(2,0,0)local d_da=ddc.new('Trail',a_da)
d_da.Attachment0=b_da;d_da.FaceCamera=true;d_da.Attachment1=c_da
d_da.Texture="rbxassetid://2342682798"d_da.LightEmission=1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
d_da.Color=ColorSequence.new(Color3.new(0.3,1,1))d_da.Lifetime=0.5;local _ada=ddc.new("BodyVelocity")
_ada.maxForce=Vector3.new(1e9,1e9,1e9)
_ada.velocity=a_da.CFrame.lookVector*math.random(50,200)_ada.Parent=a_da;local aada=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()aada=
aada+0.1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,aada),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(a_da,3)end))end;local __da=ddc.new("ParticleEmitter",abca)
__da.Texture="rbxassetid://2273224484"__da.LightEmission=1
__da.Color=ColorSequence.new(Color3.new(0.3,1,1))__da.Rate=500000;__da.Lifetime=NumberRange.new(0.5,2)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(20,250)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)__da.VelocitySpread=9000;__da.RotSpeed=NumberRange.new(
-50,50)wait(0.25)__da.Enabled=false end))
for i=0,9 do
slash(math.random(10,20)/10,5,true,"Round","Add","Out",abca.CFrame*
CFrame.Angles(math.rad(math.random(-
5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(100,200)/250,BrickColor.new("White"))end
for i=0,19 do
PixelBlock(1,math.random(5,20),"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Pastel Blue"),0)end;abca.Anchored=true;abca.Transparency=1;wait(8)abca:Destroy()end end)end))_bca=_bca-15 end
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.3)end;attack=false;hum.WalkSpeed=bcba end
function HeavenlyDisk()attack=true;hum.WalkSpeed=2;local caca=ccc;local daca=math.random(1,3)
if
daca==1 then
bosschatfunc("Dont make this too easy for you.",ccc.Color,1)elseif daca==2 then bosschatfunc("Heavenly Disks!",ccc.Color,1)elseif
daca==3 then bosschatfunc("Take it!",ccc.Color,1)end
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,2,1)
CFuncs["EchoSound"].Create("rbxassetid://1625448638",_ac,4,1,0,10,0.15,0.5,1)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,caca,caca.Color)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,caca,caca.Color)
for i=0,14 do
PixelBlock(1,math.random(1,3),"Add",larm.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,BrickColor.new("Toothpaste"),0)end
for i=0,2,0.1 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.3)end
CFuncs["Sound"].Create("rbxassetid://763755889",_ac,2.5,1.1)
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(90)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(180)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end
for i=0,1,0.6 do swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*
CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,caca,caca.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),
math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(270)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(60)),.6)end;local _bca=15
for i=0,2 do
local abca=CreateParta(char,0.5,1,"Neon",BrickColor.new("Toothpaste"))
CFuncs["EchoSound"].Create("rbxassetid://763718160",abca,3,1.1,0,10,0.15,0.5,1)abca.CFrame=_ac.CFrame*CFrame.new(0,2,-3)
CreateMesh(abca,"Sphere",10,1,10)local bbca=ddc.new("Attachment",abca)bbca.Position=vt(-5,0,0)
local cbca=ddc.new("Attachment",abca)cbca.Position=vt(5,0,0)local dbca=ddc.new('Trail',wed)
dbca.Attachment0=bbca;dbca.Attachment1=cbca;dbca.Texture="rbxassetid://1049219073"
dbca.LightEmission=1
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})dbca.Color=ColorSequence.new(abca.Color)
dbca.Lifetime=0.6;local _cca=ddc.new("Part",workspace)_cca.Name="Direction"
_cca.Anchored=true;_cca.BrickColor=bc("Bright red")_cca.Material="Neon"
_cca.Transparency=1;_cca.CanCollide=false
local acca=Ray.new(abca.CFrame.p,
(c_b.Hit.p-abca.CFrame.p).unit*500)local bcca=abca;local ccca,dcca,_dca=workspace:FindPartOnRay(acca,bcca)
_cca.BottomSurface=10;_cca.TopSurface=10
local adca=(abca.CFrame.p-dcca).magnitude;_cca.Size=Vector3.new(0.1,0.1,0.1)_cca.CFrame=
CFrame.new(abca.CFrame.p,dcca)*CFrame.new(0,0,0)
abca.CFrame=_cca.CFrame
abca.CFrame=abca.CFrame*CFrame.Angles(0,math.rad(_bca),0)_cca:Destroy()local bdca=ddc.new("BodyVelocity")
bdca.maxForce=Vector3.new(1e9,1e9,1e9)bdca.velocity=abca.CFrame.lookVector*250
bdca.Parent=abca
game:GetService("Debris"):AddItem(abca,5)local cdca=false
coroutine.resume(coroutine.create(function()
abca.Touched:connect(function(ddca)
if cdca==false and
ddca.Parent~=char then cdca=true;CamShakeAll(20,35,Character)
CFuncs["EchoSound"].Create("rbxassetid://782200047",abca,7,1.1,0,10,0.15,0.5,1)MagniDamage(abca,30,82,34575,0,"Normal")
sphere2(8,"Add",abca.CFrame,vt(10,1,10),1,0.1,1,caca,caca.Color)
sphere2(4,"Add",abca.CFrame,vt(1,1,1),0.5,0.5,0.5,caca,caca.Color)
sphere2(3,"Add",abca.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("White"),Color3.new(1,1,1))
coroutine.resume(coroutine.create(function()
local __da=ddc.new("ParticleEmitter",abca)__da.Texture="rbxassetid://2344870656"__da.LightEmission=1
__da.Color=ColorSequence.new(abca.Color)__da.Rate=10000000;__da.Enabled=true;__da.EmissionDirection="Front"
__da.Lifetime=NumberRange.new(1)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(150)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)
__da.SpreadAngle=Vector2.new(0,900)__da.RotSpeed=NumberRange.new(-500,500)wait(0.2)
__da.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 do
local a_da=CreateParta(char,1,1,"Neon",caca)
a_da.CFrame=abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local b_da=ddc.new("Attachment",a_da)b_da.Position=vt(-2,0,0)
local c_da=ddc.new("Attachment",a_da)c_da.Position=vt(2,0,0)local d_da=ddc.new('Trail',a_da)
d_da.Attachment0=b_da;d_da.FaceCamera=true;d_da.Attachment1=c_da
d_da.Texture="rbxassetid://2342682798"d_da.LightEmission=1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
d_da.Color=ColorSequence.new(Color3.new(0.3,1,1))d_da.Lifetime=0.5;local _ada=ddc.new("BodyVelocity")
_ada.maxForce=Vector3.new(1e9,1e9,1e9)
_ada.velocity=a_da.CFrame.lookVector*math.random(50,200)_ada.Parent=a_da;local aada=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()aada=
aada+0.1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,aada),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(a_da,3)end))end;local __da=ddc.new("ParticleEmitter",abca)
__da.Texture="rbxassetid://2273224484"__da.LightEmission=1
__da.Color=ColorSequence.new(Color3.new(0.3,1,1))__da.Rate=500000;__da.Lifetime=NumberRange.new(0.5,2)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(20,250)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)__da.VelocitySpread=9000;__da.RotSpeed=NumberRange.new(
-50,50)wait(0.25)__da.Enabled=false end))
for i=0,9 do
slash(math.random(10,20)/10,5,true,"Round","Add","Out",abca.CFrame*
CFrame.Angles(math.rad(math.random(-
5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(100,200)/250,BrickColor.new("White"))end
for i=0,19 do
PixelBlock(1,math.random(5,20),"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Toothpaste"),0)end;abca.Anchored=true;abca.Transparency=1;wait(8)abca:Destroy()end end)end))_bca=_bca-15 end
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(90),math.rad(0),math.rad(-60)),.3)end;attack=false;hum.WalkSpeed=bcba end
function RapidBurst()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://1368598393",char,2.5,0.5)
CFuncs["Sound"].Create("rbxassetid://1368598393",_ac,10,0.5)
CFuncs["EchoSound"].Create("rbxassetid://1718412034",char,4,1,0,10,0.15,0.5,1)bosschatfunc("S H A T T E R !",ccc.Color,2)local caca=ccc
for i=0,8,0.1 do
swait()CamShakeAll(15,30,Character)
slash(math.random(25,50)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,25,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),
-2,BrickColor.random())
block(10,"Add",_ac.CFrame*CFrame.new(0,25,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.random(),BrickColor.random().Color)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-15 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
15 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.15 +0.02 *math.cos(__ba/32),
-0.1 +0.05 *math.cos(__ba/32))*
angles(math.rad(-15 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-25 -
2 *math.cos(__ba/37)),math.rad(0 +1 *math.cos(__ba/58)),math.rad(
0 +2 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.35,1 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(165 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-10 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.35,1 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(165 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(13 -3 *math.cos(
__ba/45))),.1)end;CamShakeAll(30,300,Character)
for i=0,134 do
local _bca=CreateParta(char,1,1,"Neon",ccc)
_bca.CFrame=_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local abca=ddc.new("Attachment",_bca)
abca.Position=vt(-25000,0,0)local bbca=ddc.new("Attachment",_bca)
bbca.Position=vt(25000,0,0)local cbca=ddc.new('Trail',_bca)cbca.Attachment0=abca
cbca.FaceCamera=true;cbca.Attachment1=bbca;cbca.Texture="rbxassetid://1049219073"
cbca.LightEmission=1
cbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
cbca.Color=ColorSequence.new(BrickColor.random().Color)cbca.Lifetime=12;local dbca=ddc.new("BodyVelocity")
dbca.maxForce=Vector3.new(1e9,1e9,1e9)
dbca.velocity=_bca.CFrame.lookVector*math.random(500,2500)dbca.Parent=_bca
game:GetService("Debris"):AddItem(_bca,5)end
symbolizeBlink(_ac,0,2109052855,ccc.Color,125,0,0,0,_ac,false,0,1)
symbolizeBlink(_ac,0,2109052855,ccc.Color,125,0,0,0,_ac,false,0,1.5)
symbolizeBlink(_ac,0,2109052855,ccc.Color,125,0,0,0,_ac,false,0,3)
sphere2(2,"Add",_ac.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",_ac.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",_ac.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",_ac.CFrame,vt(1,1,1),8,8,8,BrickColor.random(),BrickColor.random().Color)
CFuncs["Sound"].Create("rbxassetid://1841058541",_ac,10,1)
CFuncs["Sound"].Create("rbxassetid://2095993595",char,5,0.8)
CFuncs["Sound"].Create("rbxassetid://1841058541",char,5,1)
for i=0,24 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(500,1500)/250,BrickColor.random())end;local daca=0
coroutine.resume(coroutine.create(function()
for i=0,99 do wait()
CamShakeAll(15,100,Character)daca=daca+1
local _bca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())_bca.Anchored=true
_bca.CFrame=_ac.CFrame*
CFrame.new(math.random(-daca,daca),math.random(-
daca,daca),math.random(-daca,daca))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))
game:GetService("Debris"):AddItem(_bca,5)
for i=0,4 do
slash(math.random(25,50)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(200,500)/250,BrickColor.random())end
coroutine.resume(coroutine.create(function()
local abca=ddc.new("ParticleEmitter",_bca)abca.Texture="rbxassetid://2344870656"abca.LightEmission=1
abca.Color=ColorSequence.new(_bca.Color)abca.Rate=10000000;abca.Enabled=true
abca.Lifetime=NumberRange.new(2.5)
abca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
abca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})abca.Speed=NumberRange.new(200)abca.Drag=5;abca.Rotation=NumberRange.new(
-500,500)
abca.SpreadAngle=Vector2.new(0,900)abca.RotSpeed=NumberRange.new(-500,500)wait(0.2)
abca.Enabled=false end))
coroutine.resume(coroutine.create(function()
local abca=ddc.new("ParticleEmitter",_bca)abca.Texture="rbxassetid://2273224484"abca.LightEmission=1
abca.Color=ColorSequence.new(BrickColor.random().Color)abca.Rate=500000;abca.Lifetime=NumberRange.new(1,3)
abca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
abca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})abca.Speed=NumberRange.new(50,500)abca.Drag=5;abca.Rotation=NumberRange.new(
-500,500)abca.VelocitySpread=9000;abca.RotSpeed=NumberRange.new(
-50,50)wait(0.25)abca.Enabled=false end))
CFuncs["Sound"].Create("rbxassetid://675172759",_bca,7,math.random(100,200)/200)
sphere2(5,"Add",_bca.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(5,"Add",_bca.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)MagniDamage(_bca,60,9999,99999,0,"Normal")end end))attack=false;hum.WalkSpeed=bcba end
function DivineSwarm()attack=true;hum.WalkSpeed=2;local caca=ccc
CFuncs["EchoSound"].Create("rbxassetid://1535994669",char,1.5,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535994669",_ac,60,1,0,10,0.15,0.5,1)local daca=math.random(1,3)
if daca==1 then
bosschatfunc("Divine Swarm.",ccc.Color,1)elseif daca==2 then
bosschatfunc("I'll take you out again.",ccc.Color,1)elseif daca==3 then
bosschatfunc("Give up to justice.",ccc.Color,1)end
coroutine.resume(coroutine.create(function()
for i=0,12 do swait(8)
local _bca=CreateParta(char,0.5,1,"Neon",ccc)_bca.Anchored=true
CFuncs["Sound"].Create("rbxassetid://137463716",_bca,2.5,1.5)
_bca.CFrame=_ac.CFrame*
CFrame.new(math.random(-35,35),math.random(10,45),math.random(-35,35))CreateMesh(_bca,"Sphere",2,2,2)
sphere2(5,"Add",_bca.CFrame,vt(1,1,1),0.1,0.1,0.1,caca,caca.Color)
slash(math.random(10,20)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(10,50)/250,BrickColor.new("White"))
coroutine.resume(coroutine.create(function()wait(0.75)_bca.Anchored=false
CFuncs["EchoSound"].Create("rbxassetid://1602800656",_bca,9,1,0,2,0.15,0.1,1)local abca=ddc.new("Attachment",_bca)abca.Position=vt(-1,0,0)
local bbca=ddc.new("Attachment",_bca)bbca.Position=vt(1,0,0)local cbca=ddc.new('Trail',_bca)
cbca.Attachment0=abca;cbca.FaceCamera=true;cbca.Attachment1=bbca
cbca.Texture="rbxassetid://1049219073"cbca.LightEmission=1
cbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})cbca.Color=ColorSequence.new(_bca.Color)
cbca.Lifetime=0.6;local dbca=ddc.new("Part",workspace)dbca.Name="Direction"
dbca.Anchored=true;dbca.BrickColor=bc("Bright red")dbca.Material="Neon"
dbca.Transparency=1;dbca.CanCollide=false
local _cca=Ray.new(_bca.CFrame.p,
(c_b.Hit.p-_bca.CFrame.p).unit*500)local acca=_bca;local bcca,ccca,dcca=workspace:FindPartOnRay(_cca,acca)
dbca.BottomSurface=10;dbca.TopSurface=10
local _dca=(_bca.CFrame.p-ccca).magnitude;dbca.Size=Vector3.new(0.1,0.1,0.1)dbca.CFrame=
CFrame.new(_bca.CFrame.p,ccca)*CFrame.new(0,0,0)
_bca.CFrame=dbca.CFrame;dbca:Destroy()local adca=ddc.new("BodyVelocity")
adca.maxForce=Vector3.new(1e9,1e9,1e9)adca.velocity=_bca.CFrame.lookVector*2000
adca.Parent=_bca
game:GetService("Debris"):AddItem(_bca,5)local bdca=false
coroutine.resume(coroutine.create(function()
_bca.Touched:connect(function(cdca)
if bdca==false and
cdca.Parent~=char then bdca=true
CFuncs["EchoSound"].Create("rbxassetid://675172759",_bca,5,0.8,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448044156",_bca,6,0.8,0,10,0.15,0.5,1)MagniDamage(_bca,60,15,35,0,"Normal")
sphere2(1,"Add",_bca.CFrame,vt(1,1,1),1,1,1,caca,caca.Color)
sphere2(8,"Add",_bca.CFrame,vt(1,1,1),1.25,1.25,1.25,BrickColor.new("White"),Color3.new(1,1,1))
coroutine.resume(coroutine.create(function()
for i=0,2 do
local __da=CreateParta(char,1,1,"Neon",caca)
__da.CFrame=_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local a_da=ddc.new("Attachment",__da)
a_da.Position=vt(-10,0,0)local b_da=ddc.new("Attachment",__da)b_da.Position=vt(10,0,0)
local c_da=ddc.new('Trail',__da)c_da.Attachment0=a_da;c_da.FaceCamera=true;c_da.Attachment1=b_da
c_da.Texture="rbxassetid://2342682798"c_da.LightEmission=1
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})c_da.Color=ColorSequence.new(__da.Color)
c_da.Lifetime=0.5;local d_da=ddc.new("BodyVelocity")
d_da.maxForce=Vector3.new(1e9,1e9,1e9)
d_da.velocity=__da.CFrame.lookVector*math.random(125,250)d_da.Parent=__da;local _ada=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()_ada=
_ada+0.1
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,_ada),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(__da,3)end))end;local ddca=ddc.new("ParticleEmitter",_bca)
ddca.Texture="rbxassetid://1049219073"ddca.LightEmission=1
ddca.Color=ColorSequence.new(_bca.Color)ddca.Rate=500000;ddca.Lifetime=NumberRange.new(0.5,2)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(20,250)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)ddca.VelocitySpread=9000;ddca.RotSpeed=NumberRange.new(
-50,50)wait(0.5)ddca.Enabled=false end))
for i=0,4 do
slash(math.random(20,50)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,200)/250,BrickColor.new("White"))end
coroutine.resume(coroutine.create(function()
for i=0,19 do swait()CamShakeAll(5,30,Character)end end))_bca.Anchored=true;_bca.Transparency=1;wait(8)_bca:Destroy()end end)end))end))end end))
for i=0,2,0.1 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),-
0.1 +0.05 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-15 -
2 *math.cos(__ba/37)),math.rad(-15 +1 *math.cos(__ba/58)),math.rad(
0 +2 *math.cos(__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(170 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/45))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(8 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-9 -4 *math.cos(
__ba/45))),.3)end
for i=0,11,0.1 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),-
0.1 +0.05 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-75)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(15 -2 *math.cos(__ba/37)),math.rad(
-15 +1 *math.cos(__ba/58)),math.rad(75 +2 *math.cos(
__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(9 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(9 +2 *math.cos(
__ba/45))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(90 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-75 -4 *math.cos(
__ba/45))),.3)end;attack=false;hum.WalkSpeed=bcba end
function FallenOrbs()attack=true;hum.WalkSpeed=2;local caca=ccc
CFuncs["EchoSound"].Create("rbxassetid://1448033299",char,1.5,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448033299",_ac,10,1,0,10,0.15,0.5,1)local daca=math.random(1,3)
if daca==1 then
bosschatfunc("This wont be easy to you.",ccc.Color,1)elseif daca==2 then bosschatfunc("How about this?",ccc.Color,1)elseif
daca==3 then bosschatfunc("How do you like this?",ccc.Color,1)end;local _bca=script.chring:Clone()_bca.Parent=char
_bca.Transparency=1
_bca.Color=BrickColor.new("Toothpaste").Color;local abca=script.spball:Clone()abca.Parent=char
abca.Transparency=1;abca.Color=ccc.Color;local bbca=CreateParta(char,1,1,"Neon",ccc)
bbca.Anchored=true;bbca.CFrame=abca.CFrame
local cbca=ddc.new("ParticleEmitter",bbca)cbca.Texture="rbxassetid://2344870656"cbca.LightEmission=1
cbca.Color=ColorSequence.new(abca.Color)cbca.Rate=150;cbca.Lifetime=NumberRange.new(0.25)
cbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(1,0,0)})
cbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})cbca.Speed=NumberRange.new(0)local dbca=0;local _cca=1
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,10,0.7)
for i=0,10,0.1 do swait()dbca=dbca+math.random(30,40)
_cca=_cca+1.5;_bca.Transparency=_bca.Transparency-0.003;_bca.Size=_bca.Size+
vt(0,1,1)
_bca.CFrame=_ac.CFrame*CFrame.new(0,16,0)*CFrame.Angles(math.rad(0),math.rad(dbca),math.rad(
-90))abca.Transparency=abca.Transparency-0.005;abca.Size=abca.Size+
vt(0.5,0.5,0.5)
cbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,_cca,0),NumberSequenceKeypoint.new(1,0,0)})
abca.CFrame=_ac.CFrame*CFrame.new(0,36,0)*CFrame.Angles(math.rad(dbca),math.rad(dbca),math.rad(
-dbca))bbca.CFrame=abca.CFrame
slash(math.random(50,90)/10,5,true,"Round","Add","In",
abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,0.01,1),math.random(
-400,-200)/250,BrickColor.new("Deep orange"))
slash(math.random(50,90)/10,5,true,"Round","Add","In",abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,0.01,1),math.random(
-400,-200)/250,BrickColor.new("Toothpaste"))
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Toothpaste"),BrickColor.new("Toothpaste").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +2 *math.cos(__ba/32))),.3)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(-20 -2 *math.cos(__ba/32)),math.rad(0),math.rad(70)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-5 -2 *math.cos(__ba/37)),math.rad(
5 +1 *math.cos(__ba/58)),math.rad(-70 +2 *math.cos(
__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(170 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(10 +2 *math.cos(
__ba/45))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(8 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-9 -4 *math.cos(
__ba/45))),.3)end;CamShakeAll(40,120,Character)cbca.Enabled=false
coroutine.resume(coroutine.create(function()
for i=0,49
do swait()dbca=dbca+100
abca.CFrame=abca.CFrame*CFrame.Angles(math.rad(dbca),math.rad(dbca),math.rad(
-dbca))abca.Transparency=abca.Transparency+0.02
abca.Size=abca.Size+vt(5,5,5)_bca.Transparency=_bca.Transparency+0.02;_bca.Size=_bca.Size+
vt(0,-0.5,-0.5)end;_bca:Destroy()abca:Destroy()bbca:Destroy()end))
for i=0,9 do
slash(math.random(10,40)/10,5,true,"Round","Add","Out",abca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,450)/250,BrickColor.new("Deep orange"))
slash(math.random(10,40)/10,5,true,"Round","Add","Out",abca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,450)/250,BrickColor.new("Toothpaste"))end
sphere2(3,"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,1,1,ccc,ccc.Color)
sphere2(3,"Add",abca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),2,2,2,ccc,ccc.Color)
CFuncs["EchoSound"].Create("rbxassetid://675172759",_ac,10,0.8,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://763717897",_ac,7.5,1.1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://675172759",_ac,5,0.7,0,10,0.15,0.5,1)CamShakeAll(40,100,Character)
coroutine.resume(coroutine.create(function()
for i=0,26 do
swait()local acca=math.random(1,3)
local bcca=CreateParta(char,0.5,1,"Neon",ccc)
if acca==1 then bcca.BrickColor=ccc elseif acca==2 then
bcca.BrickColor=BrickColor.new("Toothpaste")elseif acca==3 then bcca.BrickColor=BrickColor.new("Deep orange")end;bcca.Anchored=true
CFuncs["Sound"].Create("rbxassetid://137463716",bcca,2.5,1.5)
bcca.CFrame=_ac.CFrame*
CFrame.new(math.random(-30,30),math.random(11,51),math.random(-30,30))CreateMesh(bcca,"Sphere",2,2,2)
sphere2(5,"Add",bcca.CFrame,vt(1,1,1),0.1,0.1,0.1,bcca.BrickColor,bcca.Color)
slash(math.random(10,20)/10,5,true,"Round","Add","Out",bcca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(10,50)/250,BrickColor.new("White"))
coroutine.resume(coroutine.create(function()wait(1)bcca.Anchored=false
CFuncs["EchoSound"].Create("rbxassetid://1602800656",bcca,5,1,0,2,0.15,0.1,1)local ccca=ddc.new("Attachment",bcca)ccca.Position=vt(-1,0,0)
local dcca=ddc.new("Attachment",bcca)dcca.Position=vt(1,0,0)local _dca=ddc.new('Trail',bcca)
_dca.Attachment0=ccca;_dca.FaceCamera=true;_dca.Attachment1=dcca
_dca.Texture="rbxassetid://1049219073"_dca.LightEmission=1
_dca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})_dca.Color=ColorSequence.new(bcca.Color)
_dca.Lifetime=0.6;local adca=ddc.new("Part",workspace)adca.Name="Direction"
adca.Anchored=true;adca.BrickColor=bc("Bright red")adca.Material="Neon"
adca.Transparency=1;adca.CanCollide=false
local bdca=Ray.new(bcca.CFrame.p,
(c_b.Hit.p-bcca.CFrame.p).unit*500)local cdca=bcca;local ddca,__da,a_da=workspace:FindPartOnRay(bdca,cdca)
adca.BottomSurface=10;adca.TopSurface=10
local b_da=(bcca.CFrame.p-__da).magnitude;adca.Size=Vector3.new(0.1,0.1,0.1)adca.CFrame=
CFrame.new(bcca.CFrame.p,__da)*CFrame.new(0,0,0)
bcca.CFrame=adca.CFrame;adca:Destroy()local c_da=ddc.new("BodyVelocity")
c_da.maxForce=Vector3.new(1e9,1e9,1e9)c_da.velocity=bcca.CFrame.lookVector*650
c_da.Parent=bcca
game:GetService("Debris"):AddItem(bcca,5)local d_da=false
coroutine.resume(coroutine.create(function()
bcca.Touched:connect(function(_ada)
if d_da==false and
_ada.Parent~=char then d_da=true;CamShakeAll(20,50,Character)
CFuncs["EchoSound"].Create("rbxassetid://675172759",bcca,2.5,0.8,0,10,0.15,0.5,1)MagniDamage(bcca,60,25456,124672,0,"Normal")
sphere2(1,"Add",bcca.CFrame,vt(1,1,1),1,1,1,bcca.BrickColor,bcca.Color)
sphere2(8,"Add",bcca.CFrame,vt(1,1,1),1.25,1.25,1.25,BrickColor.new("White"),Color3.new(1,1,1))
coroutine.resume(coroutine.create(function()
local aada=ddc.new("ParticleEmitter",bcca)aada.Texture="rbxassetid://2344870656"aada.LightEmission=1
aada.Color=ColorSequence.new(bcca.Color)aada.Rate=10000000;aada.Enabled=true;aada.EmissionDirection="Front"
aada.Lifetime=NumberRange.new(3)
aada.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
aada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})aada.Speed=NumberRange.new(250)aada.Drag=5;aada.Rotation=NumberRange.new(
-500,500)
aada.SpreadAngle=Vector2.new(0,900)aada.RotSpeed=NumberRange.new(-500,500)wait(0.2)
aada.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,4 do
local bada=CreateParta(char,1,1,"Neon",bcca.BrickColor)
bada.CFrame=bcca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local cada=ddc.new("Attachment",bada)
cada.Position=vt(-10,0,0)local dada=ddc.new("Attachment",bada)dada.Position=vt(10,0,0)
local _bda=ddc.new('Trail',bada)_bda.Attachment0=cada;_bda.FaceCamera=true;_bda.Attachment1=dada
_bda.Texture="rbxassetid://2342682798"_bda.LightEmission=1
_bda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})_bda.Color=ColorSequence.new(bada.Color)
_bda.Lifetime=0.5;local abda=ddc.new("BodyVelocity")
abda.maxForce=Vector3.new(1e9,1e9,1e9)
abda.velocity=bada.CFrame.lookVector*math.random(125,250)abda.Parent=bada;local bbda=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()bbda=
bbda+0.1
_bda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,bbda),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(bada,3)end))end;local aada=ddc.new("ParticleEmitter",bcca)
aada.Texture="rbxassetid://2273224484"aada.LightEmission=1
aada.Color=ColorSequence.new(bcca.Color)aada.Rate=500000;aada.Lifetime=NumberRange.new(0.5,2)
aada.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
aada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})aada.Speed=NumberRange.new(20,250)aada.Drag=5;aada.Rotation=NumberRange.new(
-500,500)aada.VelocitySpread=9000;aada.RotSpeed=NumberRange.new(
-50,50)wait(0.5)aada.Enabled=false end))
for i=0,4 do
slash(math.random(20,50)/10,5,true,"Round","Add","Out",bcca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,200)/250,BrickColor.new("White"))end;bcca.Anchored=true;bcca.Transparency=1;wait(8)bcca:Destroy()end end)end))end))end end))
for i=0,9,0.1 do swait()
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Toothpaste"),BrickColor.new("Toothpaste").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +2 *math.cos(__ba/32))),.3)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(15 -2 *math.cos(__ba/37)),math.rad(
-15 +1 *math.cos(__ba/58)),math.rad(-90 +2 *math.cos(
__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(90 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(90 +2 *math.cos(
__ba/45))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(8 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-9 -4 *math.cos(
__ba/45))),.3)end;attack=false;hum.WalkSpeed=bcba end
function EquinoxOrbs()hum.WalkSpeed=0;attack=true
for i=0,1,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(1),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.5,0.5)*
angles(math.rad(90),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(0),math.rad(5),math.rad(40)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(0),math.rad(-5),math.rad(-40)),.3)end
sphere2(5,"Add",_ac.CFrame,vt(1,1,1),1.5,1.5,1.5,ccc)sphere2(5,"Add",_ac.CFrame,vt(1,1,1),1,1,1,ccc)
for i=0,24 do
slash(
math.random(10,50)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),math.rad(0)),vt(0.01,0.01,0.01),
math.random(100,400)/250,BrickColor.new("White"))end
CFuncs["Sound"].Create("rbxassetid://763716870",_ac,8,1)
CFuncs["Sound"].Create("rbxassetid://782353443",_ac,10,0.8)
CFuncs["Sound"].Create("rbxassetid://782225570",_ac,9,0.5)
CFuncs["Sound"].Create("rbxassetid://763717569",_ac,8,0.9)
for i=0,4,0.1 do swait()
_ac.CFrame=_ac.CFrame+_ac.CFrame.lookVector*7.5;local caca=CreateParta(char,0.25,1,"Neon",ccc)
CreateMesh(caca,"Sphere",1,1,1)caca.Anchored=true
caca.CFrame=larm.CFrame*CFrame.new(0,-3,0)
local daca=CreateParta(char,0.25,1,"Neon",BrickColor.new("White"))CreateMesh(daca,"Sphere",1,1,1)daca.Anchored=true;daca.CFrame=
rarm.CFrame*CFrame.new(0,-3,0)
sphere2(5,"Add",caca.CFrame,vt(1,1,1),0.1,0.1,0.1,caca.BrickColor,caca.Color)
sphere2(5,"Add",daca.CFrame,vt(1,1,1),0.1,0.1,0.1,daca.BrickColor,daca.Color)
coroutine.resume(coroutine.create(function()swait(60)caca.Transparency=1
daca.Transparency=1
coroutine.resume(coroutine.create(function()for i=0,19 do swait()
CamShakeAll(10,30,Character)end end))
coroutine.resume(coroutine.create(function()
local _bca=ddc.new("ParticleEmitter",caca)_bca.Texture="rbxassetid://2273224484"_bca.LightEmission=1
_bca.Color=ColorSequence.new(caca.Color)_bca.Rate=500000;_bca.Lifetime=NumberRange.new(0.5,2)
_bca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
_bca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_bca.Speed=NumberRange.new(50,450)_bca.Drag=5;_bca.Rotation=NumberRange.new(
-500,500)_bca.VelocitySpread=9000;_bca.RotSpeed=NumberRange.new(
-50,50)local abca=_bca:Clone()
abca.Parent=daca;abca.LightEmission=0
abca.Color=ColorSequence.new(daca.Color)wait(0.25)_bca.Enabled=false;abca.Enabled=false end))MagniDamage(caca,55,89,219788936,0,"Normal")
MagniDamage(daca,55,89,219788936,0,"Normal")
for i=0,2 do
slash(math.random(10,80)/10,5,true,"Round","Add","Out",caca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,300)/250,caca.BrickColor)
slash(math.random(10,80)/10,5,true,"Round","Add","Out",daca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(100,300)/250,daca.BrickColor)end
CFuncs["Sound"].Create("rbxassetid://782353117",caca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://782353117",daca,1,0.75)
CFuncs["Sound"].Create("rbxassetid://1666361078",caca,1,1.25)
CFuncs["Sound"].Create("rbxassetid://1666361078",daca,1,1.25)
CFuncs["Sound"].Create("rbxassetid://782353443",caca,2,1.15)
CFuncs["Sound"].Create("rbxassetid://782353443",daca,2,1.15)
sphere2(3,"Add",caca.CFrame,vt(1,1,1),0.8,0.8,0.8,caca.BrickColor,caca.Color)
sphere2(3,"Add",daca.CFrame,vt(1,1,1),0.8,0.8,0.8,daca.BrickColor,daca.Color)end))
game:GetService("Debris"):AddItem(caca,5)
game:GetService("Debris"):AddItem(daca,5)
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(1),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.5,0.5)*
angles(math.rad(90),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.4,1.5,0)*
angles(math.rad(0),math.rad(5),math.rad(210)),.1)
LW.C0=clerp(LW.C0,cf(-1.4,1.5,0)*
angles(math.rad(0),math.rad(-5),math.rad(-210)),.1)end;attack=false;hum.WalkSpeed=bcba end
function FallenDEMISE()attack=true;hum.WalkSpeed=0;local caca=ccc
bosschatfunc("ALL OF YOUR EXISTANCE WILL BE GONE.",ccc.Color,3)
CFuncs["Sound"].Create("rbxassetid://289315275",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://136007472",char,2,0.5)
for i=0,15,0.1 do swait()local daca=CreateParta(char,1,1,"Neon",ccc)
daca.CFrame=
_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local _bca=ddc.new("Attachment",daca)
_bca.Position=vt(-25000,0,0)local abca=ddc.new("Attachment",daca)
abca.Position=vt(25000,0,0)local bbca=ddc.new('Trail',daca)bbca.Attachment0=_bca
bbca.FaceCamera=true;bbca.Attachment1=abca;bbca.Texture="rbxassetid://1049219073"
bbca.LightEmission=1
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})bbca.Color=ColorSequence.new(daca.Color)
bbca.Lifetime=5;local cbca=ddc.new("BodyVelocity")
cbca.maxForce=Vector3.new(1e9,1e9,1e9)
cbca.velocity=daca.CFrame.lookVector*math.random(500,2500)cbca.Parent=daca
game:GetService("Debris"):AddItem(daca,1)sphere2(15,"Add",_ac.CFrame,vt(8,8,8),2,2,2,ccc)
slash(
math.random(30,150)/10,5,true,"Round","Add","Out",_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(
-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(1,0.01,1),
math.random(100,500)/250,BrickColor.new("Toothpaste"))
slash(math.random(30,150)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(1,0.01,1),
math.random(100,500)/250,BrickColor.new("Deep orange"))
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(68)),.1)end
CFuncs["Sound"].Create("rbxassetid://294188875",char,10,1)
for i=0,30,0.1 do swait()CamShakeAll(10,350,Character)
coroutine.resume(coroutine.create(function()
for dbca,_cca in
pairs(FindNearestHead(_ac.CFrame.p,10000000))do if _cca:FindFirstChild('Head')then dmg(_cca)end end end))local daca=CreateParta(char,1,1,"Neon",ccc)
daca.CFrame=_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local _bca=ddc.new("Attachment",daca)
_bca.Position=vt(-50000,0,0)local abca=ddc.new("Attachment",daca)
abca.Position=vt(50000,0,0)local bbca=ddc.new('Trail',daca)bbca.Attachment0=_bca
bbca.FaceCamera=true;bbca.Attachment1=abca;bbca.Texture="rbxassetid://1049219073"
bbca.LightEmission=1
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})bbca.Color=ColorSequence.new(daca.Color)
bbca.Lifetime=10;local cbca=ddc.new("BodyVelocity")
cbca.maxForce=Vector3.new(1e9,1e9,1e9)
cbca.velocity=daca.CFrame.lookVector*math.random(1500,10000)cbca.Parent=daca
game:GetService("Debris"):AddItem(daca,math.random(1,4))
sphere2(15,"Add",_ac.CFrame,vt(8,80000,8),5,1,5,ccc)sphere2(15,"Add",_ac.CFrame,vt(8,8,8),8,8,8,ccc)
sphere2(2,"Add",
_ac.CFrame*
CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Deep orange"))
sphere2(2,"Add",_ac.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(
-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Toothpaste"))
slash(math.random(50,100)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(5,0.01,5),
math.random(500,5000)/250,BrickColor.new("Deep orange"))
slash(math.random(50,100)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(5,0.01,5),
math.random(500,5000)/250,BrickColor.new("Toothpaste"))
for i=0,2 do
slash(math.random(50,100)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,math.random(-3,1000),0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(2,0.01,2),
math.random(250,750)/250,ccc)end
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*
angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*
angles(math.rad(90),math.rad(0),math.rad(68)),.1)end;attack=false;hum.WalkSpeed=bcba end
function SHDTwist()attack=true;hum.WalkSpeed=2;local caca=math.random(1,3)
if caca==1 then
bosschatfunc("Plasmatic Burst!",ccc.Color,1)elseif caca==2 then bosschatfunc("How cute.",ccc.Color,1)elseif caca==3 then
bosschatfunc("Suffer to the brightness.",ccc.Color,1)end
CFuncs["Sound"].Create("rbxassetid://136007472",rarm,1.5,1.25)local daca=script.chring2:Clone()daca.Parent=char
daca.Transparency=1;daca.Size=vt(1,1,1)
daca.Color=BrickColor.new("Pink").Color;local _bca=script.spball:Clone()_bca.Parent=char
_bca.Transparency=1;_bca.Size=vt(1,1,1)_bca.Color=ccc.Color
local abca=CreateParta(char,1,1,"Neon",ccc)abca.Anchored=true;abca.CFrame=_bca.CFrame
local bbca=ddc.new("ParticleEmitter",abca)bbca.Texture="rbxassetid://2344870656"bbca.LightEmission=1
bbca.Color=ColorSequence.new(_bca.Color)bbca.Rate=150;bbca.Lifetime=NumberRange.new(0.25)
bbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(1,0,0)})
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})bbca.Speed=NumberRange.new(0)local cbca=0;local dbca=1
for i=0,7,0.1 do swait()cbca=cbca+
math.random(30,40)dbca=dbca+0.45
daca.Transparency=daca.Transparency-0.005;daca.Size=daca.Size+vt(0.3,0.3,0.1)
daca.CFrame=_ac.CFrame*CFrame.new(0,1,
-5)*
CFrame.Angles(math.rad(0),math.rad(0),math.rad(cbca))_bca.Transparency=_bca.Transparency-0.007;_bca.Size=_bca.Size+
vt(0.15,0.15,0.15)
bbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,dbca,0),NumberSequenceKeypoint.new(1,0,0)})
_bca.CFrame=_ac.CFrame*CFrame.new(0,1,-7)*CFrame.Angles(math.rad(cbca),math.rad(cbca),math.rad(
-cbca))abca.CFrame=_bca.CFrame
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
sphere2(10,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.15,-0.01,BrickColor.new("Pink"),BrickColor.new("Pink").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +2 *math.cos(__ba/32))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -2 *math.cos(__ba/37)),math.rad(
10 +1 *math.cos(__ba/58)),math.rad(50 +2 *math.cos(
__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(10 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(5 +2 *math.cos(
__ba/45))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(90 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-50 -4 *math.cos(
__ba/45))),.3)end;bbca.Enabled=false
coroutine.resume(coroutine.create(function()
for i=0,49 do swait()cbca=cbca+100
_bca.CFrame=
_bca.CFrame*
CFrame.Angles(math.rad(cbca),math.rad(cbca),math.rad(-cbca))_bca.Transparency=_bca.Transparency+0.02
_bca.Size=_bca.Size+vt(5,5,5)daca.Transparency=daca.Transparency+0.02;daca.Size=daca.Size+
vt(0,-0.5,-0.5)end;daca:Destroy()_bca:Destroy()abca:Destroy()end))local _cca=1;local acca=0;local bcca=CreateParta(char,1,1,"Neon",ccc)
CFuncs["Sound"].Create("rbxassetid://1177785010",bcca,10,1)bcca.CFrame=_ac.CFrame*CFrame.Angles(0,0,0)+
_ac.CFrame.lookVector*5
sphere2(2,"Add",bcca.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
sphere2(3,"Add",bcca.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("Pink"),BrickColor.new("Pink").Color)local ccca=ddc.new("Part",workspace)ccca.Name="Direction"
ccca.Anchored=true;ccca.BrickColor=bc("Bright red")ccca.Material="Neon"
ccca.Transparency=1;ccca.CanCollide=false
local dcca=Ray.new(bcca.CFrame.p,
(c_b.Hit.p-bcca.CFrame.p).unit*500)local _dca=bcca;local adca,bdca,cdca=workspace:FindPartOnRay(dcca,_dca)
ccca.BottomSurface=10;ccca.TopSurface=10
local ddca=(bcca.CFrame.p-bdca).magnitude;ccca.Size=Vector3.new(0.1,0.1,0.1)ccca.CFrame=
CFrame.new(bcca.CFrame.p,bdca)*CFrame.new(0,0,0)
bcca.CFrame=ccca.CFrame;ccca:Destroy()local __da=ddc.new("BodyVelocity")
__da.maxForce=Vector3.new(1e9,1e9,1e9)__da.velocity=bcca.CFrame.lookVector*0
__da.Parent=bcca
game:GetService("Debris"):AddItem(bcca,20)local a_da=false
coroutine.resume(coroutine.create(function()
while true do swait(1)
if a_da==false and
bcca.Parent~=nil then acca=acca+4 *_cca;_cca=_cca+0.1;__da.velocity=
bcca.CFrame.lookVector*acca
sphere2(3,"Add",bcca.CFrame,vt(5,5,5),-0.05,-0.05,-0.05,BrickColor.new("Pastel light blue"))
sphere2(5,"Add",
bcca.CFrame*CFrame.Angles(0,0,math.rad(acca))*CFrame.new(0,-5,0),vt(4,4,4),-0.04,-0.04,-0.04,BrickColor.new("Pink"))
sphere2(5,"Add",
bcca.CFrame*CFrame.Angles(0,0,math.rad(acca))*CFrame.new(0,5,0),vt(4,4,4),-0.04,-0.04,-0.04,BrickColor.new("Pastel light blue"))elseif a_da==true or bcca.Parent==nil then break end end end))
coroutine.resume(coroutine.create(function()
bcca.Touched:connect(function(b_da)
if
a_da==false and b_da.Parent~=char then a_da=true;bcca.Anchored=true
CFuncs["Sound"].Create("rbxassetid://782353443",bcca,10,1)
CFuncs["Sound"].Create("rbxassetid://1368637781",bcca,8,1)
CFuncs["Sound"].Create("rbxassetid://763717897",bcca,5,1)
CFuncs["EchoSound"].Create("rbxassetid://1177785010",bcca,8,1.1,0,10,0.15,0.5,1)MagniDamage(bcca,50,50,99999,0,"Normal")
sphere2(2,"Add",bcca.CFrame,vt(1,1,1),1,1,1,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
sphere2(3,"Add",bcca.CFrame,vt(1,1,1),1.2,1.2,1.2,BrickColor.new("Pink"),BrickColor.new("Pink").Color)
for i=0,19 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",bcca.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(200,400)/250,BrickColor.new("Pink"))
slash(math.random(10,50)/10,5,true,"Round","Add","Out",bcca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(150,300)/250,BrickColor.new("Pastel light blue"))end
coroutine.resume(coroutine.create(function()
local c_da=ddc.new("ParticleEmitter",bcca)c_da.Texture="rbxassetid://2344870656"c_da.LightEmission=1
c_da.Color=ColorSequence.new(BrickColor.new("Pastel light blue").Color)c_da.Rate=10000000;c_da.Enabled=true;c_da.EmissionDirection="Front"
c_da.Lifetime=NumberRange.new(5)
c_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,60,0),NumberSequenceKeypoint.new(1,80,0)})
c_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})c_da.Speed=NumberRange.new(350)c_da.Drag=5;c_da.Rotation=NumberRange.new(
-500,500)
c_da.SpreadAngle=Vector2.new(0,900)c_da.RotSpeed=NumberRange.new(-500,500)
local d_da=c_da:Clone()d_da.Parent=bcca;d_da.Speed=NumberRange.new(250)
d_da.Color=ColorSequence.new(BrickColor.new("Pink").Color)wait(0.2)c_da.Enabled=false;d_da.Enabled=false end))end end)end))attack=false;hum.WalkSpeed=bcba end
function CardStorm()attack=true;hum.WalkSpeed=0;local caca=ccc
for i=0,2,0.1 do swait()
sphere2(8,"Add",LeftArm.CFrame*CFrame.new(0,
-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("White"),BrickColor.new("Deep orange").Color)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5),math.rad(0),math.rad(-40)),.3)
RW.C0=clerp(RW.C0,CFrame.new(1.5,0.5,0)*
angles(math.rad(6),math.rad(-20),math.rad(12)),0.3)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(50),math.rad(40),math.rad(-40)),0.3)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)end
local daca={83485107,83486447,83485303,83483451,83486567,83484022,83486756}local _bca=ddc.new("Part",char)_bca.BrickColor=caca
_bca.CanCollide=false;_bca.FormFactor=3;_bca.Name="Ring"_bca.Material="Neon"
_bca.Size=Vector3.new(1,0.75,1.25)_bca.Transparency=0;_bca.TopSurface=0;_bca.BottomSurface=0
local abca=ddc.new("SpecialMesh",_bca)abca.MeshType="Brick"abca.Name="SizeMesh"abca.Scale=vt(4,4,4)
_bca.CFrame=
_ac.CFrame*CFrame.new(0,8,-3)+_ac.CFrame.lookVector*3;local bbca=ddc.new("ParticleEmitter",_bca)
coroutine.resume(coroutine.create(function()while
true do swait()
bbca.Texture="rbxassetid://"..daca[math.random(1,7)]end end))bbca.LightEmission=0.95
bbca.Color=ColorSequence.new(Color3.new(1,1,1))bbca.Rate=10000;bbca.Lifetime=NumberRange.new(1.5)
bbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,2.75,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.75,0.5,0),NumberSequenceKeypoint.new(1,1,0)})bbca.Speed=NumberRange.new(20,85)bbca.Drag=5;bbca.Rotation=NumberRange.new(
-250,250)bbca.VelocitySpread=9000;bbca.RotSpeed=NumberRange.new(
-50,50)
local cbca=ddc.new("Part",workspace)cbca.Name="Direction"cbca.Anchored=true
cbca.BrickColor=bc("Bright red")cbca.Material="Neon"cbca.Transparency=1;cbca.CanCollide=false
local dbca=Ray.new(_bca.CFrame.p,(
c_b.Hit.p-_bca.CFrame.p).unit*500)local _cca=_bca;local acca,bcca,ccca=workspace:FindPartOnRay(dbca,_cca)
cbca.BottomSurface=10;cbca.TopSurface=10
local dcca=(_bca.CFrame.p-bcca).magnitude;cbca.Size=Vector3.new(0.1,0.1,0.1)cbca.CFrame=
CFrame.new(_bca.CFrame.p,bcca)*CFrame.new(0,0,0)
_bca.CFrame=cbca.CFrame;cbca:Destroy()
CFuncs["Sound"].Create("rbxassetid://304448425",_bca,1.5,0.9)local _dca=ddc.new("BodyVelocity")
_dca.maxForce=Vector3.new(1e9,1e9,1e9)_dca.velocity=_bca.CFrame.lookVector*300
_dca.Parent=_bca
game:GetService("Debris"):AddItem(_bca,10)local adca=false
coroutine.resume(coroutine.create(function()
while true do swait()
if
_bca.Parent~=nil and adca==false then
sphere2(4,"Add",_bca.CFrame*
CFrame.new(math.random(-1,1),math.random(-1,1),0)-_bca.CFrame.lookVector*1.5,vt(3,3,3),
-0.03,-0.03,-0.03,caca)elseif _bca.Parent==nil and adca==true then break end end end))
local bdca=_bca.Touched:connect(function(cdca)
if adca==false and cdca.Parent~=char then adca=true
bbca.Enabled=false;CamShakeAll(30,50,Character)
CFuncs["Sound"].Create("rbxassetid://1226980789",_bca,4.5,0.7)
CFuncs["Sound"].Create("rbxassetid://178452221",_bca,2.5,0.4)MagniDamage(_bca,25 *2,20,30,0,"Normal")
sphere2(4,"Add",_bca.CFrame,vt(4 *2,
4 *2,4 *2),0.5 *2,0.5 *2,0.5 *2,caca)
sphere2(3,"Add",_bca.CFrame,vt(4 *2,4 *2,4 *2),0.5 *2,0.5 *2,0.5 *2,caca)
sphere2(2,"Add",_bca.CFrame,vt(4 *2,4 *2,4 *2),0.5 *2,0.5 *2,0.5 *2,caca)
for i=0,9 do
sphere2(4,"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1.5,1,1.5),-
0.005,4,-0.005,caca)end
for i=0,49 do local b_da=math.random(10,30)
sphereMK(math.random(1,3),1,"Add",
_bca.CFrame*CFrame.new(math.random(
-20,20)/50,math.random(-20,20)/50,
math.random(-20,20)/50)*
CFrame.Angles(math.rad(90 +math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),
b_da/10,b_da/10,b_da/10,0,caca,0)end;local ddca=ddc.new("ParticleEmitter",_bca)
coroutine.resume(coroutine.create(function()while
true do swait()
ddca.Texture="rbxassetid://"..daca[math.random(1,7)]end end))ddca.LightEmission=0.95
ddca.Color=ColorSequence.new(Color3.new(1,1,1))ddca.Rate=10000;ddca.Lifetime=NumberRange.new(1.5)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(150,350)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)ddca.VelocitySpread=9000;ddca.RotSpeed=NumberRange.new(
-500,500)
coroutine.resume(coroutine.create(function()
wait(0.25)ddca.Enabled=false end))
local __da,a_da=rayCast(_bca.Position,(CFrame.new(_bca.Position,_bca.Position-Vector3.new(0,1,0))).lookVector,4,char)_bca.Anchored=true;_bca.Transparency=1
coroutine.resume(coroutine.create(function()
if __da~=nil then
_bca.Size=vt(50,1,50)_bca.Orientation=vt(0,0,0)
_bca.CFrame=_bca.CFrame*CFrame.new(0,-5,0)abca:Destroy()local b_da=ddca:Clone()
coroutine.resume(coroutine.create(function()while true do
swait()
b_da.Texture="rbxassetid://"..daca[math.random(1,7)]end end))b_da.Parent=_bca;b_da.VelocitySpread=50;b_da.Rate=500;b_da.Drag=3
b_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
b_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,1.5,0),NumberSequenceKeypoint.new(0.05,2.5,0),NumberSequenceKeypoint.new(0.4,1,0),NumberSequenceKeypoint.new(1,0,0)})b_da.Speed=NumberRange.new(10,30)for i=0,24 do wait(0.25)
MagniDamage(_bca,25,3,6,0,"Normal")end;b_da.Enabled=false end end))wait(10)_bca:Destroy()end end)
for i=0,1,0.1 do swait()
sphere2(8,"Add",LeftArm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("White"),BrickColor.new("Deep orange").Color)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*angles(math.rad(-15),math.rad(0),math.rad(-50)),0.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5),math.rad(0),math.rad(50)),.5)
RW.C0=clerp(RW.C0,CFrame.new(1.5,0.5,0)*
angles(math.rad(6),math.rad(-20),math.rad(12)),0.5)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(140),math.rad(0),math.rad(-20)),0.5)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)end;hum.WalkSpeed=bcba;attack=false end
function hugg()attack=true;hum.WalkSpeed=5;local caca=math.random(5,15)
for i=0,2,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,
-1 -0.05 *math.cos(__ba/28),0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(7.5),math.rad(0),math.rad(
-10 +1 *math.cos(__ba/34))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(2.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -
2.5 *math.cos(__ba/28)),math.rad(10),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*
angles(math.rad(110),math.rad(0),math.rad(40)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(110),math.rad(0),math.rad(-40)),.3)end
CFuncs["Sound"].Create("rbxassetid://444895479",_ac,0.5,1)
local daca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())daca.Anchored=true;daca.CFrame=_ac.CFrame*CFrame.new(0,1,0)+
_ac.CFrame.lookVector*2
local _bca=nil;local abca=false;local bbca=false
for i=0,3,0.1 do swait()
if abca==false then
for cbca,dbca in
pairs(FindNearestHead(daca.CFrame.p,1.25))do
if dbca:FindFirstChild('Head')then
if bbca==false then _bca=dbca;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://294861193",_ac,1,1)
CFuncs["Sound"].Create("rbxassetid://200632821",_ac,1,1.15)
CFuncs["Sound"].Create("rbxassetid://1042716828",_ac,1.5,1)
CFuncs["Sound"].Create("rbxassetid://884155627",_ac,2,1)local _cca=math.random(1,3)
if _cca==1 then
bosschatfunc("I'm sorry.. if I hurt you..",ccc.Color,1)elseif _cca==2 then
bosschatfunc("I..I'm interested in you",ccc.Color,1)elseif _cca==3 then
bosschatfunc("Don't worry.. I'm with you",ccc.Color,1)end;_ac.Anchored=true
coroutine.resume(coroutine.create(function()
_bca.Humanoid.WalkSpeed=0
_bca:WaitForChild("HumanoidRootPart").Anchored=true end))
chatfunc(string.lower(_bca.Name).."~~",BrickColor.new("Pink").Color,"Normal","SourceSansBold",1)bbca=true;abca=true;print(_bca.Name)end end end
daca.CFrame=_ac.CFrame*CFrame.new(0,1,0)+_ac.CFrame.lookVector*2
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -
2.5 *math.cos(__ba/28)),math.rad(10),math.rad(0)),.3)elseif abca==true then
coroutine.resume(coroutine.create(function()_bca:FindFirstChildOfClass("Humanoid").Health=
_bca:FindFirstChildOfClass("Humanoid").Health+0.2 end))caca=math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-8,-4),math.random(-5,5))*
CFrame.Angles(math.rad(90),0,0),caca/20,caca/20,caca/20,0,ccc,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -
2.5 *math.cos(__ba/28)),math.rad(10),math.rad(40)),.1)
_bca.Head.CFrame=_ac.CFrame*CFrame.new(0,1.25,-1.25)*
CFrame.Angles(0,math.rad(180),0)end
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(7.5),math.rad(0),math.rad(-10 +1 *math.cos(__ba/34))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(2.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*
angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*
angles(math.rad(100),math.rad(0),math.rad(50)),.3)end;daca:Destroy()
if abca==true then
for x=0,2 do
for i=0,2,0.1 do swait()
coroutine.resume(coroutine.create(function()_bca:FindFirstChildOfClass("Humanoid").Health=
_bca:FindFirstChildOfClass("Humanoid").Health+0.2 end))caca=math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-8,-4),math.random(-5,5))*
CFrame.Angles(math.rad(90),0,0),caca/20,caca/20,caca/20,0,ccc,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -
2.5 *math.cos(__ba/28)),math.rad(10),math.rad(45)),.1)
_bca.Head.CFrame=_ac.CFrame*CFrame.new(0,1.25,-1.25)*
CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(7.5),math.rad(0),math.rad(-10 +1 *math.cos(__ba/34))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(2.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*
angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*
angles(math.rad(100),math.rad(0),math.rad(50)),.3)end
for i=0,2,0.1 do swait()
coroutine.resume(coroutine.create(function()_bca:FindFirstChildOfClass("Humanoid").Health=
_bca:FindFirstChildOfClass("Humanoid").Health+0.2 end))caca=math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-8,-4),math.random(-5,5))*
CFrame.Angles(math.rad(90),0,0),caca/20,caca/20,caca/20,0,ccc,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -
2.5 *math.cos(__ba/28)),math.rad(10),math.rad(35)),.1)
_bca.Head.CFrame=_ac.CFrame*CFrame.new(0,1.25,-1.25)*
CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(7.5),math.rad(0),math.rad(-10 +1 *math.cos(__ba/34))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(2.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*
angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*
angles(math.rad(100),math.rad(0),math.rad(50)),.3)end end end;hum.WalkSpeed=bcba;_ac.Anchored=false
if abca==true then
coroutine.resume(coroutine.create(function()
_bca.Humanoid.WalkSpeed=16
_bca:WaitForChild("HumanoidRootPart").Anchored=false end))end;hum.WalkSpeed=bcba;attack=false end
function TheoriesTran()attack=true;hum.WalkSpeed=0
newThemeCust("rbxassetid://1485663990",0,1.01,1.25)local caca=ddc.new("BodyPosition",_ac)caca.P=10000;caca.D=1000
caca.maxForce=Vector3.new(50000000000,10e10,50000000000)caca.position=_ac.CFrame.p+vt(0,150,0)wait(1)
sphere(1,"Divide",_ac.CFrame,vt(0,0,0),10,ccc)
for i=0,80,0.1 do swait()
slash(math.random(10,13)/10,2,false,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,3,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),math.random(3,5),BrickColor.new("Black"))
sphereMKCharge(1,-1,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,BrickColor.new("Black"),0)shakes(0.15,0.2)
RH.C0=clerp(RH.C0,cf(1,-0.4 -0.05 *math.cos(__ba/32),
-0.4)*
angles(math.rad(5),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/
56)),math.rad(1 -2 *
math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-0.4 -0.05 *math.cos(__ba/32),-0.4)*angles(math.rad(5),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-1 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.02 +0.02 *math.cos(__ba/32),
1 +0.05 *math.cos(__ba/32))*angles(math.rad(15 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0 -
1 *math.cos(__ba/44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(22 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),-0.1)*
angles(math.rad(160 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),-0.1)*
angles(math.rad(160 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)end
TheoriesMSGfunc("THEORIES",BrickColor.new("Cyan").Color,BrickColor.new("New Yeller").Color)c_c=102341;bcba=125;hum.WalkSpeed=125;dbc=false;_cc=false
RecolorTextAndRename("THEORIES",BrickColor.new("New Yeller").Color,BrickColor.new("Cyan").Color,"Code")ccc=BrickColor.new("New Yeller")
RecolorThing(ccc,BrickColor.new("Cyan"),ccc,ccc,ccc,0,BrickColor.new("Cyan"),0,ccc,true)sphere(2.5,"Add",_ac.CFrame,vt(1,1,1),1,ccc)
for i=0,49 do
PixelBlock(1,math.random(1,20),"Add",
_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),2,2,2,0.04,ccc,0)end
for i=0,19 do
sphereMK(2.5,-1,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,ccc,0)end;caca:Destroy()local daca=ddc.new("BodyPosition",_ac)
daca.P=20000;daca.D=1000
daca.maxForce=Vector3.new(50000000000,10e10,50000000000)daca.position=_ac.CFrame.p-vt(0,148,0)wait(0.5)
sphere(2.5,"Add",_ac.CFrame,vt(1,1,1),3,ccc)
for i=0,49 do
PixelBlock(1,math.random(1,20),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2,2,2,0.04,ccc,0)end
for i=0,19 do
sphereMK(2.5,-1,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),5.5,5.5,55,-0.055,ccc,0)end
CFuncs["Sound"].Create("rbxassetid://239000203",_ac,4,1)
CFuncs["Sound"].Create("rbxassetid://1042716828",_ac,2,1)
CFuncs["Sound"].Create("rbxassetid://847061203",_ac,3,1)
coroutine.resume(coroutine.create(function()wait(0.2)daca:Destroy()end))hum.WalkSpeed=bcba;attack=false end
function ViolentStrike()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://136007472",rarm,1,1)bosschatfunc("NO MORE!!",ccc.Color,0.7)
local caca=ddc.new("Part",char)caca.BrickColor=ccc;caca.CanCollide=false;caca.FormFactor=3
caca.Name="Ring"caca.Material="Neon"caca.Size=Vector3.new(1,1,1)
caca.Transparency=0;caca.TopSurface=0;caca.BottomSurface=0
local daca=ddc.new("SpecialMesh",caca)daca.MeshType="Sphere"daca.Name="SizeMesh"daca.Scale=vt(2,2,2)
caca.CFrame=c_b.Hit;local _bca=ddc.new("BodyVelocity")
_bca.maxForce=Vector3.new(1e9,1e9,1e9)_bca.velocity=caca.CFrame.lookVector*100
_bca.Parent=caca;local abca=false
coroutine.resume(coroutine.create(function()
game:GetService("Debris"):AddItem(caca,5)caca.Transparency=1;caca.Anchored=true
local bbca=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())bbca.Anchored=true;bbca.CFrame=caca.CFrame
bbca.Orientation=vt(0,0,0)
local cbca=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())cbca.Anchored=true;cbca.CFrame=bbca.CFrame
local dbca=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())dbca.Anchored=true;dbca.CFrame=bbca.CFrame
local _cca=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())_cca.Anchored=true;_cca.CFrame=bbca.CFrame
local acca=CreateParta(bbd,1,1,"SmoothPlastic",BrickColor.random())acca.Anchored=true;acca.CFrame=bbca.CFrame;local bcca=0;local ccca=0
CamShakeAll(27.5,30,char)
coroutine.resume(coroutine.create(function()
CFuncs["Sound"].Create("rbxassetid://419447292",bbca,10,1)sphere(5,"Add",bbca.CFrame,vt(0,0,0),1,ccc)
sphere(6,"Add",bbca.CFrame,vt(0,0,0),1,ccc)sphere(7,"Add",bbca.CFrame,vt(0,0,0),1,ccc)
sphere(8,"Add",bbca.CFrame,vt(0,0,0),1,ccc)sphere(9,"Add",bbca.CFrame,vt(0,0,0),1,ccc)
for i=0,24 do
swait()bcca=bcca+2;ccca=ccca+1;bbca.CFrame=bbca.CFrame*
CFrame.Angles(0,math.rad(ccca),0)cbca.CFrame=bbca.CFrame*
CFrame.new(bcca,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",cbca.CFrame*
CFrame.Angles(math.rad(
90 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),5,5,5,0.05,ccc,-2)
dbca.CFrame=bbca.CFrame*CFrame.new(-bcca,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",dbca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,ccc,-2)_cca.CFrame=bbca.CFrame*CFrame.new(0,0,bcca)
PixelBlockNeg(2,math.random(1,2),"Add",
_cca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,ccc,-2)
acca.CFrame=bbca.CFrame*CFrame.new(0,0,-bcca)
PixelBlockNeg(2,math.random(1,2),"Add",acca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,ccc,-2)end;local dcca=0
for i=0,176 do swait()bcca=bcca+0.25;dcca=dcca+0.05;ccca=ccca+0.1
bbca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(ccca),0)cbca.CFrame=bbca.CFrame*CFrame.new(bcca,0,0)
PixelBlockNeg(2,math.random(
1 +dcca,2 +dcca),"Add",cbca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,ccc,-2)
dbca.CFrame=bbca.CFrame*CFrame.new(-bcca,0,0)
PixelBlockNeg(2,math.random(1 +dcca,2 +dcca),"Add",dbca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-
10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),5,5,5,0.05,ccc,-2)_cca.CFrame=bbca.CFrame*CFrame.new(0,0,bcca)
PixelBlockNeg(2,math.random(
1 +dcca,2 +dcca),"Add",_cca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,ccc,-2)
acca.CFrame=bbca.CFrame*CFrame.new(0,0,-bcca)
PixelBlockNeg(2,math.random(1 +dcca,2 +dcca),"Add",acca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-
10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),5,5,5,0.05,ccc,-2)end
for i=0,176 do swait()bcca=bcca+0.5;dcca=dcca+0.05;ccca=ccca+0.1
bbca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(ccca),0)cbca.CFrame=bbca.CFrame*CFrame.new(bcca,0,0)
PixelBlockNeg(2,math.random(
1 +dcca,2 +dcca),"Add",cbca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-15,15)),math.rad(math.random(
-15,15)),math.rad(math.random(-15,15))),5,5,5,0.05,ccc,-2)
dbca.CFrame=bbca.CFrame*CFrame.new(-bcca,0,0)
PixelBlockNeg(2,math.random(1 +dcca,2 +dcca),"Add",dbca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-
15,15)),math.rad(math.random(-15,15)),math.rad(math.random(
-15,15))),5,5,5,0.05,ccc,-2)_cca.CFrame=bbca.CFrame*CFrame.new(0,0,bcca)
PixelBlockNeg(2,math.random(
1 +dcca,2 +dcca),"Add",_cca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-15,15)),math.rad(math.random(
-15,15)),math.rad(math.random(-15,15))),5,5,5,0.05,ccc,-2)
acca.CFrame=bbca.CFrame*CFrame.new(0,0,-bcca)
PixelBlockNeg(2,math.random(1 +dcca,2 +dcca),"Add",acca.CFrame*
CFrame.Angles(math.rad(90 +math.random(-
15,15)),math.rad(math.random(-15,15)),math.rad(math.random(
-15,15))),5,5,5,0.05,ccc,-2)end end))
for i=0,12,0.1 do swait()
PixelBlockX(5,0.5,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(
90 +math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockNeg(5,0.5,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockX(5,0.5,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockNeg(5,0.5,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.25 +0.02 *math.cos(__ba/32),
1 +0.1 *math.cos(__ba/32))*
angles(math.rad(-40 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-10 -
2 *math.cos(__ba/37)),math.rad(0 +1 *math.cos(__ba/58)),math.rad(
0 +2 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(140 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(10 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(140 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-10 +3 *math.cos(
__ba/45))),.1)end
coroutine.resume(coroutine.create(function()
for dcca,_dca in
pairs(FindNearestHead(bbca.CFrame.p,100))do if _dca:FindFirstChild('Head')then dmg(_dca)end end;CamShakeAll(65,90,Character)
MagniDamage(bbca,150,20,50,0,"Normal")
CFuncs["Sound"].Create("rbxassetid://468991944",char,2,1)
CFuncs["Sound"].Create("rbxassetid://533636230",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://419447292",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://421328847",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://919941001",char,1.5,1.05)
sphere(1,"Add",bbca.CFrame,vt(100,90000,100),-0.25,ccc)
sphere(1,"Add",bbca.CFrame,vt(100,90000,100),0.5,ccc)sphere(1,"Add",bbca.CFrame,vt(0,0,0),5,ccc)
sphere(2,"Add",bbca.CFrame,vt(0,0,0),5,ccc)sphere(3,"Add",bbca.CFrame,vt(0,0,0),5,ccc)
sphere(4,"Add",bbca.CFrame,vt(0,0,0),5,ccc)sphere(5,"Add",bbca.CFrame,vt(0,0,0),5,ccc)
sphere(5,"Add",bbca.CFrame,vt(0,0,0),500,ccc)
for i=0,24 do
sphereMK(2,2,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,100,-0.25,ccc,0)
sphereMK(4,4,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,75,-0.25,ccc,0)
sphereMK(6,6,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,50,-0.25,ccc,0)
sphereMK(8,8,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,25,-0.25,ccc,0)end
coroutine.resume(coroutine.create(function()
local dcca=ddc.new("ParticleEmitter",bbca)dcca.Texture="rbxassetid://2092248396"dcca.LightEmission=1
dcca.Color=ColorSequence.new(BrickColor.new("Maroon").Color)dcca.Rate=50000;dcca.Lifetime=NumberRange.new(6,12)
dcca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,0.75,0),NumberSequenceKeypoint.new(1,0.1,0)})
dcca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})dcca.Speed=NumberRange.new(100,1000)dcca.Drag=5;dcca.Rotation=NumberRange.new(
-500,500)dcca.VelocitySpread=9000;dcca.RotSpeed=NumberRange.new(
-100,100)wait(0.6)dcca.Enabled=false end))wait(1.25)
for dcca,_dca in
pairs(FindNearestHead(bbca.CFrame.p,100 *2))do if _dca:FindFirstChild('Head')then dmg(_dca)end end;CamShakeAll(65,90,Character)
MagniDamage(bbca,150 *2,20,50,0,"Normal")
CFuncs["Sound"].Create("rbxassetid://468991944",char,2,1)
CFuncs["Sound"].Create("rbxassetid://533636230",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://419447292",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://421328847",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://919941001",char,1.5,1.05)
sphere(1,"Add",bbca.CFrame,vt(150,90000,150),-0.5,ccc)
sphere(1,"Add",bbca.CFrame,vt(150,90000,150),1,ccc)sphere(1,"Add",bbca.CFrame,vt(0,0,0),5 *2,ccc)sphere(2,"Add",bbca.CFrame,vt(0,0,0),
5 *2,ccc)
sphere(3,"Add",bbca.CFrame,vt(0,0,0),5 *2,ccc)sphere(4,"Add",bbca.CFrame,vt(0,0,0),5 *2,ccc)sphere(5,"Add",bbca.CFrame,vt(0,0,0),
5 *2,ccc)
sphere(5,"Add",bbca.CFrame,vt(0,0,0),500 *2,ccc)
for i=0,24 do
sphereMK(2,2,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,100,-0.25 *2,ccc,0)
sphereMK(4,4,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,75,-0.25 *2,ccc,0)
sphereMK(6,6,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,50,-0.25 *2,ccc,0)
sphereMK(8,8,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,25,-0.25 *2,ccc,0)end
coroutine.resume(coroutine.create(function()
local dcca=ddc.new("ParticleEmitter",bbca)dcca.Texture="rbxassetid://2092248396"dcca.LightEmission=1
dcca.Color=ColorSequence.new(BrickColor.new("Maroon").Color)dcca.Rate=50000;dcca.Lifetime=NumberRange.new(6,12)
dcca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,90,0),NumberSequenceKeypoint.new(0.2,1.25,0),NumberSequenceKeypoint.new(1,0.1,0)})
dcca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})dcca.Speed=NumberRange.new(125,1250)dcca.Drag=5;dcca.Rotation=NumberRange.new(
-500,500)dcca.VelocitySpread=9000;dcca.RotSpeed=NumberRange.new(
-100,100)wait(1.25)dcca.Enabled=false end))wait(1.25)
for dcca,_dca in
pairs(FindNearestHead(bbca.CFrame.p,100 *3))do if _dca:FindFirstChild('Head')then dmg(_dca)end end;CamShakeAll(65,90,Character)
MagniDamage(bbca,150 *3,20,50,0,"Normal")
CFuncs["Sound"].Create("rbxassetid://468991944",char,2,1)
CFuncs["Sound"].Create("rbxassetid://533636230",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://419447292",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://421328847",char,0.25,1)
CFuncs["Sound"].Create("rbxassetid://919941001",char,1.5,1.05)
sphere(1,"Add",bbca.CFrame,vt(225,90000,225),-0.25 *3,ccc)
sphere(1,"Add",bbca.CFrame,vt(225,90000,225),0.5 *3,ccc)sphere(1,"Add",bbca.CFrame,vt(0,0,0),5 *3,ccc)sphere(2,"Add",bbca.CFrame,vt(0,0,0),
5 *3,ccc)
sphere(3,"Add",bbca.CFrame,vt(0,0,0),5 *3,ccc)sphere(4,"Add",bbca.CFrame,vt(0,0,0),5 *3,ccc)sphere(5,"Add",bbca.CFrame,vt(0,0,0),
5 *3,ccc)
sphere(5,"Add",bbca.CFrame,vt(0,0,0),500 *3,ccc)
for i=0,24 do
sphereMK(2,2,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,100,-0.25 *3,ccc,0)
sphereMK(4,4,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,75,-0.25 *3,ccc,0)
sphereMK(6,6,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,50,-0.25 *3,ccc,0)
sphereMK(8,8,"Add",bbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),25,25,25,-0.25 *3,ccc,0)end
coroutine.resume(coroutine.create(function()
local dcca=ddc.new("ParticleEmitter",bbca)dcca.Texture="rbxassetid://2092248396"dcca.LightEmission=1
dcca.Color=ColorSequence.new(BrickColor.new("Maroon").Color)dcca.Rate=50000;dcca.Lifetime=NumberRange.new(6,12)
dcca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.2,2.5,0),NumberSequenceKeypoint.new(1,0.1,0)})
dcca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})dcca.Speed=NumberRange.new(150,1500)dcca.Drag=5;dcca.Rotation=NumberRange.new(
-500,500)dcca.VelocitySpread=9000;dcca.RotSpeed=NumberRange.new(
-100,100)wait(1.25)dcca.Enabled=false end))wait(0.5)
chatfunc("That was fun..",ccc.Color,"Inverted","Arcade",1)
CFuncs["EchoSound"].Create("rbxassetid://1535995263",char,4.75,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535995263",_ac,9,1,0,10,0.15,0.5,1)end))
for i=0,4,0.1 do swait()
PixelBlockX(5,0.5,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(
90 +math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockNeg(5,0.5,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockX(5,0.5,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
PixelBlockNeg(5,0.5,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),1,1,1,0.01,ccc,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.25 +0.02 *math.cos(__ba/32),
1 +0.1 *math.cos(__ba/32))*
angles(math.rad(30 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(25 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(80 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(10 +3 *math.cos(
__ba/45))),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(80 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-10 +3 *math.cos(
__ba/45))),.2)end;hum.WalkSpeed=bcba;attack=false
coroutine.resume(coroutine.create(function()wait(10)
bbca:Destroy()cbca:Destroy()dbca:Destroy()_cca:Destroy()
acca:Destroy()end))end))end
function ExtCalbeam()local caca=0;local daca=1;local _bca=ccc
local abca=CreateParta(char,0,1,"Neon",_bca)for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://335657174",abca,10,0.5)end
abca.CFrame=_ac.CFrame*CFrame.new(0,2,-3)CreateMesh(abca,"Sphere",4,4,4)
local bbca=ddc.new("Attachment",abca)bbca.Position=vt(-2,0,0)local cbca=ddc.new("Attachment",abca)
cbca.Position=vt(2,0,0)local dbca=ddc.new('Trail',abca)dbca.Attachment0=bbca
dbca.Attachment1=cbca;dbca.Texture="rbxassetid://1049219073"dbca.LightEmission=1
dbca.FaceCamera=true
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})dbca.Color=ColorSequence.new(abca.Color)
dbca.Lifetime=3;local _cca=ddc.new("ParticleEmitter",abca)
_cca.Texture="rbxassetid://144580273"_cca.LightEmission=1
_cca.Color=ColorSequence.new(_bca.Color)_cca.Rate=500000;_cca.Lifetime=NumberRange.new(1)
_cca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(1,0,0)})
_cca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})_cca.Drag=5;_cca.Rotation=NumberRange.new(-500,500)
_cca.VelocitySpread=9000;_cca.RotSpeed=NumberRange.new(-500,500)
local acca=ddc.new("Part",workspace)acca.Name="Direction"acca.Anchored=true
acca.BrickColor=bc("Bright red")acca.Material="Neon"acca.Transparency=1;acca.CanCollide=false
local bcca=Ray.new(abca.CFrame.p,(
c_b.Hit.p-abca.CFrame.p).unit*500)local ccca=abca;local dcca,_dca,adca=workspace:FindPartOnRay(bcca,ccca)
acca.BottomSurface=10;acca.TopSurface=10
local bdca=(abca.CFrame.p-_dca).magnitude;acca.Size=Vector3.new(0.1,0.1,0.1)acca.CFrame=
CFrame.new(abca.CFrame.p,_dca)*CFrame.new(0,0,0)
abca.CFrame=acca.CFrame;acca:Destroy()local cdca=ddc.new("BodyVelocity")
cdca.maxForce=Vector3.new(1e9,1e9,1e9)cdca.velocity=abca.CFrame.lookVector*250
cdca.Parent=abca
game:GetService("Debris"):AddItem(abca,15)local ddca=false
coroutine.resume(coroutine.create(function()
abca.Touched:connect(function(__da)
if ddca==false and
__da.Parent~=char then ddca=true;shakes(1,1)_cca.Enabled=false
abca.Anchored=true;abca.Transparency=1
local a_da=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())a_da.Anchored=true
a_da.CFrame=abca.CFrame*CFrame.new(0,1,0)a_da.Orientation=Vector3.new(0,0,0)
local b_da=CreateParta(a_da,1,1,"SmoothPlastic",BrickColor.random())b_da.Anchored=true;b_da.CFrame=a_da.CFrame
local c_da=ddc.new("Attachment",b_da)c_da.Position=vt(0,20,0)local d_da=ddc.new("Attachment",b_da)d_da.Position=vt(0,
-20,0)local _ada=ddc.new("Attachment",b_da)
_ada.Position=vt(0,0,100)local aada=ddc.new("Attachment",b_da)
aada.Position=vt(0,0,-100)local bada=ddc.new('Trail',b_da)bada.Attachment0=c_da
bada.Attachment1=d_da;bada.Texture="rbxassetid://1049219073"bada.LightEmission=1
bada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})bada.Color=ColorSequence.new(_bca.Color)
bada.Lifetime=4;local cada=bada:Clone()cada.Parent=b_da;cada.Attachment0=_ada
cada.Attachment1=aada;cada.Texture="rbxassetid://2108945559"cada.Lifetime=2
local dada=ddc.new("ParticleEmitter",b_da)dada.Texture="rbxassetid://2273224484"dada.LightEmission=1
dada.Color=ColorSequence.new(_bca.Color)dada.Rate=500000;dada.Lifetime=NumberRange.new(0.5,3)
dada.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
dada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})dada.Speed=NumberRange.new(20,250)dada.Drag=5;dada.Rotation=NumberRange.new(
-500,500)dada.VelocitySpread=9000;dada.RotSpeed=NumberRange.new(
-50,50)local _bda=b_da:Clone()
_bda.Parent=a_da;local abda=b_da:Clone()abda.Parent=a_da;local bbda=b_da:Clone()
bbda.Parent=a_da;sphere2(2,"Add",a_da.CFrame,vt(1,1,1),2,2,2,_bca)
sphere2(3,"Add",a_da.CFrame,vt(1,1,1),4,4,4,_bca)sphere2(4,"Add",a_da.CFrame,vt(1,1,1),5,5,5,_bca)
sphere2(5,"Add",a_da.CFrame,vt(1,1,1),6,6,6,_bca)for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://419447292",a_da,8,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",a_da,10,0.5)end
local cbda=ddc.new("ParticleEmitter",a_da)cbda.Texture="rbxassetid://144580273"cbda.LightEmission=1
cbda.Color=ColorSequence.new(_bca.Color)cbda.Rate=500000
cbda.Lifetime=NumberRange.new(0.25,0.75)
cbda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
cbda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})cbda.Speed=NumberRange.new(0,10)cbda.Drag=5;cbda.Rotation=NumberRange.new(
-500,500)cbda.VelocitySpread=9000;cbda.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()wait(0.05)
cbda.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9,0.1 do swait()daca=daca+0.5
caca=caca+0.06 *daca
sphere2(5,"Add",a_da.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
a_da.CFrame=a_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
b_da.CFrame=a_da.CFrame*CFrame.new(-caca,0,0)
_bda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
abda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for i=0,11,0.1 do swait()
sphere2(5,"Add",a_da.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
a_da.CFrame=a_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
b_da.CFrame=a_da.CFrame*CFrame.new(-caca,0,0)
_bda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
abda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end;shakes(1.5,1.5)MagniDamage(a_da,200,50,99,0,"Normal")
coroutine.resume(coroutine.create(function()
for _cda,acda in
pairs(FindNearestHead(a_da.CFrame.p,150))do if acda:FindFirstChild('Head')then dmg(acda)end end end))local dbda=ddc.new("ParticleEmitter",a_da)
dbda.Texture="rbxassetid://2273224484"dbda.LightEmission=1
dbda.Color=ColorSequence.new(_bca.Color)dbda.Rate=500000;dbda.Lifetime=NumberRange.new(3,5)
dbda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,150,0),NumberSequenceKeypoint.new(0.2,15,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,0,0)})
dbda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})dbda.Speed=NumberRange.new(250,1200)dbda.Drag=5;dbda.Rotation=NumberRange.new(
-500,500)dbda.VelocitySpread=9000;dbda.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()
cbda.Enabled=true;wait(0.15)cbda.Enabled=false;wait(0.25)dbda.Enabled=false end))
coroutine.resume(coroutine.create(function()local _cda=a_da;local acda=0;local bcda=1
local ccda=CreateParta(_cda,1,1,"SmoothPlastic",BrickColor.random())ccda.Anchored=true;ccda.CFrame=_cda.CFrame
local dcda=CreateParta(ccda,1,1,"SmoothPlastic",BrickColor.random())dcda.Anchored=true;dcda.CFrame=ccda.CFrame
local _dda=ddc.new("Attachment",dcda)_dda.Position=vt(0,10,0)local adda=ddc.new("Attachment",dcda)adda.Position=vt(0,
-10,0)local bdda=ddc.new('Trail',dcda)
bdda.Attachment0=_dda;bdda.Attachment1=adda;bdda.Texture="rbxassetid://1049219073"
bdda.LightEmission=1
bdda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})bdda.Color=ColorSequence.new(_bca.Color)
bdda.Lifetime=8;local cdda=ddc.new("ParticleEmitter",dcda)
cdda.Texture="rbxassetid://2273224484"cdda.LightEmission=1
cdda.Color=ColorSequence.new(_bca.Color)cdda.Rate=500000;cdda.Lifetime=NumberRange.new(0.5,1)
cdda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
cdda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})cdda.Speed=NumberRange.new(20,250)cdda.Drag=5;cdda.Rotation=NumberRange.new(
-500,500)cdda.VelocitySpread=9000;cdda.RotSpeed=NumberRange.new(
-50,50)local ddda=dcda:Clone()
ddda.Parent=ccda;local ___b=dcda:Clone()___b.Parent=ccda;local a__b=dcda:Clone()
a__b.Parent=ccda
coroutine.resume(coroutine.create(function()
for i=0,19,0.1 do swait()bcda=bcda+0.25
acda=acda+0.05 *bcda
ccda.CFrame=ccda.CFrame*CFrame.Angles(0,math.rad(5 *bcda/10),0)
dcda.CFrame=ccda.CFrame*CFrame.new(40 +acda/5,-15 +acda*2,0)
ddda.CFrame=ccda.CFrame*CFrame.new(-40 -acda/5,-15 +acda*2,0)
___b.CFrame=ccda.CFrame*CFrame.new(0,-15 +acda*2,40 +acda/5)
a__b.CFrame=ccda.CFrame*CFrame.new(0,-15 +acda*2,-40 -acda/5)end
for b__b,c__b in pairs(ccda:GetDescendants())do if c__b:IsA("ParticleEmitter")then
c__b.Enabled=false end end;wait(6)ccda:Destroy()end))end))
CFuncs["Sound"].Create("rbxassetid://763717897",char,3,1)
CFuncs["Sound"].Create("rbxassetid://763717897",char,3,0.75)
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,0.5)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,6,0.5)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,2.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",char,3,0.75)
symbolizeBlink(a_da,0,144580273,_bca.Color,20,0,0,0,_ac,true,-5,3)
symbolizeBlink(a_da,0,144580273,_bca.Color,40,0,0,0,_ac,true,-5,3)
symbolizeBlink(a_da,0,144580273,_bca.Color,60,0,0,0,_ac,true,-5,3)
symbolizeBlink(a_da,0,144580273,_bca.Color,80,0,0,0,_ac,true,-5,3)
sphere2(2,"Add",a_da.CFrame,vt(10,10000,10),2,2,2,_bca)
sphere2(1,"Add",a_da.CFrame,vt(10,10000,10),2,2,2,_bca)
sphere2(2,"Add",a_da.CFrame,vt(10,10,10),5,5,5,_bca)
sphere2(2,"Add",a_da.CFrame,vt(10,10,10),7.5,7.5,7.5,_bca)
sphere2(2,"Add",a_da.CFrame,vt(10,10,10),10,10,10,_bca)
sphere2(2,"Add",a_da.CFrame,vt(10,10,10),2.5,2.5,2.5,_bca)
for i=0,29 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",a_da.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(500,1000)/250,BrickColor.new("White"))end
for i=0,9,0.1 do swait()daca=daca-0.5;caca=caca-0.06 *daca
sphere2(5,"Add",a_da.CFrame,vt(1,1,1),
0.05 *caca/2,0.001,0.05 *caca/2,_bca)
a_da.CFrame=a_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
b_da.CFrame=a_da.CFrame*CFrame.new(-caca,0,0)
_bda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
abda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
a_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for _cda,acda in pairs(a_da:GetDescendants())do if acda:IsA("ParticleEmitter")then
acda.Enabled=false end end;wait(6)a_da:Destroy()end))end end)end))end
function ExtCatbeam()local caca=0;local daca=1;local _bca=ccc;local abca=math.random(1,3)
if abca==1 then
bosschatfunc("SO DO YOU WANT IT TO BE STOP?",ccc.Color,1)elseif abca==2 then bosschatfunc("YALL ARE USELESS!!",ccc.Color,1)elseif
abca==3 then bosschatfunc("HAHAHAHA",ccc.Color,1)end;local bbca=CreateParta(char,0,1,"Neon",_bca)for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://335657174",bbca,10,0.5)end
bbca.CFrame=_ac.CFrame*CFrame.new(0,2,-3)CreateMesh(bbca,"Sphere",4,4,4)
local cbca=ddc.new("Attachment",bbca)cbca.Position=vt(-2,0,0)local dbca=ddc.new("Attachment",bbca)
dbca.Position=vt(2,0,0)local _cca=ddc.new('Trail',bbca)_cca.Attachment0=cbca
_cca.Attachment1=dbca;_cca.Texture="rbxassetid://1049219073"_cca.LightEmission=1
_cca.FaceCamera=true
_cca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})_cca.Color=ColorSequence.new(bbca.Color)
_cca.Lifetime=3;local acca=ddc.new("ParticleEmitter",bbca)
acca.Texture="rbxassetid://144580273"acca.LightEmission=1
acca.Color=ColorSequence.new(_bca.Color)acca.Rate=500000;acca.Lifetime=NumberRange.new(1)
acca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(1,0,0)})
acca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})acca.Drag=5;acca.Rotation=NumberRange.new(-500,500)
acca.VelocitySpread=9000;acca.RotSpeed=NumberRange.new(-500,500)
local bcca=ddc.new("Part",workspace)bcca.Name="Direction"bcca.Anchored=true
bcca.BrickColor=bc("Bright red")bcca.Material="Neon"bcca.Transparency=1;bcca.CanCollide=false
local ccca=Ray.new(bbca.CFrame.p,(
c_b.Hit.p-bbca.CFrame.p).unit*500)local dcca=bbca;local _dca,adca,bdca=workspace:FindPartOnRay(ccca,dcca)
bcca.BottomSurface=10;bcca.TopSurface=10
local cdca=(bbca.CFrame.p-adca).magnitude;bcca.Size=Vector3.new(0.1,0.1,0.1)bcca.CFrame=
CFrame.new(bbca.CFrame.p,adca)*CFrame.new(0,0,0)
bbca.CFrame=bcca.CFrame;bcca:Destroy()local ddca=ddc.new("BodyVelocity")
ddca.maxForce=Vector3.new(1e9,1e9,1e9)ddca.velocity=bbca.CFrame.lookVector*250
ddca.Parent=bbca
game:GetService("Debris"):AddItem(bbca,15)local __da=false
coroutine.resume(coroutine.create(function()
bbca.Touched:connect(function(a_da)
if __da==false and
a_da.Parent~=char then __da=true;shakes(1,1)acca.Enabled=false
bbca.Anchored=true;bbca.Transparency=1
local b_da=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())b_da.Anchored=true
b_da.CFrame=bbca.CFrame*CFrame.new(0,1,0)b_da.Orientation=Vector3.new(0,0,0)
local c_da=CreateParta(b_da,1,1,"SmoothPlastic",BrickColor.random())c_da.Anchored=true;c_da.CFrame=b_da.CFrame
local d_da=ddc.new("Attachment",c_da)d_da.Position=vt(0,20,0)local _ada=ddc.new("Attachment",c_da)_ada.Position=vt(0,
-20,0)local aada=ddc.new("Attachment",c_da)
aada.Position=vt(0,0,100)local bada=ddc.new("Attachment",c_da)
bada.Position=vt(0,0,-100)local cada=ddc.new('Trail',c_da)cada.Attachment0=d_da
cada.Attachment1=_ada;cada.Texture="rbxassetid://1049219073"cada.LightEmission=1
cada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})cada.Color=ColorSequence.new(_bca.Color)
cada.Lifetime=4;local dada=cada:Clone()dada.Parent=c_da;dada.Attachment0=aada
dada.Attachment1=bada;dada.Texture="rbxassetid://2108945559"dada.Lifetime=2
local _bda=ddc.new("ParticleEmitter",c_da)_bda.Texture="rbxassetid://2273224484"_bda.LightEmission=1
_bda.Color=ColorSequence.new(_bca.Color)_bda.Rate=500000;_bda.Lifetime=NumberRange.new(0.5,3)
_bda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
_bda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_bda.Speed=NumberRange.new(20,250)_bda.Drag=5;_bda.Rotation=NumberRange.new(
-500,500)_bda.VelocitySpread=9000;_bda.RotSpeed=NumberRange.new(
-50,50)local abda=c_da:Clone()
abda.Parent=b_da;local bbda=c_da:Clone()bbda.Parent=b_da;local cbda=c_da:Clone()
cbda.Parent=b_da;sphere2(2,"Add",b_da.CFrame,vt(1,1,1),2,2,2,_bca)
sphere2(3,"Add",b_da.CFrame,vt(1,1,1),4,4,4,_bca)sphere2(4,"Add",b_da.CFrame,vt(1,1,1),5,5,5,_bca)
sphere2(5,"Add",b_da.CFrame,vt(1,1,1),6,6,6,_bca)for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://419447292",b_da,8,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",b_da,10,0.5)end
local dbda=ddc.new("ParticleEmitter",b_da)dbda.Texture="rbxassetid://144580273"dbda.LightEmission=1
dbda.Color=ColorSequence.new(_bca.Color)dbda.Rate=500000
dbda.Lifetime=NumberRange.new(0.25,0.75)
dbda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
dbda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})dbda.Speed=NumberRange.new(0,10)dbda.Drag=5;dbda.Rotation=NumberRange.new(
-500,500)dbda.VelocitySpread=9000;dbda.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()wait(0.05)
dbda.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 *2,0.1 do swait()daca=daca+0.5
caca=caca+0.06 *daca
sphere2(5,"Add",b_da.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
b_da.CFrame=b_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
c_da.CFrame=b_da.CFrame*CFrame.new(-caca,0,0)
abda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for i=0,24,0.1 do swait()
sphere2(5,"Add",b_da.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
b_da.CFrame=b_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
c_da.CFrame=b_da.CFrame*CFrame.new(-caca,0,0)
abda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end;shakes(3,1.5)MagniDamage(b_da,500,50,99,0,"Normal")
coroutine.resume(coroutine.create(function()
for acda,bcda in
pairs(FindNearestHead(b_da.CFrame.p,420))do if bcda:FindFirstChild('Head')then dmg(bcda)end end end))local _cda=ddc.new("ParticleEmitter",b_da)
_cda.Texture="rbxassetid://2273224484"_cda.LightEmission=1
_cda.Color=ColorSequence.new(_bca.Color)_cda.Rate=500000;_cda.Lifetime=NumberRange.new(3,5)
_cda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,150,0),NumberSequenceKeypoint.new(0.2,15,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,0,0)})
_cda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_cda.Speed=NumberRange.new(250,1200)_cda.Drag=5;_cda.Rotation=NumberRange.new(
-500,500)_cda.VelocitySpread=9000;_cda.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()
dbda.Enabled=true;wait(0.15)dbda.Enabled=false;wait(0.25)_cda.Enabled=false end))
coroutine.resume(coroutine.create(function()local acda=b_da;local bcda=0;local ccda=1
local dcda=CreateParta(acda,1,1,"SmoothPlastic",BrickColor.random())dcda.Anchored=true;dcda.CFrame=acda.CFrame
local _dda=CreateParta(dcda,1,1,"SmoothPlastic",BrickColor.random())_dda.Anchored=true;_dda.CFrame=dcda.CFrame
local adda=ddc.new("Attachment",_dda)adda.Position=vt(0,10,0)local bdda=ddc.new("Attachment",_dda)bdda.Position=vt(0,
-10,0)local cdda=ddc.new('Trail',_dda)
cdda.Attachment0=adda;cdda.Attachment1=bdda;cdda.Texture="rbxassetid://1049219073"
cdda.LightEmission=1
cdda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})cdda.Color=ColorSequence.new(_bca.Color)
cdda.Lifetime=8;local ddda=ddc.new("ParticleEmitter",_dda)
ddda.Texture="rbxassetid://2273224484"ddda.LightEmission=1
ddda.Color=ColorSequence.new(_bca.Color)ddda.Rate=500000;ddda.Lifetime=NumberRange.new(0.5,1)
ddda.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
ddda.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})ddda.Speed=NumberRange.new(20,250)ddda.Drag=5;ddda.Rotation=NumberRange.new(
-500,500)ddda.VelocitySpread=9000;ddda.RotSpeed=NumberRange.new(
-50,50)local ___b=_dda:Clone()
___b.Parent=dcda;local a__b=_dda:Clone()a__b.Parent=dcda;local b__b=_dda:Clone()
b__b.Parent=dcda
coroutine.resume(coroutine.create(function()
for i=0,19,0.1 do swait()ccda=ccda+0.25
bcda=bcda+0.05 *ccda
dcda.CFrame=dcda.CFrame*CFrame.Angles(0,math.rad(5 *ccda/10),0)
_dda.CFrame=dcda.CFrame*CFrame.new(40 +bcda/5,-15 +bcda*2,0)
___b.CFrame=dcda.CFrame*CFrame.new(-40 -bcda/5,-15 +bcda*2,0)
a__b.CFrame=dcda.CFrame*CFrame.new(0,-15 +bcda*2,40 +bcda/5)
b__b.CFrame=dcda.CFrame*CFrame.new(0,-15 +bcda*2,-40 -bcda/5)end
for c__b,d__b in pairs(dcda:GetDescendants())do if d__b:IsA("ParticleEmitter")then
d__b.Enabled=false end end;wait(6)dcda:Destroy()end))end))
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,1)
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,0.75)
CFuncs["Sound"].Create("rbxassetid://763717897",char,5,0.5)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,7,0.5)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,3.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",char,4,0.75)
symbolizeBlink(b_da,0,144580273,_bca.Color,40 *2,0,0,0,_ac,true,-5,3)
symbolizeBlink(b_da,0,144580273,_bca.Color,80 *2,0,0,0,_ac,true,-5,3)
symbolizeBlink(b_da,0,144580273,_bca.Color,120 *2,0,0,0,_ac,true,-5,3)
symbolizeBlink(b_da,0,144580273,_bca.Color,160 *2,0,0,0,_ac,true,-5,3)
sphere2(2,"Add",b_da.CFrame,vt(110,10000,110),4,4,4,_bca)
sphere2(1,"Add",b_da.CFrame,vt(110,10000,110),4,4,4,_bca)
sphere2(2,"Add",b_da.CFrame,vt(110,110,110),10,10,10,_bca)
sphere2(2,"Add",b_da.CFrame,vt(110,110,110),15,15,15,_bca)
sphere2(2,"Add",b_da.CFrame,vt(110,110,110),20,20,20,_bca)
sphere2(2,"Add",b_da.CFrame,vt(110,110,110),5,5,5,_bca)
for i=0,29 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",b_da.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(500,1000)/150,BrickColor.new("White"))end
for i=0,9,0.1 do swait()daca=daca-0.5;caca=caca-0.06 *daca
sphere2(5,"Add",b_da.CFrame,vt(1,1,1),
0.05 *caca/2,0.001,0.05 *caca/2,_bca)
b_da.CFrame=b_da.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
c_da.CFrame=b_da.CFrame*CFrame.new(-caca,0,0)
abda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cbda.CFrame=
b_da.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for acda,bcda in pairs(b_da:GetDescendants())do if bcda:IsA("ParticleEmitter")then
bcda.Enabled=false end end;wait(6)b_da:Destroy()end))end end)end))end
function CalMets()attack=true;hum.WalkSpeed=0;local caca=0;local daca=1;local _bca=ccc
local abca=math.random(1,3)
if abca==1 then bosschatfunc("Beyonder..",ccc.Color,2.5)elseif abca==2 then
bosschatfunc("Sky's upon yall.",ccc.Color,2.5)elseif abca==3 then bosschatfunc("Look up.",ccc.Color,2.5)end
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,7,1.25)
for i=0,4,0.1 do swait()
slash(math.random(25,50)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,10,1)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.2,0.01,0.2),
-0.2,_bca)
sphere2(3,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.06,0.06,0.06,ccc)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,CFrame.new(1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(-20)),0.1)
LW.C0=clerp(LW.C0,CFrame.new(-1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(20)),0.1)end
sphere2(2,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.6,0.6,0.6,_bca)
sphere2(4,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.6,0.6,0.6,_bca)
sphere2(3,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(1,10000,1),0.06,0.06,0.06,_bca)
local bbca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())bbca.Anchored=true
bbca.CFrame=_ac.CFrame*CFrame.new(0,150,0)
local cbca=CreateParta(bbca,1,1,"SmoothPlastic",BrickColor.random())cbca.Anchored=true;cbca.CFrame=bbca.CFrame
local dbca=ddc.new("Attachment",cbca)dbca.Position=vt(0,30,0)local _cca=ddc.new("Attachment",cbca)_cca.Position=vt(0,
-30,0)local acca=ddc.new("Attachment",cbca)
acca.Position=vt(0,0,180)local bcca=ddc.new("Attachment",cbca)
bcca.Position=vt(0,0,-180)local ccca=ddc.new('Trail',cbca)ccca.Attachment0=dbca
ccca.Attachment1=_cca;ccca.Texture="rbxassetid://1049219073"ccca.LightEmission=1
ccca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})ccca.Color=ColorSequence.new(_bca.Color)
ccca.Lifetime=4;local dcca=ccca:Clone()dcca.Parent=cbca;dcca.Attachment0=acca
dcca.Attachment1=bcca;dcca.Texture="rbxassetid://2108945559"dcca.Lifetime=2
local _dca=ddc.new("ParticleEmitter",cbca)_dca.Texture="rbxassetid://2273224484"_dca.LightEmission=1
_dca.Color=ColorSequence.new(_bca.Color)_dca.Rate=500000;_dca.Lifetime=NumberRange.new(0.5,3)
_dca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
_dca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_dca.Speed=NumberRange.new(20,250)_dca.Drag=5;_dca.Rotation=NumberRange.new(
-500,500)_dca.VelocitySpread=9000;_dca.RotSpeed=NumberRange.new(
-50,50)local adca=cbca:Clone()
adca.Parent=bbca;local bdca=cbca:Clone()bdca.Parent=bbca;local cdca=cbca:Clone()
cdca.Parent=bbca;shakes(0.5,0.5)
sphere2(2,"Add",bbca.CFrame,vt(1,1,1),2,2,2,_bca)sphere2(3,"Add",bbca.CFrame,vt(1,1,1),4,4,4,_bca)
sphere2(4,"Add",bbca.CFrame,vt(1,1,1),5,5,5,_bca)sphere2(5,"Add",bbca.CFrame,vt(1,1,1),6,6,6,_bca)
sphere2(3,"Add",bbca.CFrame,vt(1,1,1),25,0.1,25,_bca)
sphere2(4,"Add",bbca.CFrame,vt(1,1,1),25,0.1,25,_bca)
CFuncs["Sound"].Create("rbxassetid://419447292",char,4,1)local ddca=ddc.new("ParticleEmitter",bbca)
ddca.Texture="rbxassetid://144580273"ddca.LightEmission=1
ddca.Color=ColorSequence.new(_bca.Color)ddca.Rate=500000
ddca.Lifetime=NumberRange.new(0.25,0.75)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(0,10)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)ddca.VelocitySpread=9000;ddca.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()wait(0.05)
ddca.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9,0.1 do swait()daca=daca+0.5
caca=caca+0.1 *daca
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for i=0,19 do
for i=0,1,0.1 do swait()
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end;local __da=ddc.new("Part")__da.Color=_bca.Color
__da.CanCollide=false;__da.Material="Neon"__da.Anchored=true;__da.TopSurface=0
__da.BottomSurface=0;__da.Transparency=0;__da.Size=vt(1,1,1)
__da.CFrame=
bbca.CFrame*CFrame.new(math.random(-
150,150),0,math.random(-150,150))*CFrame.Angles(math.rad(-90 +math.random(-15,15)),0,math.rad(math.random(
-15,15)))__da.Anchored=false;__da.Parent=char
local a_da=ddc.new("SpecialMesh",__da)a_da.MeshType="Sphere"a_da.Scale=vt(20,20,20)
game:GetService("Debris"):AddItem(__da,10)local b_da=ddc.new("BodyVelocity")
b_da.maxForce=Vector3.new(1e9,1e9,1e9)
b_da.velocity=__da.CFrame.lookVector*math.random(125,350)b_da.Parent=__da
sphere(2.5,"Add",__da.CFrame,vt(50,50,0),0.25,_bca)sphere(5,"Add",__da.CFrame,vt(50,50,0),0.5,_bca)
CFuncs["Sound"].Create("rbxassetid://633627961",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://1002081188",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://741272936",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",__da,10,1)local c_da=false;local d_da=ddc.new("ParticleEmitter",__da)
d_da.Texture="rbxassetid://144580273"d_da.LightEmission=1
d_da.Color=ColorSequence.new(_bca.Color)d_da.Rate=500000;d_da.Lifetime=NumberRange.new(0.5,1)
d_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(1,0,0)})
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})d_da.Speed=NumberRange.new(0,10)d_da.Drag=5;d_da.Rotation=NumberRange.new(
-500,500)d_da.VelocitySpread=9000;d_da.RotSpeed=NumberRange.new(
-50,50)
game:GetService("Debris"):AddItem(a,0.1)
coroutine.resume(coroutine.create(function()
__da.Touched:connect(function(_ada)
if
c_da==false and _ada.Parent~=char then c_da=true;__da.Transparency=1;__da.Anchored=true;d_da.Enabled=false
CFuncs["EchoSound"].Create("rbxassetid://675172759",__da,8,0.8,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://782200047",__da,10,1.1,0,10,0.15,0.5,1)MagniDamage(__da,60,50,100,0,"Normal")
CamShakeAll(25,15,char)local aada=ddc.new("ParticleEmitter",__da)
aada.Texture="rbxassetid://144580273"aada.LightEmission=1
aada.Color=ColorSequence.new(_bca.Color)aada.Rate=500000
aada.Lifetime=NumberRange.new(0.25,0.75)
aada.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
aada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})aada.Speed=NumberRange.new(0,10)aada.Drag=5;aada.Rotation=NumberRange.new(
-500,500)aada.VelocitySpread=9000;aada.RotSpeed=NumberRange.new(
-50,50)
sphere(5,"Add",__da.CFrame,vt(20,20,20),1,_bca)sphere(6,"Add",__da.CFrame,vt(20,20,20),2,_bca)
wait(0.05)aada.Enabled=false end end)end))end
for i=0,9,0.1 do swait()daca=daca-0.5;caca=caca-0.1 *daca
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),
0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for __da,a_da in pairs(bbca:GetDescendants())do if a_da:IsA("ParticleEmitter")then
a_da.Enabled=false end end;wait(6)bbca:Destroy()end))attack=false;hum.WalkSpeed=bcba end
function CatMets()attack=true;hum.WalkSpeed=0;local caca=0;local daca=1;local _bca=ccc
local abca=math.random(1,3)
if abca==1 then
bosschatfunc("YOUR FAITH IS UPON THIS SKY!!",ccc.Color,2.5)elseif abca==2 then bosschatfunc("DISASTER SKY!!",ccc.Color,2.5)elseif
abca==3 then
bosschatfunc("YOU SHOULD THINK ABOUT THAT AGAIN!!",ccc.Color,2.5)end
CFuncs["Sound"].Create("rbxassetid://136007472",_ac,7,1.25)
for i=0,4,0.1 do swait()
slash(math.random(25,50)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,10,1)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),
-0.5,_bca)
sphere2(3,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.09,0.09,0.09,ccc)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,CFrame.new(1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(-20)),0.1)
LW.C0=clerp(LW.C0,CFrame.new(-1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(20)),0.1)end
sphere2(2,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.9,0.9,0.9,_bca)
sphere2(4,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(3,3,3),0.9,0.9,0.9,_bca)
sphere2(3,"Add",_ac.CFrame*CFrame.new(0,10,0)+
_ac.CFrame.lookVector*1,vt(1,10000,1),0.09,0.09,0.09,_bca)
local bbca=CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())bbca.Anchored=true
bbca.CFrame=_ac.CFrame*CFrame.new(0,235,0)
local cbca=CreateParta(bbca,1,1,"SmoothPlastic",BrickColor.random())cbca.Anchored=true;cbca.CFrame=bbca.CFrame
local dbca=ddc.new("Attachment",cbca)dbca.Position=vt(0,30,0)local _cca=ddc.new("Attachment",cbca)_cca.Position=vt(0,
-30,0)local acca=ddc.new("Attachment",cbca)
acca.Position=vt(0,0,180)local bcca=ddc.new("Attachment",cbca)
bcca.Position=vt(0,0,-180)local ccca=ddc.new('Trail',cbca)ccca.Attachment0=dbca
ccca.Attachment1=_cca;ccca.Texture="rbxassetid://1049219073"ccca.LightEmission=1
ccca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})ccca.Color=ColorSequence.new(_bca.Color)
ccca.Lifetime=4;local dcca=ccca:Clone()dcca.Parent=cbca;dcca.Attachment0=acca
dcca.Attachment1=bcca;dcca.Texture="rbxassetid://2108945559"dcca.Lifetime=2
local _dca=ddc.new("ParticleEmitter",cbca)_dca.Texture="rbxassetid://2273224484"_dca.LightEmission=1
_dca.Color=ColorSequence.new(_bca.Color)_dca.Rate=500000;_dca.Lifetime=NumberRange.new(0.5,3)
_dca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
_dca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_dca.Speed=NumberRange.new(20,250)_dca.Drag=5;_dca.Rotation=NumberRange.new(
-500,500)_dca.VelocitySpread=9000;_dca.RotSpeed=NumberRange.new(
-50,50)local adca=cbca:Clone()
adca.Parent=bbca;local bdca=cbca:Clone()bdca.Parent=bbca;local cdca=cbca:Clone()
cdca.Parent=bbca;shakes(0.5,0.5)
sphere2(2,"Add",bbca.CFrame,vt(1,1,1),2,2,2,_bca)sphere2(3,"Add",bbca.CFrame,vt(1,1,1),4,4,4,_bca)
sphere2(4,"Add",bbca.CFrame,vt(1,1,1),5,5,5,_bca)sphere2(5,"Add",bbca.CFrame,vt(1,1,1),6,6,6,_bca)
sphere2(3,"Add",bbca.CFrame,vt(1,1,1),25,0.1,25,_bca)
sphere2(4,"Add",bbca.CFrame,vt(1,1,1),25,0.1,25,_bca)local ddca=ddc.new("ParticleEmitter",bbca)
ddca.Texture="rbxassetid://144580273"ddca.LightEmission=1
ddca.Color=ColorSequence.new(_bca.Color)ddca.Rate=500000
ddca.Lifetime=NumberRange.new(0.25,0.75)
ddca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
ddca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})ddca.Speed=NumberRange.new(0,10)ddca.Drag=5;ddca.Rotation=NumberRange.new(
-500,500)ddca.VelocitySpread=9000;ddca.RotSpeed=NumberRange.new(
-50,50)
coroutine.resume(coroutine.create(function()wait(0.05)
ddca.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 *2,0.1 do swait()daca=daca+0.5
caca=caca+0.1 *daca
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for i=0,272.5 do
for i=0,0.175,0.1 do swait()
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end;local __da=ddc.new("Part")__da.Color=_bca.Color
__da.CanCollide=false;__da.Material="Neon"__da.Anchored=true;__da.TopSurface=0
__da.BottomSurface=0;__da.Transparency=0;__da.Size=vt(1,1,1)
__da.CFrame=
bbca.CFrame*CFrame.new(math.random(-
525,525),0,math.random(-525,525))*CFrame.Angles(math.rad(-90 +math.random(-30,30)),0,math.rad(math.random(
-30,30)))__da.Anchored=false;__da.Parent=char
local a_da=ddc.new("SpecialMesh",__da)a_da.MeshType="Sphere"a_da.Scale=vt(20,20,20)
game:GetService("Debris"):AddItem(__da,10)local b_da=ddc.new("BodyVelocity")
b_da.maxForce=Vector3.new(1e9,1e9,1e9)
b_da.velocity=__da.CFrame.lookVector*math.random(200,525)b_da.Parent=__da
sphere(2.5,"Add",__da.CFrame,vt(50,50,0),0.25,_bca)sphere(5,"Add",__da.CFrame,vt(50,50,0),0.5,_bca)
CFuncs["Sound"].Create("rbxassetid://633627961",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://1002081188",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://741272936",__da,10,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",__da,10,1)local c_da=false;local d_da=ddc.new("ParticleEmitter",__da)
d_da.Texture="rbxassetid://144580273"d_da.LightEmission=1
d_da.Color=ColorSequence.new(_bca.Color)d_da.Rate=500000;d_da.Lifetime=NumberRange.new(0.5,1)
d_da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(1,0,0)})
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})d_da.Speed=NumberRange.new(0,10)d_da.Drag=5;d_da.Rotation=NumberRange.new(
-500,500)d_da.VelocitySpread=9000;d_da.RotSpeed=NumberRange.new(
-50,50)
game:GetService("Debris"):AddItem(a,0.1)
coroutine.resume(coroutine.create(function()
__da.Touched:connect(function(_ada)
if
c_da==false and _ada.Parent~=char then c_da=true;__da.Transparency=1;__da.Anchored=true;d_da.Enabled=false
CFuncs["EchoSound"].Create("rbxassetid://675172759",__da,8,0.8,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://782200047",__da,10,1.1,0,10,0.15,0.5,1)MagniDamage(__da,60,20,90,0,"Normal")
CamShakeAll(25,15,char)local aada=ddc.new("ParticleEmitter",__da)
aada.Texture="rbxassetid://144580273"aada.LightEmission=1
aada.Color=ColorSequence.new(_bca.Color)aada.Rate=500000
aada.Lifetime=NumberRange.new(0.25,0.75)
aada.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
aada.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})aada.Speed=NumberRange.new(0,10)aada.Drag=5;aada.Rotation=NumberRange.new(
-500,500)aada.VelocitySpread=9000;aada.RotSpeed=NumberRange.new(
-50,50)
sphere(5,"Add",__da.CFrame,vt(20,20,20),1,_bca)sphere(6,"Add",__da.CFrame,vt(20,20,20),2,_bca)
wait(0.05)aada.Enabled=false end end)end))end
for i=0,9,0.1 do swait()daca=daca-0.5;caca=caca-0.1 *daca
sphere2(5,"Add",bbca.CFrame,vt(1,1,1),
0.05 *caca/2,0.001,0.05 *caca/2,_bca)
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(5 *daca/20),0)
cbca.CFrame=bbca.CFrame*CFrame.new(-caca,0,0)
adca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-caca,0,0)
bdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-caca,0,0)
cdca.CFrame=
bbca.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-caca,0,0)end
for __da,a_da in pairs(bbca:GetDescendants())do if a_da:IsA("ParticleEmitter")then
a_da.Enabled=false end end;wait(6)bbca:Destroy()end))attack=false;hum.WalkSpeed=bcba end
function EternalChaosOrb()attack=true;hum.WalkSpeed=1
CFuncs["EchoSound"].Create("rbxassetid://1448033299",char,3,1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448033299",_ac,10,1,0,10,0.15,0.5,1)local caca=math.random(1,3)
if caca==1 then
bosschatfunc("How do you like this..",ccc.Color,1)elseif caca==2 then bosschatfunc("The Eternal life..",ccc.Color,1)elseif
caca==3 then bosschatfunc("Orby..",ccc.Color,1)end;local daca=ccc
CFuncs["Sound"].Create("rbxassetid://1042700914",_ac,5,0.25)
for i=0,14,0.1 do swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
slash(math.random(25,50)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,6,1)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.2,0.01,0.2),
-0.2,BrickColor.new(0,MRANDOM(0,1),0))
sphere2(3,"Add",_ac.CFrame*CFrame.new(0,6,0)+_ac.CFrame.lookVector*1,vt(3,3,3),0.06,0.06,0.06,ccc)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,CFrame.new(1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(-20)),0.1)
LW.C0=clerp(LW.C0,CFrame.new(-1.25,1,-0.5)*
angles(math.rad(170),math.rad(0),math.rad(20)),0.1)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)end
local _bca=CreateParta(char,0,1,"Neon",BrickColor.new("Lime green"))for i=0,4 do
CFuncs["Sound"].Create("rbxassetid://335657174",_bca,10,0.5)end
_bca.CFrame=_ac.CFrame*CFrame.new(0,5,-3)CreateMesh(_bca,"Sphere",10,10,10)
local abca=ddc.new("Attachment",_bca)abca.Position=vt(-5,0,0)local bbca=ddc.new("Attachment",_bca)
bbca.Position=vt(5,0,0)local cbca=ddc.new('Trail',_bca)cbca.Attachment0=abca
cbca.Attachment1=bbca;cbca.Texture="rbxassetid://1049219073"cbca.LightEmission=1
cbca.FaceCamera=true
cbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})cbca.Color=ColorSequence.new(_bca.Color)
cbca.Lifetime=3;local dbca=ddc.new("ParticleEmitter",_bca)
dbca.Texture="rbxassetid://2109052855"dbca.LightEmission=1
dbca.Color=ColorSequence.new(Color3.new(0.5,0,1))dbca.Rate=5;dbca.Lifetime=NumberRange.new(3)
dbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(0.2,50,0),NumberSequenceKeypoint.new(0.6,35,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,75,0)})
dbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.25,0),NumberSequenceKeypoint.new(0.6,0.25,0),NumberSequenceKeypoint.new(1,1,0)})dbca.Drag=5;dbca.LockedToPart=true
dbca.Rotation=NumberRange.new(-500,500)dbca.VelocitySpread=9000
dbca.RotSpeed=NumberRange.new(-500,500)local _cca=ddc.new("Part",workspace)_cca.Name="Direction"
_cca.Anchored=true;_cca.BrickColor=bc("Bright red")_cca.Material="Neon"
_cca.Transparency=1;_cca.CanCollide=false
local acca=Ray.new(_bca.CFrame.p,
(c_b.Hit.p-_bca.CFrame.p).unit*500)local bcca=_bca;local ccca,dcca,_dca=workspace:FindPartOnRay(acca,bcca)
_cca.BottomSurface=10;_cca.TopSurface=10
local adca=(_bca.CFrame.p-dcca).magnitude;_cca.Size=Vector3.new(0.1,0.1,0.1)_cca.CFrame=
CFrame.new(_bca.CFrame.p,dcca)*CFrame.new(0,0,0)
_bca.CFrame=_cca.CFrame;_cca:Destroy()local bdca=ddc.new("BodyVelocity")
bdca.maxForce=Vector3.new(1e9,1e9,1e9)bdca.velocity=_bca.CFrame.lookVector*100
bdca.Parent=_bca
game:GetService("Debris"):AddItem(_bca,15)local cdca=false
coroutine.resume(coroutine.create(function()
while true do swait()
if
cdca==false and _bca.Parent~=nil then
PixelBlock(3,math.random(0,2),"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),5,5,5,0.05,BrickColor.new("Lime green"),0)
cbca.Color=ColorSequence.new(BrickColor.new("Earth green").Color)
dbca.Color=ColorSequence.new(BrickColor.new("Lime green").Color)
coroutine.resume(coroutine.create(function()
for ddca,__da in
pairs(FindNearestHead(_bca.CFrame.p,50))do if __da:FindFirstChild('Head')then dmg(__da)end end end))elseif cdca==true and _bca.Parent==nil then break end end end))
coroutine.resume(coroutine.create(function()
_bca.Touched:connect(function(ddca)
if
cdca==false and ddca.Parent~=char then cdca=true;shakes(1,1)dbca.Enabled=false
for i=0,3 do
CFuncs["Sound"].Create("rbxassetid://1368637781",_bca,7.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",_bca,10,1.1)
CFuncs["Sound"].Create("rbxassetid://782353443",_bca,10,1)
CFuncs["Sound"].Create("rbxassetid://335657174",_bca,10,1)end;MagniDamage(_bca,125,82000,345700005,0,"Normal")
coroutine.resume(coroutine.create(function()
for __da,a_da in
pairs(FindNearestHead(_bca.CFrame.p,100))do if a_da:FindFirstChild('Head')then dmg(a_da)end end end))
sphere2(2,"Add",_bca.CFrame,vt(1,1,1),3,3,3,BrickColor.new("Earth green"),daca.Color)
sphere2(3,"Add",_bca.CFrame,vt(1,1,1),3,3,3,BrickColor.new("Earth green"),daca.Color)
sphere2(4,"Add",_bca.CFrame,vt(1,1,1),4,4,4,BrickColor.new("Lime green"),daca.Color)
sphere2(5,"Add",_bca.CFrame,vt(1,1,1),4,4,4,BrickColor.new("Earth green"),daca.Color)
coroutine.resume(coroutine.create(function()
local __da=ddc.new("ParticleEmitter",_bca)__da.Texture="rbxassetid://2344870656"__da.LightEmission=1
__da.Color=ColorSequence.new(_bca.Color)__da.Rate=10000000;__da.Enabled=true;__da.EmissionDirection="Front"
__da.Lifetime=NumberRange.new(3)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(350)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)
__da.SpreadAngle=Vector2.new(0,900)__da.RotSpeed=NumberRange.new(-500,500)wait(0.2)
__da.Enabled=false end))
coroutine.resume(coroutine.create(function()
for i=0,9 do
local a_da=CreateParta(char,1,1,"Neon",daca)
a_da.CFrame=_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local b_da=ddc.new("Attachment",a_da)
b_da.Position=vt(-30,0,0)local c_da=ddc.new("Attachment",a_da)c_da.Position=vt(30,0,0)
local d_da=ddc.new('Trail',a_da)d_da.Attachment0=b_da;d_da.FaceCamera=true;d_da.Attachment1=c_da
d_da.Texture="rbxassetid://2342682798"d_da.LightEmission=1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
d_da.Color=ColorSequence.new(BrickColor.new(0,MRANDOM(0,1),0).Color)d_da.Lifetime=0.5;local _ada=ddc.new("BodyVelocity")
_ada.maxForce=Vector3.new(1e9,1e9,1e9)
_ada.velocity=a_da.CFrame.lookVector*math.random(150,350)_ada.Parent=a_da;local aada=0
coroutine.resume(coroutine.create(function()swait(30)for i=0,9 do swait()aada=
aada+0.1
d_da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,aada),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(a_da,3)end))end;local __da=ddc.new("ParticleEmitter",_bca)
__da.Texture="rbxassetid://2273224484"__da.LightEmission=1
__da.Color=ColorSequence.new(BrickColor.new(0,MRANDOM(0,1),0).Color)__da.Rate=500000;__da.Lifetime=NumberRange.new(0.5,2)
__da.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,4,0),NumberSequenceKeypoint.new(1,0,0)})
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})__da.Speed=NumberRange.new(100,400)__da.Drag=5;__da.Rotation=NumberRange.new(
-500,500)__da.VelocitySpread=9000;__da.RotSpeed=NumberRange.new(
-50,50)wait(0.25)__da.Enabled=false end))
for i=0,19 do
slash(math.random(10,20)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(200,800)/250,BrickColor.new("Really black"))end
for i=0,49 do
PixelBlock(1,math.random(5,40),"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,BrickColor.new("Lime green"),0)end
coroutine.resume(coroutine.create(function()for i=0,19 do swait()
hum.CameraOffset=vt(math.random(-10,10)/70,math.random(
-10,10)/70,math.random(-10,10)/70)end
hum.CameraOffset=vt(0,0,0)end))_bca.Anchored=true;_bca.Transparency=1;wait(8)_bca:Destroy()end end)end))
for i=0,2,0.1 do swait()
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,-0.3,-0.5)*
angles(math.rad(30),math.rad(0),math.rad(0)),0.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,CFrame.new(1.25,0.5,-0.5)*
angles(math.rad(40),math.rad(0),math.rad(-10)),0.3)
LW.C0=clerp(LW.C0,CFrame.new(-1.25,0.5,-0.5)*
angles(math.rad(40),math.rad(0),math.rad(10)),0.3)
RH.C0=clerp(RH.C0,

cf(1,-0.75 -0.05 *math.cos(__ba/25),-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(30)),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)end;attack=false;hum.WalkSpeed=bcba end
function lovesqueal()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://2500548008",_ac,2.5,1)local caca=ddc.new("Decal",d_c)caca.Texture="rbxassetid://898404027"
caca.Face="Front"
for i=0,11,0.1 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(3),math.rad(0),math.rad(20 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(6),math.rad(0),math.rad(-20 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.2 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*
angles(math.rad(20 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-20 -
5 *math.cos(__ba/37)),math.rad(0 +14 *math.cos(__ba/58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(3 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-3 -3 *math.cos(
__ba/45))),.1)end
for x=0,1 do
for i=0,1,0.2 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(3),math.rad(0),math.rad(-5 -2 *math.cos(__ba/32))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(6),math.rad(0),math.rad(5 +2 *math.cos(__ba/32))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.05 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*
angles(math.rad(-5 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-5 -5 *math.cos(__ba/37)),math.rad(
0 +14 *math.cos(__ba/58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(3 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.75 +0.025 *math.cos(__ba/45),-0.6)*
angles(math.rad(140 -3 *math.cos(__ba/73)),math.rad(
5 -1 *math.cos(__ba/55)),math.rad(80 -3 *math.cos(
__ba/45))),.3)end
for i=0,1,0.2 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1.025 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(3),math.rad(0),math.rad(-5 -2 *math.cos(__ba/32))),.3)
LH.C0=clerp(LH.C0,

cf(-1,-1.025 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(6),math.rad(0),math.rad(5 +2 *math.cos(__ba/32))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.05 +0.02 *math.cos(__ba/32),
0.025 +0.05 *math.cos(__ba/32))*
angles(math.rad(-5 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-5 -5 *math.cos(__ba/37)),math.rad(
0 +14 *math.cos(__ba/58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(3 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.8 +0.025 *math.cos(__ba/45),-0.6)*
angles(math.rad(140 -3 *math.cos(__ba/73)),math.rad(
5 -1 *math.cos(__ba/55)),math.rad(80 -3 *math.cos(
__ba/45))),.3)end end
coroutine.resume(coroutine.create(function()for i=0,49 do swait()
caca.Transparency=caca.Transparency+0.02 end;caca:Destroy()end))attack=false;hum.WalkSpeed=bcba end
function shytaunty()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://543623779",char,3,1)
for i=0,13,0.1 do swait()
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28)+0.05 *math.cos(
__ba/44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(7 -5 *math.cos(__ba/44)),math.rad(0),math.rad(
-6 -3 *math.cos(__ba/34))),.1)
LH.C0=clerp(LH.C0,
cf(-1,-1 -0.05 *math.cos(__ba/28)-0.05 *
math.cos(__ba/44),0)*angles(math.rad(0),math.rad(
-90),math.rad(0))*
angles(math.rad(3 +5 *math.cos(__ba/44)),math.rad(0),math.rad(
0 +3 *math.cos(__ba/34))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.05 *math.cos(__ba/44),0 +
0.03 *math.cos(__ba/34),-0.05 +
0.05 *math.cos(__ba/28))*
angles(math.rad(0 -3 *math.cos(__ba/34)),math.rad(
0 -5 *math.cos(__ba/44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(2 -
2.5 *math.cos(__ba/28)),math.rad(20 +5 *math.cos(__ba/62)),math.rad(
35 +5 *math.cos(__ba/59))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.1 *math.cos(__ba/28),-0.45)*
angles(math.rad(22 -1 *math.cos(__ba/53)),math.rad(0),math.rad(
-60 +2 *math.cos(__ba/37))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.1 *math.cos(__ba/28),-0.45)*
angles(math.rad(26 -2 *math.cos(__ba/58)),math.rad(0),math.rad(
59 -3 *math.cos(__ba/57))),.1)end;hum.WalkSpeed=bcba;attack=false end
function EndLess_Power()attack=true;hum.WalkSpeed=0;c_c=0
ccc=BrickColor.new("Bright orange")newThemeCust("rbxassetid://899090278",0,1.01,1.75)
local caca=ddc.new("BodyPosition",_ac)caca.P=10000;caca.D=1000
caca.maxForce=Vector3.new(50000000000,10e10,50000000000)caca.position=_ac.CFrame.p+vt(0,250,0)
CFuncs["Sound"].Create("rbxassetid://1295446488",char,5,0.5)
CFuncs["Sound"].Create("rbxassetid://1368598393",char,7.5,0.5)
for i=0,49 do
slash(math.random(10,100)/10,3,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(
-10,10))),vt(0.05,0.01,0.05),
math.random(25,500)/250,BrickColor.new("White"))end
for i=0,5,0.1 do swait()CamShakeAll(5,15,char)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)end;local daca=ddc.new("ParticleEmitter",_ac)
daca.Texture="rbxassetid://0"daca.LightEmission=1
daca.Color=ColorSequence.new(Color3.new(math.random(0.6,1),0,0))daca.Rate=5;daca.Lifetime=NumberRange.new(3)
daca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.2,40,0),NumberSequenceKeypoint.new(0.6,150,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,25,0)})
daca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.25,0),NumberSequenceKeypoint.new(0.6,0.25,0),NumberSequenceKeypoint.new(1,1,0)})daca.Drag=5;daca.LockedToPart=true
daca.Rotation=NumberRange.new(-500,500)daca.VelocitySpread=9000
daca.RotSpeed=NumberRange.new(-500,500)local _bca=0;local abca=daca:Clone()abca.LightEmission=1
abca.Texture="rbxassetid://2092248396"abca.Parent=_ac;abca.Rate=10
abca.Lifetime=NumberRange.new(2)
abca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,175,0),NumberSequenceKeypoint.new(0.5,150,0),NumberSequenceKeypoint.new(0.8,500,0),NumberSequenceKeypoint.new(1,
1500 *_bca/3,0)})
abca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,1,0)})abca.Speed=NumberRange.new(0)
abca.RotSpeed=NumberRange.new(-100,100)local bbca=daca:Clone()bbca.LightEmission=1
bbca.Color=ColorSequence.new(Color3.new(math.random(0.6,1),0,0))bbca.Texture="rbxassetid://2273224484"bbca.Parent=_ac;bbca.Rate=10000
bbca.Drag=5;bbca.LockedToPart=false;bbca.Lifetime=NumberRange.new(2)
bbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.5,10,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,0,0)})
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})bbca.Speed=NumberRange.new(50,1550)bbca.RotSpeed=NumberRange.new(-
100,100)
CFuncs["Sound"].Create("rbxassetid://1368583274",char,7.5,0.25)
repeat swait()CamShakeAll(5,15,char)_bca=_bca+0.006
abca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,
175 *_bca/3,0),NumberSequenceKeypoint.new(0.5,150 *_bca/3,0),NumberSequenceKeypoint.new(0.8,
500 *_bca/3,0),NumberSequenceKeypoint.new(1,1500 *_bca/3,0)})
slash(math.random(50,100)/10,2,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(_bca/3.25,0.01,_bca/3.25),
math.random(50,100)/500,BrickColor.new(math.random(0,1),0,0))
for i=0,2 do
slash(math.random(10,100)/10,2,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.075,0.01,0.075),
_bca/3,BrickColor.new(math.random(0,1),0,0))end
sphere2(4,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(6.25,1.25,6.25),
-0.15,_bca*2.5,-0.15,BrickColor.new(math.random(0,1),0,0))
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)until dcc.TimePosition>19
for i=0,17.5,0.1 do swait()CamShakeAll(5,17.5,char)
slash(math.random(50,100)/10,2,true,"Round","Add","Out",
_ac.CFrame*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(_bca/3,0.01,_bca/3),
math.random(50,100)/500,BrickColor.new(math.random(0,1),0,0))
for i=0,2 do
slash(math.random(10,100)/10,2,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.15,0.01,0.15),
_bca/3,BrickColor.new(math.random(0,1),0,0))end
sphere2(4,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(12.5,2.5,12.5),
-0.15,_bca*2.5,-0.15,BrickColor.new(math.random(0,1),0,0))
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)end;c_c=765688533321;bcba=260;hum.WalkSpeed=260;dbc=false;bcc=true;_cc=false;cbc=false
RecolorTextAndRename("UNSTABLE",Color3.new(1,1,1),Color3.new(1,0,0),"Arcade")ccc=BrickColor.new("Really black")
RecolorThing(BrickColor.new("Institutional white"),BrickColor.new("Really red"),ccc,ccc,ccc,0,BrickColor.new("Crimson"),0,BrickColor.new("Really black"),true,true)b_ba=false
warnedpeople("UNSTABLE POWER!!","Arcade",BrickColor.new("Really red").Color,BrickColor.new("White").Color)b_ba=true;daca.Enabled=false;abca.Enabled=false;bbca.Enabled=false
CFuncs["Sound"].Create("rbxassetid://1368637781",char,5,0.25)
CFuncs["Sound"].Create("rbxassetid://1368637781",char,5,0.5)
CFuncs["Sound"].Create("rbxassetid://1368637781",char,5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781",char,7.5,1)
CFuncs["Sound"].Create("rbxassetid://1368605755",char,7.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",char,10,0.5)
CFuncs["Sound"].Create("rbxassetid://763718160",char,10,0.25)
CFuncs["Sound"].Create("rbxassetid://782353443",char,10,1)
CFuncs["Sound"].Create("rbxassetid://782353443",char,10,0.75)
CFuncs["LongSound"].Create("rbxassetid://782353443",char,10,0.5)
CFuncs["LongSound"].Create("rbxassetid://782353443",char,10,0.25)for i=0,2 do
CFuncs["Sound"].Create("rbxassetid://763717897",char,10,0.5)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,10,1)end
for i=0,99 do
local cbca=CreateParta(char,1,1,"Neon",BrickColor.new(math.random(0,1),0,0))
cbca.CFrame=_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local dbca=ddc.new("Attachment",cbca)
dbca.Position=vt(-25000,0,0)local _cca=ddc.new("Attachment",cbca)
_cca.Position=vt(25000,0,0)local acca=ddc.new('Trail',cbca)acca.Attachment0=dbca
acca.FaceCamera=true;acca.Attachment1=_cca;acca.Texture="rbxassetid://1049219073"
acca.LightEmission=1
acca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
acca.Color=ColorSequence.new(BrickColor.new(math.random(0,1),0,0).Color)acca.Lifetime=5;local bcca=ddc.new("BodyVelocity")
bcca.maxForce=Vector3.new(1e9,1e9,1e9)
bcca.velocity=cbca.CFrame.lookVector*math.random(500,2500)bcca.Parent=cbca
game:GetService("Debris"):AddItem(cbca,15)end
for i=0,49 do
sphere2(1,"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),-0.1,
_bca*100,-0.1,BrickColor.new(math.random(0,1),0,0))end
for i=0,9,0.1 do swait()shakes(2.1,0.2)
for i=0,4 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",
_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(_bca/2,0.01,_bca/2),
math.random(50,5000)/100,BrickColor.new(math.random(0,1),0,0))end
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)end;caca:Destroy()daca:Destroy()abca:Destroy()
bbca:Destroy()hum.WalkSpeed=200;attack=false end
function PowerBeams()attack=true;hum.WalkSpeed=0
CFuncs["Sound"].Create("rbxassetid://159882644",_ac,15,1)
CFuncs["EchoSound"].Create("rbxassetid://159882644",char,1.8,1,0.1,10,0.15,0.5,1)local caca=math.random(1,3)
if caca==1 then
bosschatfunc("YOU WONT STAY FOR TOO LONG.",ccc.Color,2)elseif caca==2 then
bosschatfunc("HOW MANY MINUTE WILL YOU LAST?!",ccc.Color,2)elseif caca==3 then
bosschatfunc("YOUR DEATH IS HERE!",ccc.Color,2)end
local daca=BrickColor.new(math.random(0.35,1),0,0)
coroutine.resume(coroutine.create(function()wait(1.25)CamShakeAll(30,35,char)
for i=0,13 do
swait(6)local _bca=ddc.new("Part",char)
CFuncs["Sound"].Create("rbxassetid://663361028",char,0.8,1)
_bca.BrickColor=BrickColor.new(math.random(0.35,1),0,0)_bca.CanCollide=false;_bca.FormFactor=3;_bca.Name="Ring"
_bca.Material="Neon"_bca.Size=Vector3.new(1,1,1)_bca.Transparency=0
_bca.TopSurface=0;_bca.BottomSurface=0;_bca.Anchored=true
local abca=ddc.new("SpecialMesh",_bca)abca.MeshType="Sphere"abca.Name="SizeMesh"abca.Scale=vt(5,5,5)
_bca.CFrame=
_ac.CFrame*
CFrame.new(math.random(-90,90),math.random(45,85),math.random(-90,90))
sphere2(6,"Add",_bca.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,BrickColor.new(math.random(0.35,1),0,0))
for i=0,4 do
slash(math.random(10,20)/10,5,true,"Round","Add","Out",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(10,50)/250,BrickColor.new("White"))end
coroutine.resume(coroutine.create(function()
local bbca=ddc.new("ParticleEmitter",_bca)bbca.Texture="rbxassetid://2273224484"bbca.LightEmission=1
bbca.Color=ColorSequence.new(BrickColor.new(math.random(0.35,1),0,0).Color)bbca.Rate=1500;bbca.Lifetime=NumberRange.new(0.5,1)
bbca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,4,0),NumberSequenceKeypoint.new(0.2,1,0),NumberSequenceKeypoint.new(1,0,0)})
bbca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})bbca.Speed=NumberRange.new(10,30)bbca.Drag=5;bbca.Rotation=NumberRange.new(
-500,500)bbca.VelocitySpread=9000;bbca.RotSpeed=NumberRange.new(
-500,500)wait(0.25)bbca.Enabled=false end))
coroutine.resume(coroutine.create(function()wait(1)
CFuncs["Sound"].Create("rbxassetid://161006182",char,0.8,1.1)
sphere2(3,"Add",_bca.CFrame,vt(5,5,5),0.025,0.025,0.025,BrickColor.new(math.random(0.35,1),0,0))
sphere2(4,"Add",_bca.CFrame,vt(5,5,5),0.025,0.025,0.025,BrickColor.new(math.random(0.35,1),0,0))_bca.Transparency=1;local bbca=ddc.new("Part",char)
bbca.Name="Direction"bbca.Anchored=true
bbca.BrickColor=BrickColor.new(math.random(0.35,1),0,0)bbca.Material="Neon"bbca.Transparency=0.25;bbca.Shape="Cylinder"
local cbca=ddc.new("Part",char)cbca.Name="DirectionHit"cbca.Anchored=true
cbca.BrickColor=BrickColor.new(math.random(0.35,1),0,0)cbca.CanCollide=false;cbca.Transparency=1;cbca.Size=vt(0.1,0.1,0.1)
CFuncs["Sound"].Create("rbxassetid://183763487",char,0.95,1.2)
CFuncs["Sound"].Create("rbxassetid://183763487",cbca,5,1.2)bbca.CanCollide=false
local dbca=Ray.new(_bca.CFrame.p,
(c_b.Hit.p-_bca.CFrame.p).unit*500)local _cca=char;local acca,bcca,ccca=workspace:FindPartOnRay(dbca,_cca)
bbca.BottomSurface=10;bbca.TopSurface=10
local dcca=(_bca.CFrame.p-bcca).magnitude;bbca.Size=Vector3.new(dcca,1,1)
bbca.CFrame=
CFrame.new(_bca.CFrame.p,bcca)*CFrame.new(0,0,-dcca/2)
cbca.CFrame=CFrame.new(_bca.CFrame.p,bcca)*CFrame.new(0,0,-dcca)
sphere2(2,"Add",cbca.CFrame,vt(20,20,20),0.15,0.15,0.15,BrickColor.new(math.random(0.35,1),0,0))
sphere2(4,"Add",cbca.CFrame,vt(20,20,20),0.15,0.15,0.15,BrickColor.new(math.random(0.35,1),0,0))MagniDamage(cbca,17.5,65,99,0,"Normal")
CamShakeAll(15,5,char)
coroutine.resume(coroutine.create(function()
for i=0,9 do
local bdca=CreateParta(char,1,1,"Neon",BrickColor.new(math.random(0.35,1),0,0))
bdca.CFrame=cbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local cdca=ddc.new("Attachment",bdca)cdca.Position=vt(-2,0,0)
local ddca=ddc.new("Attachment",bdca)ddca.Position=vt(2,0,0)local __da=ddc.new('Trail',bdca)
__da.Attachment0=cdca;__da.FaceCamera=true;__da.Attachment1=ddca
__da.Texture="rbxassetid://2325530138"__da.LightEmission=1
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
__da.Color=ColorSequence.new(BrickColor.new(math.random(0.35,1),0,0).Color)__da.Lifetime=0.5;local a_da=ddc.new("BodyVelocity")
a_da.maxForce=Vector3.new(1e9,1e9,1e9)
a_da.velocity=bdca.CFrame.lookVector*math.random(25,100)a_da.Parent=bdca;local b_da=0
coroutine.resume(coroutine.create(function()swait(20)for i=0,9 do swait()b_da=
b_da+0.1
__da.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,b_da),NumberSequenceKeypoint.new(1,1)})end
game:GetService("Debris"):AddItem(bdca,3)end))end;local adca=ddc.new("ParticleEmitter",cbca)
adca.Texture="rbxassetid://2273224484"adca.LightEmission=1
adca.Color=ColorSequence.new(BrickColor.new(math.random(0.35,1),0,0).Color)adca.Rate=5000;adca.Lifetime=NumberRange.new(0.5,1.5)
adca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(1,0,0)})
adca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})adca.Speed=NumberRange.new(5,100)adca.Drag=5;adca.Rotation=NumberRange.new(
-500,500)adca.VelocitySpread=9000;adca.RotSpeed=NumberRange.new(
-50,50)wait(0.25)adca.Enabled=false end))
for i=0,4 do
slash(math.random(10,60)/10,5,true,"Round","Add","Out",cbca.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(10,75)/125,BrickColor.new("White"))
sphere2(8,"Add",_bca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(6,6,6),-0.005,0.125,
-0.005,BrickColor.new(math.random(0.35,1),0,0))
sphere2(4,"Add",cbca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(4,2,4),-0.01,0.5,-
0.01,BrickColor.new(math.random(0.35,1),0,0))local adca=math.random(10,30)
sphereMK(math.random(2,4),0.25,"Add",cbca.CFrame*
CFrame.Angles(math.rad(
90 +math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),adca/3,adca/3,
adca/3,0,BrickColor.new(math.random(0.35,1),0,0),0)end
bbca.CFrame=bbca.CFrame*CFrame.Angles(0,math.rad(90),0)local _dca=ddc.new("SpecialMesh",bbca)_dca.MeshType="Cylinder"
_dca.Scale=vt(1,2.5,2.5)
for i=0,49 do swait()_dca.Scale=_dca.Scale+vt(0,0.01,0.01)bbca.Transparency=
bbca.Transparency+0.02 end;wait(1)_bca:Destroy()bbca:Destroy()
cbca:Destroy()end))
game:GetService("Debris"):AddItem(_bca,10)end end))
for i=0,14,0.1 do swait()
sphere2(7,"Add",cb_a.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,
-0.01,ccc)local _bca=math.random(1,12)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(
13 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really red"),BrickColor.new("Really red").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/50),0 +
0.25 *math.cos(__ba/43),6 +
1 *math.cos(__ba/32))*
angles(math.rad(-13 -2 *math.cos(__ba/32)),math.rad(0),math.rad(40)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-23 -
2 *math.cos(__ba/37)),math.rad(0 +1 *math.cos(__ba/58)),math.rad(
-40 +2 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(170 +6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(35 +1 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(73 -3 *math.cos(
__ba/45))),.1)end;hum.WalkSpeed=bcba;attack=false end
function Unstable_Taunt()attack=true;hum.WalkSpeed=0
chatfunc("I don't have all day..",Color3.new(0,0,0),"Inverted","Antique",0.75)
CFuncs["Sound"].Create("rbxassetid://159882303",_ac,25,1)
CFuncs["Sound"].Create("rbxassetid://159882303",char,4.5,1)
for i=0,9,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/50),0 +
0.25 *math.cos(__ba/43),6 +
1 *math.cos(__ba/32))*
angles(math.rad(-3 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -15 *math.cos(__ba/6)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-40 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(170 +6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(-12.5 +1 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(73 -3 *math.cos(
__ba/45))),.1)end;attack=false;hum.WalkSpeed=bcba end
function smiter()local caca=nil
if
c_b.Target.Parent~=Character and c_b.Target.Parent.Parent~=
Character and
c_b.Target.Parent:FindFirstChildOfClass("Humanoid")~=nil then caca=c_b.Target.Parent end
if caca~=nil then attack=true;hum.WalkSpeed=0
coroutine.resume(coroutine.create(function()
CFuncs["Sound"].Create("rbxassetid://1117054464",caca.Head,2,1)
sphere2(4,"Add",caca.Head.CFrame,vt(8,8,8),0.1,0.1,0.1,ccc)local daca=ddc.new("BodyPosition",caca.Head)daca.P=12500
daca.D=1000
daca.maxForce=Vector3.new(50000000000,10e10,50000000000)daca.position=caca.Head.CFrame.p end))
CFuncs["Sound"].Create("rbxassetid://671759140",db_a,1,1.2)
for i=0,4,0.1 do swait()
sphere2(4,"Add",db_a.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.125,
-0.01,ccc)
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.01 *math.cos(__ba/28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(170),math.rad(0),math.rad(-40)),0.2)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1.5),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(20),math.rad(5)),.2)end
coroutine.resume(coroutine.create(function()CamShakeAll(30,35,char)
MagniDamage(caca.Head,18,18,30,0,"Normal")
CFuncs["Sound"].Create("rbxassetid://1042705869",caca.Head,6.5,0.8)
CFuncs["Sound"].Create("rbxassetid://1042716828",caca.Head,6.25,0.8)
CFuncs["Sound"].Create("rbxassetid://1117054464",caca.Head,5,0.8)
for i=0,19 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(50,250)/250,BrickColor.new("White"))end
sphere2(3,"Add",caca.Head.CFrame,vt(0,40000,0),0.25,0,0.25,ccc)
sphere2(2,"Add",caca.Head.CFrame,vt(0,40000,0),0.25,0,0.25,ccc)
sphere2(4,"Add",caca.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,ccc)
sphere2(5,"Add",caca.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,ccc)
coroutine.resume(coroutine.create(function()
local daca=ddc.new("ParticleEmitter",caca.Head)daca.Texture="rbxassetid://363275192"daca.LightEmission=0.95
daca.Color=ColorSequence.new(ccc.Color)daca.Rate=10000;daca.Lifetime=NumberRange.new(1.5)
daca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
daca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})daca.Speed=NumberRange.new(25,150)daca.Drag=5;daca.Rotation=NumberRange.new(
-500,500)daca.VelocitySpread=9000;daca.RotSpeed=NumberRange.new(
-50,50)local _bca=daca:Clone()
_bca.Parent=caca.Head;_bca.LightEmission=1
_bca.Color=ColorSequence.new(Color3.new(0.75,0.5,1))_bca.Texture="rbxassetid://2273224484"_bca.Rate=10000
_bca.Lifetime=NumberRange.new(1,3)
_bca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,10,0),NumberSequenceKeypoint.new(1,0,0)})
_bca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})_bca.Drag=5;_bca.Speed=NumberRange.new(50,250)_bca.Rotation=NumberRange.new(
-500,500)_bca.VelocitySpread=9000
wait(0.5)_bca.Enabled=false;daca.Enabled=false end))
for i=0,9 do
sphere2(3,"Add",caca.Head.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,3,
-0.02,ccc)end
for i=0,49 do local daca=math.random(10,50)
sphereMK(math.random(1,4),1,"Add",
caca.Head.CFrame*CFrame.new(math.random(
-20,20)/50,math.random(-20,20)/50,
math.random(-20,20)/50)*
CFrame.Angles(math.rad(90 +math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),
daca/10,daca/10,daca/10,0,ccc,0)end
game:GetService("Debris"):AddItem(vel,1)dmg(caca)end))
for i=0,1,0.1 do swait()
RootJoint.C0=clerp(RootJoint.C0,__c*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(
-70)),0.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5),math.rad(0),math.rad(70)),.5)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.01 *math.cos(__ba/28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.5)
LW.C0=clerp(LW.C0,CFrame.new(-1.5,0.5,0)*
angles(math.rad(40),math.rad(0),math.rad(-50)),0.5)
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1.5),math.rad(0),math.rad(0)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1),math.rad(20),math.rad(5)),.5)end;attack=false;hum.WalkSpeed=bcba end end;local dcba={187744332,1426044282}
local _dba={"LET'S PLAY SOME CARD SHALL WE?","WANNA SEE SOME MAGIC?","YOU'RE GETTING TRICKY!!","NOW MY TURN.."}
local adba={"MEAN WHILE...","DO YOU REMEMBER ME?","COME OUT..","ROCK 'N ROLL!"}Humanoid.Animator.Parent=nil
local bdba=function(caca,daca,_bca)local abca=ddc.new(caca,daca)
if
(_bca)then for bbca,cbca in next,_bca do
pcall(function()abca[bbca]=cbca end)end end;return abca end
if script.MeshValue.Value=="true"then local caca=script.newCORE
caca.Parent=Character
coroutine.resume(coroutine.create(function()
while true do swait()
if dbc==false and acc==false and
cbc==false then for _bca,abca in pairs(caca:GetChildren())do if abca.Name~="CORE2"then
abca.BrickColor=ccc end end elseif acc==
true then
for _bca,abca in pairs(caca:GetChildren())do if abca.Name~="CORE2"then
abca.BrickColor=BrickColor.Random()end end elseif cbc==true then
for _bca,abca in pairs(caca:GetChildren())do if abca.Name~="CORE2"then
abca.BrickColor=BrickColor.new(0,0,1)end end;swait(5)
for _bca,abca in pairs(caca:GetChildren())do if abca.Name~="CORE2"then
abca.BrickColor=BrickColor.new(0,0,0)end end elseif dbc==true then for _bca,abca in pairs(caca:GetChildren())do
if abca.Name~="CORE2"then abca.Color=Color3.new(
c_ba/255,d_ba/255,_aba/255)end end end end end))for _bca,abca in pairs(caca:GetChildren())do
if abca.Name~="Weld"then abca.Transparency=0 end end
local daca=bdba('Weld',Character,{Part0=bac,Part1=caca.Weld,C0=CFrame.new(0,0,-
0.35)*CFrame.Angles(-99,-100,0)})end;local cdba=1
c_b.Button1Down:connect(function()
if attack==false and cdba==1 then cdba=2
attackone()elseif attack==false and cdba==2 then cdba=3;attacktwo()elseif
attack==false and cdba==3 then cdba=1;attackthree()elseif attack==false and cdba==4 then cdba=1 end end)
c_b.KeyDown:connect(function(caca)
if dac==false then
if
caca=="q"and attack==false and c_c~=1 then c_c=1;bcba=16;hum.WalkSpeed=16;dbc=false;bcc=false;_cc=false;cbc=false
newTheme("rbxassetid://415898123",48.6,1,1.25)
RecolorTextAndRename("MAYHEM",Color3.new(0.25,0,0),Color3.new(1,0,0),"Antique")ccc=BrickColor.new("Really red")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="b"and attack==false and c_c==1 and
c_c~=453453484635345 then c_c=453453484635345;bcba=25;hum.WalkSpeed=25
dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("DEATH",Color3.new(0.2,0.2,0.2),Color3.new(0,0,0),"Bodoni")newTheme("rbxassetid://318062766",0,1.01,0.85)
ccc=BrickColor.new("Really black")
chatfunc("Death is not an escape..",ccc.Color,"Inverted","Arcade",1.2)
RecolorThing(ccc,BrickColor.new("Dark stone grey"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="e"and attack==false and c_c~=2 then c_c=2;bcba=16
hum.WalkSpeed=16;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("PURITY",Color3.new(0,1,1),Color3.new(1,1,1),"Code")newTheme("rbxassetid://1119453744",0,1,1.25)
ccc=BrickColor.new("Toothpaste")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="r"and attack==false and c_c~=3 then c_c=3;bcba=16
hum.WalkSpeed=16;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("CORRUPTION",Color3.new(0,0,0),Color3.new(0.35,0,1),"Antique")newTheme("rbxassetid://1283869370",58.15,0.98,1.25)
ccc=BrickColor.new("Royal purple")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="b"and attack==false and c_c==3 then c_c=3434;bcba=100
hum.WalkSpeed=100;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("UNKNOWN",Color3.new(1,1,1),BrickColor.new("New Yeller").Color,"Code")newTheme("rbxassetid://1861780345",0,1,1.25)
ccc=BrickColor.new("New Yeller")
RecolorThing(ccc,ccc,ccc,ccc,ccc,0.8,ccc,0.8,ccc,true,true)end
if caca=="m"and attack==false and c_c==3 then attack=true
c_c=259394695439876;hum.WalkSpeed=0
newThemeCust("rbxassetid://190845741",9,1,1.25)wait(2)
for i=0,15,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-1 -0.025 *math.cos(__ba/12),
-0.01)*
angles(math.rad(0),math.rad(83),math.rad(0))*
angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/12),-0.01)*angles(math.rad(0),math.rad(-83),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/12))*
angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0 + ( (1)-1))*
angles(math.rad(
15 -2.5 *math.sin(__ba/12)),math.rad(0),math.rad(0)),0.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.125 *math.cos(__ba/12),-0.45)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.125 *math.cos(__ba/12),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)end;CamShakeAll(25,90,char)
sphere(2,"Add",_ac.CFrame,vt(0,0,0),12.5,ccc)sphere(3,"Add",_ac.CFrame,vt(0,0,0),10,ccc)
sphere(1,"Add",_ac.CFrame,vt(0,0,0),7.5,ccc)sphere(2,"Add",_ac.CFrame,vt(0,0,0),5,ccc)
sphere(3,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,2,1)c_c=146536;bcba=12;hum.WalkSpeed=12;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("VANTA-X",Color3.new(0.15,0.15,0.15),Color3.new(0.35,0,1),"Fantasy")ccc=BrickColor.new("Bright violet")
RecolorThing(ccc,BrickColor.new("Dark indigo"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)attack=false end
if caca=="t"and attack==false and c_c~=4 then c_c=4;bcba=16
hum.WalkSpeed=16;dbc=false;bcc=false;_cc=true;cbc=false
RecolorTextAndRename("CHAOS",Color3.new(0,0,0),Color3.new(1,1,1),"Arcade")newTheme("rbxassetid://1369263130",0,1.01,1.25)
ccc=BrickColor.new("Black")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,false)end;if
caca=="m"and attack==false and c_c==4 and c_c~=102341 then TheoriesTran()end
if caca=="y"and
attack==false and c_c~=5 then c_c=5;bcba=16;hum.WalkSpeed=16;dbc=false
bcc=false;_cc=false;cbc=false
RecolorTextAndRename("DIVINITY",Color3.new(1,1,1),Color3.new(1,1,0.5),"SciFi")newTheme("rbxassetid://661079869",0,1.02,1.25)
ccc=BrickColor.new("Bright yellow")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="u"and attack==false and c_c~=6 then c_c=6;bcba=100
hum.WalkSpeed=100;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("EQUALITY",Color3.new(0,0,0),Color3.new(1,1,1),"Fantasy")newTheme("rbxassetid://1347011178",0,1.01,1.25)
ccc=BrickColor.new("White")
RecolorThing(ccc,BrickColor.new("White"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="f"and attack==false and c_c~=8 then c_c=8;bcba=140
hum.WalkSpeed=140;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("DESTINY",Color3.new(1,1,1),BrickColor.new("Alder").Color,"Code")newThemeCust("rbxassetid://1495032271",0,1.01,1.25)
ccc=BrickColor.new("Alder")
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="g"and attack==false and c_c~=9 then c_c=9;bcba=150
hum.WalkSpeed=150;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("INFECTION X",Color3.new(0,1,0),Color3.new(0,0.7,0),"Bodoni")newTheme("rbxassetid://798163149",0,1,1.4)
ccc=BrickColor.new("Camo")
RecolorThing(ccc,BrickColor.new("Camo"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if
caca=="n"and attack==false and c_c==9 and c_c~=103 then c_c=103;bcba=200;hum.WalkSpeed=200;dbc=false;bcc=false;_cc=false;cbc=false
ccba.Transparency=0
RecolorTextAndRename("ACE-OF-SPADES",BrickColor.new("Really black").Color,BrickColor.new("New Yeller").Color,"SciFi")newTheme("rbxassetid://1986375341",0,1.02,1.2)
ccc=BrickColor.new("New Yeller")b_ba=false
warnedpeople(_dba[math.random(1,4)],"SciFi",BrickColor.new("Really black").Color,BrickColor.new("New Yeller").Color)b_ba=true
RecolorThing(ccc,BrickColor.new("Really black"),ccc,ccc,ccc,0,BrickColor.new("Deep orange"),0,BrickColor.new("White"),true,true)end
if
caca=="m"and attack==false and c_c==102 and c_c~=1236 then c_c=1236;bcba=16;hum.WalkSpeed=16;dbc=false;bcc=false;_cc=false;cbc=false
ccba.Transparency=0
RecolorTextAndRename("Loost :>",BrickColor.new("Hot pink").Color,BrickColor.new("Carnation pink").Color,"SciFi")newTheme("rbxassetid://736003449",0,1.07,2)
ccc=BrickColor.new("Hot pink")
RecolorThing(ccc,BrickColor.new("Carnation pink"),ccc,ccc,ccc,1,BrickColor.new("Really blue"),1,BrickColor.new("Hot pink"),true,false)end
if
caca=="m"and attack==false and c_c==9 and c_c~=6518594185 then c_c=6518594185;bcba=200;hum.WalkSpeed=200;dbc=false;bcc=false;_cc=false;cbc=false
ccba.Transparency=0
RecolorTextAndRename("IDOLS",BrickColor.new("Hot pink").Color,BrickColor.new("New Yeller").Color,"SciFi")newTheme("rbxassetid://2415462372",0,1.02,1.2)
ccc=BrickColor.new("New Yeller")b_ba=false
IdolsWarn(adba[math.random(1,4)],"SciFi",BrickColor.new("Hot pink").Color,BrickColor.new("New Yeller").Color)b_ba=true
RecolorThing(ccc,BrickColor.new("Deep orange"),ccc,ccc,ccc,0,BrickColor.new("Really blue"),0,BrickColor.new("Hot pink"),true,true)end
if caca=="n"and attack==false and c_c==8889 and
c_c~=808080808080808080808080 then c_c=808080808080808080808080;bcba=250
hum.WalkSpeed=250;dbc=false;bcc=false;_cc=false;cbc=false
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,0.75)
CFuncs["Sound"].Create("rbxassetid://763717897",char,8,0.5)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,10,0.5)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,6,0.5)
RecolorTextAndRename("MYTHICAL",BrickColor.new("Dark indigo").Color,BrickColor.new("Really blue").Color,"Bodoni")newThemeCust("rbxassetid://398455752",0,1.01,2)
b_ba=false
warnedpeople("SYNTH ONBOUND!!","Arcade",BrickColor.new("Alder").Color,BrickColor.new("Pastel light blue").Color)b_ba=true;ccc=BrickColor.new("Really blue")
bosschatfunc("Are you gonna stop now or what?",ccc.Color,1)
RecolorThing(ccc,BrickColor.new("Dark indigo"),ccc,ccc,ccc,0,BrickColor.new("Alder"),0,BrickColor.new("Pastel light blue"),true,true)end
if caca=="b"and attack==false and c_c==8889 and
c_c~=88893333388 then attack=true;hum.WalkSpeed=0
newThemeCust("rbxassetid://1504604335",0,1.01,1.5)
bosschatfunc("I have been waiting for so long.",ccc.Color,10)
coroutine.resume(coroutine.create(function()local bbca=ddc.new("Part",char)
bbca.CanCollide=false;bbca.FormFactor=3;bbca.Name="Ring"bbca.Material="Neon"
bbca.Size=Vector3.new(1,1,1)bbca.Transparency=1;bbca.TopSurface=0;bbca.BottomSurface=0
bbca.Anchored=true;bbca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local cbca=0
local dbca=0;local _cca=0;local acca=0;local bcca=bbca
for i=0,38.5,0.1 do swait()local ccca=math.random(150,450)
local dcca=math.random(10,45)
sphere2(math.random(1,2),"Add",bcca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))*
CFrame.new(math.random(
-200,200),math.random(-200,200),math.random(-200,200)),vt(1,1,1),
-0.01,math.random(50,250)/10,-0.01,BrickColor.new("Royal purple"))
sphereMK(1,4,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),dcca/2,dcca/2,dcca/2,0,ccc,
-200)end end))
for i=0,47,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),
0.925 +0.15 *math.cos(__ba/32))*
angles(math.rad(20 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.35,0.5 +0.025 *math.cos(__ba/45),-0.3)*
angles(math.rad(145 +3 *math.cos(__ba/79)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +6 *math.cos(
__ba/73))),.1)
LW.C0=clerp(LW.C0,
cf(-1.35,0.5 +0.025 *math.cos(__ba/45),-0.3)*
angles(math.rad(150 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(27 -6 *math.cos(
__ba/33))),.1)end
bosschatfunc("This won't be more easier now.",ccc.Color,10)
for i=0,3,0.1 do swait()
sphere2(8,"Add",db_a.CFrame*CFrame.new(0,0,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(8,"Add",cb_a.CFrame*CFrame.new(0,0,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really blue"),BrickColor.new("Really blue").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),
0.925 +0.15 *math.cos(__ba/32))*
angles(math.rad(10 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.2,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(50 +7 *math.cos(__ba/79)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-43 +10 *math.cos(
__ba/73))),.1)
LW.C0=clerp(LW.C0,
cf(-1.2,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(65 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(47 -6 *math.cos(
__ba/33))),.1)end
for i=0,3,0.1 do swait()
sphere2(8,"Add",db_a.CFrame*CFrame.new(0,0,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(8,"Add",cb_a.CFrame*CFrame.new(0,0,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really blue"),BrickColor.new("Really blue").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),
1.2 +0.15 *math.cos(__ba/32))*
angles(math.rad(-15.5 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.2)
RW.C0=clerp(RW.C0,
cf(1,0.6 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(155 +7 *math.cos(__ba/79)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-43 +10 *math.cos(
__ba/73))),.2)
LW.C0=clerp(LW.C0,
cf(-1,0.6 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(160 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(57 -6 *math.cos(
__ba/33))),.2)end
coroutine.resume(coroutine.create(function()local bbca=ddc.new("Part",char)
bbca.CanCollide=false;bbca.FormFactor=3;bbca.Name="Ring"bbca.Material="Neon"
bbca.Size=Vector3.new(1,1,1)bbca.Transparency=1;bbca.TopSurface=0;bbca.BottomSurface=0
bbca.Anchored=true;bbca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local cbca=0
local dbca=0;local _cca=0;local acca=0;local bcca=bbca;local ccca=math.random(150,450)
local dcca=math.random(10,45)
for i=0,99 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-
360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(250,2500)/250,BrickColor.new("White"))end
for i=0,49 do ccca=math.random(150,450)
sphere2(math.random(1,4),"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(15,1,15),-0.05,
math.random(25,500)/25,-0.05,BrickColor.new("Royal purple"))end end))
for i=0,55 do local bbca=CreateParta(char,1,1,"Neon",ccc)
bbca.CFrame=_ac.CFrame*
CFrame.new(math.random(
-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local cbca=ddc.new("Attachment",bbca)
cbca.Position=vt(-25000,0,0)local dbca=ddc.new("Attachment",bbca)
dbca.Position=vt(25000,0,0)local _cca=ddc.new('Trail',bbca)_cca.Attachment0=cbca
_cca.FaceCamera=true;_cca.Attachment1=dbca;_cca.Texture="rbxassetid://1049219073"
_cca.LightEmission=1
_cca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})_cca.Color=ColorSequence.new(ccc.Color)
_cca.Lifetime=5;local acca=ddc.new("BodyVelocity")
acca.maxForce=Vector3.new(1e9,1e9,1e9)
acca.velocity=bbca.CFrame.lookVector*math.random(500,2500)acca.Parent=bbca
game:GetService("Debris"):AddItem(bbca,10)end;c_c=88893333388;bcba=200;hum.WalkSpeed=200;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("CATASTROPHE",BrickColor.new("Royal purple").Color,BrickColor.new("Really blue").Color,"Bodoni")
bosschatfunc("Evenly with your rejection.",ccc.Color,1)ccc=BrickColor.new("Royal purple")
CFuncs["Sound"].Create("rbxassetid://419447292",char,4,1)
sphere2(2,"Add",_ac.CFrame*CFrame.new(0,0,0),vt(3,3,3),1.8 *2,1.8 *2,1.8 *2,ccc)
sphere2(4,"Add",_ac.CFrame*CFrame.new(0,0,0),vt(3,3,3),1.8 *2,1.8 *2,1.8 *2,ccc)
sphere2(6,"Add",_ac.CFrame*CFrame.new(0,0,0),vt(1.5,0.5,1.5),20,0,20,BrickColor.new("Lilac"))
sphere2(4,"Add",_ac.CFrame*CFrame.new(0,0,0),vt(1.5,0.5,1.5),20,0,20,BrickColor.new("Really blue"))
sphere2(2,"Add",_ac.CFrame*CFrame.new(0,0,0),vt(1.5,0.5,1.5),20,0,20,ccc)
sphere2(6,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),1.8 *2,7,1.8 *2,BrickColor.new("Really blue"))
sphere2(5,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),1.6 *2,7,1.6 *2,BrickColor.new("Royal purple"))
sphere2(4,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),1.2 *2,7,1.2 *2,BrickColor.new("Really blue"))
sphere2(3,"Add",_ac.CFrame*CFrame.Angles(0,0,0),vt(1,10000,1),1 *2,7,1 *2,BrickColor.new("Royal purple"))
coroutine.resume(coroutine.create(function()
for i=0,5,0.1 do swait()shakes(2.1,0.2)end end))local daca=ddc.new("ParticleEmitter",_ac)
daca.Texture="rbxassetid://144580273"daca.LightEmission=1
daca.Color=ColorSequence.new(BrickColor.new("Royal purple").Color)daca.Rate=500000
daca.Lifetime=NumberRange.new(0.25,0.75)
daca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
daca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})daca.Speed=NumberRange.new(0,10)daca.Drag=5;daca.Rotation=NumberRange.new(
-500,500)daca.VelocitySpread=9000;daca.RotSpeed=NumberRange.new(
-50,50)
local _bca=ddc.new("ParticleEmitter",_ac)_bca.Texture="rbxassetid://2273224484"_bca.LightEmission=1
_bca.Color=ColorSequence.new(BrickColor.new("Royal purple").Color)_bca.Rate=500000;_bca.Lifetime=NumberRange.new(1,2)
_bca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,200,0),NumberSequenceKeypoint.new(0.1,50,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
_bca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})_bca.Speed=NumberRange.new(50,1200)_bca.Drag=5;_bca.Rotation=NumberRange.new(
-500,500)_bca.VelocitySpread=9000;_bca.RotSpeed=NumberRange.new(
-50,50)local abca=_bca:Clone()
abca.Parent=_ac
abca.Color=ColorSequence.new(BrickColor.new("Really blue").Color)
symbolizeBlink(_ac,0,144580273,BrickColor.new("Royal purple").Color,40,0,0,0,_ac,true,-5,2)
symbolizeBlink(_ac,0,144580273,BrickColor.new("Really blue").Color,50,0,0,0,_ac,true,-5,1)
coroutine.resume(coroutine.create(function()wait(0.3)daca.Enabled=false
_bca.Enabled=false;abca.Enabled=false end))
for i=0,1 do
CFuncs["Sound"].Create("rbxassetid://763717897",char,5,1.25)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,5,0.75)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,2.5,1)
CFuncs["Sound"].Create("rbxassetid://763718160",char,5,0.75)end
RecolorThing(ccc,BrickColor.new("Really blue"),ccc,ccc,ccc,0,BrickColor.new("Navy blue"),0,BrickColor.new("Dark indigo"),true,true)
for i=0,3,0.1 do swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.3)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(35.5 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.3)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(-35 +7 *math.cos(__ba/79)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(33 +10 *math.cos(
__ba/73))),.3)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(-22 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-27 -6 *math.cos(
__ba/33))),.3)end;attack=false end
if
caca=="m"and attack==false and c_c==8 and c_c~=8889 then c_c=8889;bcba=180;hum.WalkSpeed=180;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("CALAMITY",BrickColor.new("Alder").Color,BrickColor.new("Lilac").Color,"Antique")
newThemeCust("rbxassetid://1359036559",11.7,1.01,1.5)ccc=BrickColor.new("Lilac")
RecolorThing(ccc,BrickColor.new("Alder"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if
caca=="m"and attack==false and c_c==1 and c_c~=664663666 then newThemeCust("rbxassetid://723652641",0,1,1.25)
attack=true;hum.WalkSpeed=0
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,false,false)
chatfunc("I'm really done with you..",ccc.Color,"Inverted","Arcade",3)ccc=BrickColor.new("Maroon")local daca=ccc
local _bca=ddc.new("Part",char)_bca.CanCollide=false;_bca.FormFactor=3;_bca.Name="Ring"
_bca.Material="Neon"_bca.Size=Vector3.new(1,1,1)_bca.Transparency=1
_bca.TopSurface=0;_bca.BottomSurface=0;_bca.Anchored=true
_bca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local abca=0;local bbca=0;local cbca=0;local dbca=0;local _cca=_bca
for i=0,24,0.1 do swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,50)/250,BrickColor.new("White"))
sphereMK(1,-2,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,ccc,100)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)end
coroutine.resume(coroutine.create(function()CamShakeAll(25,30,char)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,0.5,1)wait(0.55)CamShakeAll(25,60,char)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),7.5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),5,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,1,1)wait(0.55)CamShakeAll(25,90,char)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),12.5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),10,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),7.5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),5,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,2,1)wait(0.55)CamShakeAll(60,120,char)
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,4,0.95)
sphere2(1,"Add",_cca.CFrame*CFrame.new(0,0,0),vt(15,0,15),5,0,5,BrickColor.new("Really black"))
sphere2(2,"Add",_cca.CFrame*CFrame.new(0,0,0),vt(15,0,15),5,0,5,daca)
sphere2(1,"Add",_cca.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Maroon"))
sphere2(2,"Add",_cca.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Really black"))
sphere2(4,"Add",_cca.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,daca)
coroutine.resume(coroutine.create(function()
for i=0,99 do
local acca=CreateParta(char,1,1,"Neon",ccc)
acca.CFrame=_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))local bcca=ddc.new("Attachment",acca)
bcca.Position=vt(-25000,0,0)local ccca=ddc.new("Attachment",acca)
ccca.Position=vt(25000,0,0)local dcca=ddc.new("BodyVelocity")
dcca.maxForce=Vector3.new(1e9,1e9,1e9)
dcca.velocity=acca.CFrame.lookVector*math.random(500,2500)dcca.Parent=acca
game:GetService("Debris"):AddItem(acca,10)end;attack=false;hum.WalkSpeed=bcba
for i=0,99 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",
_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(0.01,0.01,0.01),
math.random(250,2500)/250,BrickColor.new("Maroon"))end
for i=0,49 do local acca=math.random(150,450)
sphere2(math.random(1,4),"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(15,1,15),-0.05,
math.random(25,500)/25,-0.05,BrickColor.new("Really black"))
sphere2(math.random(1,2),"Add",_cca.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)))*
CFrame.new(math.random(
-350,350),math.random(-350,350),math.random(-350,350)),vt(1,1,1),
-0.01,math.random(50,250)/10,-0.01,BrickColor.new("Really black"))
sphereMK(math.random(1,2),math.random(2,4),"Add",_cca.CFrame*
CFrame.Angles(math.rad(90 +
math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),acca/10,acca/10,
acca/10,0,BrickColor.new("Maroon"),0)end
coroutine.resume(coroutine.create(function()
local acca=ddc.new("ParticleEmitter",_cca)acca.Texture="rbxassetid://2092248396"acca.LightEmission=1
acca.Color=ColorSequence.new(BrickColor.new("Maroon").Color)acca.Rate=50000;acca.Lifetime=NumberRange.new(6,12)
acca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.2,25,0),NumberSequenceKeypoint.new(1,0.1,0)})
acca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})acca.Speed=NumberRange.new(250,1500)acca.Drag=5;acca.Rotation=NumberRange.new(
-500,500)acca.VelocitySpread=9000;acca.RotSpeed=NumberRange.new(
-100,100)wait(1.25)acca.Enabled=false end))
sphere2(3,"Add",bac.CFrame,vt(1,1,1),10,10,10,daca)
sphere2(2,"Add",bac.CFrame,vt(1,1,1),10,10,10,BrickColor.new("Really black"))
sphere2(1,"Add",bac.CFrame,vt(1,1,1),10,10,10,BrickColor.new("Maroon"))end))end))
for i=0,12.5,0.1 do swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,50)/250,BrickColor.new("White"))
sphereMK(1,-2,"Add",bac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,ccc,100)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(20 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(-20 +2.5 *math.cos(__ba/
28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*
angles(math.rad(140),math.rad(0),math.rad(20 -2.5 *math.cos(
__ba/28))),.1)end;c_c=664663666;bcba=175;hum.WalkSpeed=175;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("STRESSED",Color3.new(0.1,0,0),Color3.new(0.25,0,0),"Antique")ccc=BrickColor.new("Maroon")
chatfunc("YOU'RE EXISTING IS WASTED!!",ccc.Color,"Inverted","Arcade",3)
RecolorThing(ccc,BrickColor.new("Really black"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)attack=false;hum.WalkSpeed=bcba end
if caca=="m"and attack==false and c_c==6 then c_c=3444;bcba=100
hum.WalkSpeed=100;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("TWISTED",Color3.new(1,1,1),BrickColor.new("Storm blue").Color,"Code")newTheme("rbxassetid://919231299",0,1,1)
ccc=BrickColor.new("Storm blue")
RecolorThing(ccc,BrickColor.new("Storm blue"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end;if
caca=="n"and attack==false and c_c==6 and c_c~=765688533321 then EndLess_Power()end
if
caca=="n"and
attack==false and c_c==1 and c_c~=55469696922 then c_c=55469696922;bcba=275;hum.WalkSpeed=275;dbc=false;_cc=false;cbc=false
RecolorTextAndRename("NATURE",Color3.new(1,1,1),BrickColor.new("Forest green").Color,"Code")newTheme("rbxassetid://181761264",0,1,1.4)
ccc=BrickColor.new("Forest green")
RecolorThing(ccc,BrickColor.new("Forest green"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if
caca=="n"and attack==false and c_c==2 and c_c~=4367677813 then c_c=4367677813;bcba=225;hum.WalkSpeed=225;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("SHD",Color3.new(0.75,0.9,1),BrickColor.new("Pink").Color,"Arcade")newTheme("rbxassetid://363284685",0,1.01,1.25)
ccc=BrickColor.new("Baby blue")
RecolorThing(ccc,BrickColor.new("Pink"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="b"and attack==false and c_c==9999999921111 and
c_c~=101 then c_c=101;bcba=350;hum.WalkSpeed=350
dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("ALPHA",BrickColor.new("Black").Color,BrickColor.new("Storm blue").Color,"SciFi")b_ba=false
warnedpeople("A L P H A.","Arcade",BrickColor.new("Black").Color,BrickColor.new("Storm blue").Color)b_ba=true;newTheme("rbxassetid://1280010741",0,1.01,1.8)
ccc=BrickColor.new("Storm blue")
RecolorThing(ccc,BrickColor.new("Black"),ccc,ccc,ccc,0,BrickColor.new("Bright bluish green"),0,BrickColor.new("Really black"),true,true)end
if
caca=="n"and attack==false and c_c==8 and c_c~=9999999921111 then c_c=9999999921111;bcba=300;hum.WalkSpeed=300;dbc=false;bcc=false;_cc=false
cbc=false
RecolorTextAndRename("OMEGA",BrickColor.new("Really black").Color,BrickColor.new("Bright bluish green").Color,"SciFi")newTheme("rbxassetid://643309199",0,1.01,1.5)
ccc=BrickColor.new("Bright bluish green")
RecolorThing(ccc,BrickColor.new("Really black"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="h"and attack==false and c_c~=102 then c_c=102;bcba=18
hum.WalkSpeed=18;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("U-K-E",BrickColor.new("White").Color,BrickColor.new("Deep orange").Color,"Code")newTheme("rbxassetid://1426044282",0,1,1.15)
ccc=BrickColor.new("Deep orange")
RecolorThing(ccc,BrickColor.new("Pastel orange"),ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="l"and attack==false and c_c~=343434 then dbc=false
bcc=false
sphere(0.9,"Add",_ac.CFrame,vt(0,100000,0),1,BrickColor.new("Neon orange"))
for i=0,49 do
PixelBlock(1,math.random(1,20),"Add",_ac.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),8,8,8,0.16,BrickColor.new("CGA brown"),0)end;c_c=343434;bcba=16;hum.WalkSpeed=16;_cc=false;cbc=false
RecolorTextAndRename("FIRE-FLARES",BrickColor.new("Gold").Color,BrickColor.new("Neon orange").Color,"Antique")newTheme("rbxassetid://1259692095",0,1,1.25)
ccc=BrickColor.new("CGA brown")
RecolorThing(ccc,BrickColor.new("Neon orange"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="m"and attack==false and c_c==343434 then c_c=343435
bcba=125;hum.WalkSpeed=125;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("FALLENNIGHT",BrickColor.new("Navy blue").Color,BrickColor.new("Really blue").Color,"SciFi")newTheme("rbxassetid://561833161",0,1,1.25)
ccc=BrickColor.new("Really blue")
bosschatfunc("Night have been fallen..",ccc.Color,0.9)
RecolorThing(ccc,BrickColor.new("Navy blue"),ccc,ccc,ccc,0,BrickColor.new("Dark blue"),0,BrickColor.new("Deep blue"),true,true)end
if caca=="n"and attack==false and c_c==999 then c_c=1055;bcba=50
hum.WalkSpeed=50;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("PANDORA",BrickColor.new("White").Color,BrickColor.new("Lavender").Color,"Code")newTheme("rbxassetid://1382488262",0,1,1.25)
ccc=BrickColor.new("Lavender")
RecolorThing(ccc,BrickColor.new("White"),ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="k"and attack==false and c_c~=999 then c_c=999;bcba=34
hum.WalkSpeed=34;dbc=false;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("ENBELEIVED",Color3.new(1,1,1),Color3.new(1,1,1),"SciFi")newTheme("rbxassetid://286050652",0,1,1)
ccc=BrickColor.new("Cloudy grey")
RecolorThing(ccc,BrickColor.new("Cloudy grey"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="j"and attack==false and c_c~=090 then c_c=090;bcba=250
hum.WalkSpeed=250;dbc=true;bcc=false;_cc=false;cbc=false
RecolorTextAndRename("RAINBOW",Color3.new(0.5,1,1),BrickColor.new("Really red").Color,"Antique")newTheme("rbxassetid://1747430851",0,1,1.15)
ccc=BrickColor.new("Pastel green")
RecolorThing(BrickColor.new("Deep orange"),BrickColor.new("Toothpaste"),ccc,ccc,ccc,1,ccc,1,BrickColor.new("Deep orange"),true,false)end
if caca=="m"and attack==false and c_c==090 then c_c=909090
bcba=250;hum.WalkSpeed=250;dbc=true;bcc=false;_cc=false;cbc=false;b_ba=false
warnedpeople("Let's relax..","Highway",Color3.new(1,1,1),Color3.new(1,1,1))b_ba=true
RecolorTextAndRename("AESTHETIC",Color3.new(0.5,1,1),BrickColor.new("Really red").Color,"Antique")newTheme("rbxassetid://1416617454",0,1,1.15)
ccc=BrickColor.new("Pastel green")
RecolorThing(BrickColor.new("Deep orange"),BrickColor.new("Toothpaste"),ccc,ccc,ccc,1,ccc,1,BrickColor.new("Deep orange"),true,false)end
if
caca=="n"and attack==false and c_c==4 and c_c~=999999999556 then c_c=999999999556;bcba=500;hum.WalkSpeed=500;dbc=false;bcc=false;_cc=false;cbc=true
RecolorTextAndRename("CRAZED",BrickColor.new("Really black").Color,BrickColor.new("Navy blue").Color,"Code")newTheme("rbxassetid://719008519",0,1.02,1.25)
ccc=BrickColor.new("Navy blue")bosschatfunc("HAHAHAHAHAHA!!!",ccc.Color,3)
RecolorThing(ccc,BrickColor.new("Really black"),ccc,ccc,ccc,0,BrickColor.new("Navy blue"),0,BrickColor.new("Really blue"),true,true)end
if
caca=="n"and attack==false and c_c==5 and c_c~=1264532489 then newThemeCust("rbxassetid://1505487022",0,1.01,1.7)
attack=true;hum.WalkSpeed=0
chatfunc("The justice will never be fallen..",ccc.Color,"Inverted","Arcade",5)local daca=ccc;local _bca=ddc.new("Part",char)_bca.CanCollide=false
_bca.FormFactor=3;_bca.Name="Ring"_bca.Material="Neon"
_bca.Size=Vector3.new(1,1,1)_bca.Transparency=1;_bca.TopSurface=0;_bca.BottomSurface=0
_bca.Anchored=true;_bca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)local abca=0
local bbca=0;local cbca=0;local dbca=0;local _cca=_bca
coroutine.resume(coroutine.create(function()wait(1.2)
repeat
wait(0.175)
CFuncs["Sound"].Create("rbxassetid://1890951521",RootPart,4,math.random(0.9,1.5))until dcc.TimePosition>6.55 end))
repeat swait()
sphereMK(1,-2,"Add",db_a.CFrame*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,ccc,100)
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),-
0.1 +0.05 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-10)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-35 -
1 *math.cos(__ba/28)),math.rad(0 +10 *math.cos(__ba/79)),math.rad(
25 +4 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-2 -4 *math.cos(__ba/28)),math.rad(
-20),math.rad(18 +8 *math.cos(__ba/28))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(170 +3 *math.cos(__ba/46)),math.rad(
10 +5 *math.cos(__ba/52)),math.rad(-10 -2 *math.cos(
__ba/28))),.1)until dcc.TimePosition>5.55
coroutine.resume(coroutine.create(function()CamShakeAll(25,60,char)
chatfunc("You are..",ccc.Color,"Inverted","Arcade",1)sphere(5,"Add",_ac.CFrame,vt(0,0,0),7.5,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,1,1)wait(0.55)
chatfunc("JUST A DIRTY BAD GUY!!!",ccc.Color,"Inverted","Arcade",3)CamShakeAll(25,90,char)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),12.5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),10,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),7.5,ccc)sphere(5,"Add",_ac.CFrame,vt(0,0,0),5,ccc)
sphere(5,"Add",_ac.CFrame,vt(0,0,0),2.5,ccc)
CFuncs["Sound"].Create("rbxassetid://847061203",char,2,1)wait(0.55)c_c=1264532489;bcba=250;hum.WalkSpeed=250;dbc=false;bcc=false
_cc=false;cbc=false
RecolorTextAndRename("FALLENX",Color3.new(0.5,1,1),BrickColor.new("Deep orange").Color,"Antique")ccc=BrickColor.new("Pastel green")
bosschatfunc("WHO'S DARE TO CHALLENGE ME?!",ccc.Color,3)
RecolorThing(BrickColor.new("Deep orange"),BrickColor.new("Toothpaste"),ccc,ccc,ccc,0,ccc,0,BrickColor.new("Deep orange"),true,true)CamShakeAll(60,120,char)
CFuncs["Sound"].Create("rbxassetid://763717897",char,4,1)
CFuncs["Sound"].Create("rbxassetid://1192402877",char,2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1664711478",char,4,0.95)
tbeam(BrickColor.new("Deep orange"),BrickColor.new("Toothpaste"))end))
for i=0,9,0.1 do swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,50)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(2),math.rad(0),math.rad(-16 +4 *math.cos(__ba/
34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(1.5),math.rad(10),math.rad(11 +2 *math.cos(__ba/
34))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,1 +0.1 *math.cos(__ba/28))*
angles(math.rad(-6 -3 *math.cos(__ba/34)),math.rad(0),math.rad(
-25 -4 *math.cos(__ba/53))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -1 *math.cos(__ba/28)),math.rad(
0 +10 *math.cos(__ba/79)),math.rad(25 +4 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-2 -4 *math.cos(__ba/28)),math.rad(
-20),math.rad(18 +8 *math.cos(__ba/28))),.1)end;attack=false end elseif dac==true then
if caca=="q"and attack==false and c_c~=676767 then
c_c=676767;bcba=250;hum.WalkSpeed=250;dbc=false;_cc=false;cbc=false;acc=false
RecolorTextAndRename("MULTI-DIVERSIAL",Color3.new(1,1,1),BrickColor.new("Royal purple").Color,"SciFi")newTheme("rbxassetid://603567552",0,1.02,1.25)
ccc=BrickColor.new("Royal purple")
RecolorThing2(BrickColor.new("Royal purple"),BrickColor.new("Royal purple"),ccc,ccc,ccc,0,ccc,0,BrickColor.new("Royal purple"),true,true)end
if caca=="g"and attack==false and c_c~=71 then c_c=71;bcba=12
hum.WalkSpeed=12;dbc=false;_cc=false;acc=false;cbc=false
RecolorTextAndRename("PLAGUES",Color3.new(0,0.3,0),BrickColor.new("Lime green").Color,"Code")newTheme("rbxassetid://577543579",0,1,1.25)
ccc=BrickColor.new("Lime green")
chatfunc("The plague is already inside..",ccc.Color,"Inverted","Arcade",1.7)
RecolorThing2(ccc,BrickColor.new("Earth green"),ccc,ccc,ccc,1,ccc,1,ccc,true,false)end
if caca=="e"and attack==false and c_c~=2332 then c_c=2332;bcba=12
hum.WalkSpeed=12;dbc=false;_cc=false;acc=false;cbc=false
RecolorTextAndRename("NANNIIH",Color3.new(1,1,1),BrickColor.new("Pastel Blue").Color,"Fantasy")newTheme("rbxassetid://2482117221",0,1,1.25)
ccc=BrickColor.new("Pastel Blue")
RecolorThing2(ccc,BrickColor.new("Pastel Blue"),ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="r"and attack==false and c_c~=2334 then c_c=2334;bcba=12
hum.WalkSpeed=12;dbc=false;_cc=false;acc=false;cbc=false
RecolorTextAndRename("MEMER",BrickColor.new'Toothpaste'.Color,BrickColor.new'Dark blue'.Color,"Fantasy")newTheme("rbxassetid://1702473314",0,1,0.3)
ccc=BrickColor.new("Dark blue")
RecolorThing2(ccc,BrickColor.new("Pastel Blue"),ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="f"and attack==false and c_c~=666666 then c_c=666666
bcba=85;hum.WalkSpeed=85;dbc=false;_cc=false;acc=false;cbc=false
RecolorTextAndRename("L O S T  S O U L",BrickColor.new("Crimson").Color,BrickColor.new("Really black").Color,"Arcade")newTheme("rbxassetid://343860759",0,0.9,2)
ccc=BrickColor.new("Crimson")
bosschatfunc("I'  M  T H E  U N D Y I N G  S O U L .",ccc.Color,3)
RecolorThing2(ccc,ccc,ccc,ccc,ccc,0,BrickColor.new("Crimson"),0,BrickColor.new("Crimson"),true,false)end
if caca=="t"and attack==false and c_c~=61 then c_c=61;bcba=850
hum.WalkSpeed=850;dbc=false;_cc=false;cbc=false;acc=true
RecolorTextAndRename("error",Color3.new(0,0,0),Color3.new(1,1,1),"Bodoni")b_ba=false
warnedpeople("ERROR","Arcade",ccc.Color,ccc.Color)b_ba=true
chatfunc("AGHHEUHUF#H(HHGDCVHH*I%H#$@($UF*GD",ccc.Color,"Inverted","Arcade",2)newTheme("rbxassetid://1138145518",0,1,1.25)
ccc=BrickColor.new("Black")bosschatfunc("THIS CAN BE DELETED!!!",ccc.Color,3)
RecolorThing(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,true,true)end end
if caca=="p"and dac==false and attack==false then dac=true
ca_a.Text="Side: Diversial"aa_a.Text="Diversial Glitcher"c_c=676767;bcba=250;hum.WalkSpeed=250;dbc=false
bcc=false;_cc=false;cbc=false
RecolorTextAndRename("MULTI-DIVERSIAL",Color3.new(1,1,1),BrickColor.new("Royal purple").Color,"SciFi")newTheme("rbxassetid://603567552",0,1.02,1.25)
ccc=BrickColor.new("Royal purple")
RecolorThing2(BrickColor.new("Royal purple"),BrickColor.new("Royal purple"),ccc,ccc,ccc,0,ccc,0,BrickColor.new("Royal purple"),true,true)elseif caca=="p"and dac==true and attack==false then acc=false
dac=false;aa_a.Text="Spectrum Glitcher"ca_a.Text="Side: Spectrum"c_c=1;bcba=16
hum.WalkSpeed=16;dbc=false;_cc=false;cbc=false
newTheme("rbxassetid://415898123",48.6,1,1.25)
RecolorTextAndRename("MAYHEM",Color3.new(0.25,0,0),Color3.new(1,0,0),"Antique")ccc=BrickColor.new("Really red")
RecolorThing2(ccc,ccc,ccc,ccc,ccc,1,ccc,1,ccc,false,false)end
if caca=="i"and cdc==false then cdc=true;dcc.Volume=0 elseif
caca=="i"and cdc==true then cdc=false;dcc.Volume=1.25 end
if caca=="o"and cac==true then cac=false;ba_a.Text="Damage = Disabled"elseif caca=="o"and
cac==false then cac=true;ba_a.Text="Damage = Enabled"end
if caca=="z"and attack==false and c_c==1 then
ExtinctiveHeartbreak()elseif caca=="z"and attack==false and c_c==2 then
HeavenlyDisk()elseif caca=="z"and attack==false and c_c==71 then
PlaguedJump()elseif caca=="z"and attack==false and c_c==8889 then CalMets()elseif
caca=="z"and attack==false and c_c==88893333388 then
CatMets()elseif caca=="z"and attack==false and c_c==9 then
EternalChaosOrb()elseif caca=="z"and attack==false and c_c==2332 then
ClearDisk()elseif caca=="b"and attack==false and c_c==999 then
ColorEnbelived()elseif caca=="c"and attack==false and c_c==102 then hugg()elseif
caca=="z"and attack==false and c_c==3 then CorruptionEvent()elseif
caca=="z"and attack==false and c_c==4 then RapidBurst()elseif caca==
"z"and attack==false and c_c==765688533321 then
PowerBeams()elseif caca=="b"and attack==false and c_c==765688533321 then
Unstable_Taunt()elseif caca=="z"and attack==false and c_c==103 then CardStorm()elseif
caca=="z"and attack==false and c_c==664663666 then
ViolentStrike()elseif caca=="z"and attack==false and c_c==5 then DivineSwarm()elseif
caca=="z"and attack==false and c_c==6 then EquinoxOrbs()elseif
caca=="z"and attack==false and c_c==1264532489 then
FallenOrbs()elseif caca=="x"and attack==false and c_c==5 then HolyBarrier()elseif
caca=="x"and attack==false and c_c==8889 then
ExtCalbeam()elseif caca=="x"and attack==false and c_c==88893333388 then
ExtCatbeam()elseif caca=="z"and attack==false and c_c==090 then
RainbowBeam()elseif caca=="z"and attack==false and c_c==1236 then
shytaunty()elseif caca=="x"and attack==false and c_c==1236 then
lovesqueal()elseif caca=="v"and attack==false and c_c==999999999556 then
CrazedInsanity()elseif caca=="z"and attack==false and c_c==4367677813 then
SHDTwist()end;if caca=="v"and attack==false and c_c==1264532489 then
FallenDEMISE()end;if
caca=="x"and attack==false and c_c==1 then EndGROUND()end end)
c_b.KeyUp:connect(function(caca)if caca=="x"and c_c==5 then shielding=false end end)
coroutine.resume(coroutine.create(function()
while true do swait()
if
c_c~=666666 and c_c~=102 and c_c~=2332 and c_c~=1 and c_c~=2334 then
tr1.Enabled=true;tr2.Enabled=true;tr3.Enabled=true;tl1.Enabled=true;tl2.Enabled=true
tl3.Enabled=true;for caca,daca in pairs(_cd:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end
for caca,daca in
pairs(acd:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end;for caca,daca in pairs(bbd:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end
for caca,daca in
pairs(bbd:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end;for caca,daca in pairs(da_a:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end
for caca,daca in
pairs(_b_a:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end elseif c_c==1 or c_c==102 or c_c==2332 or c_c==2334 then
for caca,daca in
pairs(_cd:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end;for caca,daca in pairs(acd:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end
for caca,daca in
pairs(bbd:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end;for caca,daca in pairs(bbd:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end
for caca,daca in
pairs(da_a:GetChildren())do if daca:IsA("Part")then daca.Material="Neon"end end;for caca,daca in pairs(_b_a:GetChildren())do
if daca:IsA("Part")then daca.Material="Neon"end end;tr1.Enabled=true
tr2.Enabled=true;tr3.Enabled=true;tl1.Enabled=false;tl2.Enabled=false;tl3.Enabled=false elseif c_c==
666666 then tr1.Enabled=false;tr2.Enabled=false;tr3.Enabled=false
tl1.Enabled=false;tl2.Enabled=false;tl3.Enabled=false
for caca,daca in pairs(_cd:GetChildren())do if
daca:IsA("Part")then daca.Material="Glass"end end;for caca,daca in pairs(acd:GetChildren())do
if daca:IsA("Part")then daca.Material="Glass"end end
for caca,daca in
pairs(bbd:GetChildren())do if daca:IsA("Part")then daca.Material="Glass"end end;for caca,daca in pairs(bbd:GetChildren())do
if daca:IsA("Part")then daca.Material="Glass"end end
for caca,daca in
pairs(da_a:GetChildren())do if daca:IsA("Part")then daca.Material="Glass"end end;for caca,daca in pairs(_b_a:GetChildren())do
if daca:IsA("Part")then daca.Material="Glass"end end end end end))
coroutine.resume(coroutine.create(function()while true do swait()
if c_c~=102 then ccba.Parent=nil
ccba.Transparency=1 elseif c_c==102 then ccba.Parent=d_c;ccba.Transparency=0 end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c==102 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",
_ac.CFrame*
CFrame.new(math.random(-25,25),45,math.random(-25,25))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Deep orange"),0)elseif c_c==1236 then
sphereMK(10,math.random(10,25)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-20,20),
-5,math.random(-20,20))*
CFrame.Angles(math.rad(90 +math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),0.25,0.25,8,0,ccc,0)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c==765688533321 then
sphereMK(7.5,
math.random(15,50)/45,"Add",_ac.CFrame*
CFrame.new(math.random(-65,65),-10,math.random(-65,65))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,
-0.0075,ccc,0)
sphereMK(7.5,math.random(-50,-15)/45,"Add",_ac.CFrame*CFrame.new(math.random(-65,65),50,math.random(
-65,65))*
CFrame.Angles(math.rad(
90 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Really red"),0)
sphereMK(7.5,math.random(-50,-15)/45,"Add",_ac.CFrame*CFrame.new(math.random(-65,65),50,math.random(
-65,65))*
CFrame.Angles(math.rad(
90 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Institutional white"),0)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c==88893333388 then
sphereMK(7.5,
math.random(15,50)/45,"Add",_ac.CFrame*
CFrame.new(math.random(-65,65),-10,math.random(-65,65))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,
-0.0075,ccc,0)
sphereMK(7.5,math.random(-50,-15)/45,"Add",_ac.CFrame*CFrame.new(math.random(-65,65),50,math.random(
-65,65))*
CFrame.Angles(math.rad(
90 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Really blue"),0)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if










c_c==6 or c_c==999 or c_c==1055 or c_c==453453484635345 or c_c==3444 or c_c==71 or c_c==103 or c_c==101 or c_c==8 or c_c==9 or
c_c==8889 or c_c==
664663666 or c_c==1264532489 or c_c==55469696922 or c_c==4367677813 or c_c==9999999921111 or c_c==999999999556 or c_c==808080808080808080808080 then
sphereMK(7.5,math.random(15,50)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-25,25),-10,math.random(
-25,25))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,
-0.0075,ccc,0)
if c_c==71 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",_ac.CFrame*CFrame.new(math.random(-25,25),50,math.random(
-25,25))*
CFrame.Angles(math.rad(
90 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Earth green"),0)elseif c_c==101 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",_ac.CFrame*CFrame.new(math.random(-25,25),50,math.random(
-25,25))*
CFrame.Angles(math.rad(
90 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),0.75,0.75,10,
-0.0075,BrickColor.new("Black"),0)elseif c_c==103 then
sphereMK(7.5,math.random(15,50)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-125,125),
-10,math.random(-125,125))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),3,3,50,
-0.03,BrickColor.new("Deep orange"),0)elseif c_c==808080808080808080808080 then
sphereMK(7.5,math.random(15,50)/45,"Add",
_ac.CFrame*CFrame.new(math.random(
-125,125),-10,math.random(-125,125))*
CFrame.Angles(math.rad(90 +math.random(-20,20)),math.rad(math.random(
-20,20)),math.rad(math.random(-20,20))),3,3,50,
-0.03,BrickColor.new("Alder"),0)end end end end))local ddba=0
coroutine.resume(coroutine.create(function()
while true do swait()
if
c_c==2 or c_c==999999999556 or c_c==090 or c_c==3 then swait(0.5)
sphereMK(6,
math.random(5,15)/45,"Add",_ac.CFrame*
CFrame.new(math.random(-10,10),-5,math.random(-10,10))*
CFrame.Angles(math.rad(90 +math.random(-3,3)),math.rad(math.random(
-3,3)),math.rad(math.random(-3,3))),0.2,0.2,3,0,ccc,0)elseif c_c==676767 or c_c==146536 or c_c==2332 then swait(0.5)
sphereMK(5,
math.random(8,14)/45,"Add",_ac.CFrame*
CFrame.new(math.random(-15,15),-10,math.random(-15,15))*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,
-0.0075,ccc,0)elseif c_c==6518594185 then
sphereMK(5,math.random(8,14)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-85,85),
-10,math.random(-85,85))*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,
-0.0075,ccc,0)elseif c_c==5 then swait(0.5)local caca=math.random(1,3)
sphereMK(math.random(3,6),math.random(
-25,25)/750,"Add",db_a.CFrame*
CFrame.new(math.random(-20,20)/50,math.random(
-20,20)/50,math.random(-20,20)/50)*
CFrame.Angles(math.rad(90 +
math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),
caca/10,caca/10,caca/10,0,ccc,0)
sphereMK(math.random(6,9),math.random(-10,10)/750,"Add",db_a.CFrame*
CFrame.new(math.random(
-5,5)/50,math.random(-5,5)/50,math.random(-5,5)/50)*
CFrame.Angles(math.rad(90 +
math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),
caca/3,caca/3,caca/3,0,ccc,0)elseif c_c==9600000000 then swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",
_ac.CFrame*
CFrame.new(math.random(-25,25),10,math.random(-25,25))*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,
-0.0025,ccc,0)elseif c_c==6000000000 then
coroutine.resume(coroutine.create(function()swait(5)
sphereMK(10,math.random(15,45)/45,"Add",
_ac.CFrame*
CFrame.new(math.random(-50,50),-40,math.random(-50,50))*
CFrame.Angles(math.rad(90 +math.random(-10,10)),math.rad(math.random(
-10,10)),math.rad(math.random(-10,10))),1,1,60,
-0.01,ccc,0)end))swait(1)ddba=ddba+12
sphere2(8,"Add",_ac.CFrame*
CFrame.Angles(0,math.rad(ddba),0)*CFrame.new(0,0,10),vt(3,3,3),
-0.03,-0.03,-0.03,ccc)
sphere2(8,"Add",
_ac.CFrame*CFrame.Angles(0,math.rad(180 +ddba),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,BrickColor.new("Cool yellow"))elseif c_c==102 then swait(25)
sphere2(4,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.25,0,0.25,ccc)
sphere2(5,"Add",_ac.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.5,0,0.5,ccc)local caca=ddc.new("Part",char)caca.CanCollide=false
caca.FormFactor=3;caca.Name="Ring"caca.Material="Neon"
caca.Size=Vector3.new(10,1,10)
if math.random(1,6)==1 then caca.Size=Vector3.new(25,1,25)end;caca.Transparency=1;caca.TopSurface=0;caca.BottomSurface=0
caca.Anchored=true;caca.CFrame=_ac.CFrame*CFrame.new(0,-3,0)
coroutine.resume(coroutine.create(function()
local daca=ddc.new("ParticleEmitter",caca)daca.Texture="rbxassetid://749327003"daca.LightEmission=1
daca.Color=ColorSequence.new(Color3.new(
dcc.PlaybackLoudness/1000,dcc.PlaybackLoudness/1000,dcc.PlaybackLoudness/1000))daca.Rate=300;daca.Lifetime=NumberRange.new(1)
daca.Size=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,0,0)})
daca.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})daca.Speed=NumberRange.new(20,40)
daca.Acceleration=vt(0,-75,0)daca.Drag=1;daca.Rotation=NumberRange.new(-10,10)
daca.VelocitySpread=20;daca.RotSpeed=NumberRange.new(-1,1)
coroutine.resume(coroutine.create(function()
while
true do swait()
if daca.Parent~=nil then
if c_c==102 then
daca.Color=ColorSequence.new(Color3.new(1,0.7,0))elseif c_c~=102 then daca.Color=ColorSequence.new(ccc.Color)end else break end end end))wait(0.1)daca.Enabled=false end))
game:GetService("Debris"):AddItem(caca,5)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c==343434 or c_c==909090 then
sphereMK(10,
math.random(10,25)/45,"Add",_ac.CFrame*
CFrame.new(math.random(-20,20),-5,math.random(-20,20))*
CFrame.Angles(math.rad(90 +math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(math.random(-5,5))),0.4,0.4,8,0,ccc,0)elseif c_c==343435 then
sphereMK(10,math.random(10,35)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-60,60),
-5,math.random(-60,60))*
CFrame.Angles(math.rad(90 +math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(
-5,5))),0.4,0.4,8,0,ccc,0)end end end))
coroutine.resume(coroutine.create(function()
while true do swait()
if c_c~=343435 and c_c~=666666 then
game.Lighting.TimeOfDay="12:00:00"elseif c_c==343435 then game.Lighting.TimeOfDay="00:00:00"elseif c_c==666666 then
game.Lighting.TimeOfDay="7:00:00"end end end))Humanoid.Name="SPECTRUMGLITCHER"Humanoid.MaxHealth=math.huge
Humanoid.Health=math.huge;ddc.new("ForceField",char).Visible=false
local __ca=ddc.new("BillboardGui",bac)__ca.Size=UDim2.new(25,0,25,0)
local a_ca=ddc.new("BillboardGui",bac)a_ca.Size=UDim2.new(25,0,25,0)
local b_ca=ddc.new("BillboardGui",bac)b_ca.Size=UDim2.new(25,0,25,0)
local c_ca=ddc.new("BillboardGui",bac)c_ca.Size=UDim2.new(25,0,25,0)
local d_ca=ddc.new("ImageLabel",__ca)d_ca.BackgroundTransparency=1;d_ca.ImageTransparency=1
d_ca.Size=UDim2.new(1,0,1,0)d_ca.Image="rbxassetid://2344830904"
d_ca.ImageColor3=Color3.new(0,0,0)local _aca=ddc.new("ImageLabel",a_ca)_aca.BackgroundTransparency=1
_aca.ImageTransparency=1;_aca.Size=UDim2.new(1,0,1,0)
_aca.Image="rbxassetid://2312119891"_aca.ImageColor3=Color3.new(0,0,0)
local aaca=ddc.new("ImageLabel",b_ca)aaca.BackgroundTransparency=1;aaca.ImageTransparency=1
aaca.Size=UDim2.new(1,0,1,0)aaca.Image="rbxassetid://2076519836"
aaca.ImageColor3=Color3.new(0,0,0)local baca=ddc.new("ImageLabel",c_ca)baca.BackgroundTransparency=1
baca.ImageTransparency=1;baca.Size=UDim2.new(1,0,1,0)
baca.Image="rbxassetid://2076458450"baca.ImageColor3=Color3.new(0,0,0)idleanim=.4
while true do if cdc==false then
dcc.Volume=bdc elseif cdc==true then dcc.Volume=0 end
dcc.PlaybackSpeed=adc;dcc.Pitch=adc;dcc.SoundId=_dc;dcc.Looped=true;dcc.Parent=char
dcc:Resume()
if






c_c~=1264532489 and c_c~=101 and c_c~=090 and c_c~=103 and c_c~=55469696922 and c_c~=4367677813 and c_c~=9999999921111 and c_c~=999999999556 and c_c~=765688533321 and c_c~=88893333388 and c_c~=808080808080808080808080 then d_ca.ImageTransparency=1 elseif




c_c==1264532489 or c_c==101 or c_c==103 or c_c==55469696922 or c_c==4367677813 or c_c==9999999921111 or c_c==
999999999556 or c_c==
765688533321 or c_c==88893333388 or c_c==808080808080808080808080 then d_ca.ImageColor3=ccc.Color;d_ca.ImageTransparency=0 +
0.25 *math.cos(__ba/30)elseif c_c==090 then d_ca.ImageColor3=Color3.new(c_ba/255,d_ba/255,
_aba/255)d_ca.ImageTransparency=0 +0.25 *math.cos(
__ba/30)end
if c_c~=71 and c_c~=61 then _aca.ImageTransparency=1 elseif c_c==61 then
_aca.ImageColor3=ccc.Color
_aca.ImageTransparency=0 +0.25 *math.cos(__ba/30)elseif c_c==71 then _aca.ImageColor3=Color3.new(0,0.4,0)_aca.ImageTransparency=0 +0.25 *math.cos(
__ba/30)end
if c_c~=676767 and c_c~=6518594185 and c_c~=999 then
aaca.ImageTransparency=1 elseif c_c==676767 or c_c==6518594185 or c_c==999 then
aaca.ImageColor3=ccc.Color
aaca.ImageTransparency=0 +0.25 *math.cos(__ba/30)end
if
c_c~=664663666 and c_c~=6518594185 and c_c~=146536 then baca.ImageTransparency=1 elseif c_c==664663666 or c_c==6518594185 or
c_c==146536 then baca.ImageColor3=ccc.Color;baca.ImageTransparency=0 +0.25 *math.cos(
__ba/30)end
d_ca.Rotation=d_ca.Rotation+5 +dcc.PlaybackLoudness/100
_aca.Rotation=d_ca.Rotation-5 -dcc.PlaybackLoudness/100
aaca.Rotation=d_ca.Rotation+5 +dcc.PlaybackLoudness/100
baca.Rotation=d_ca.Rotation-1 -dcc.PlaybackLoudness/100
__ca.Size=UDim2.new(15 +3 *math.cos(__ba/30),0,15 +3 *
math.cos(__ba/30),0)
b_ca.Size=UDim2.new(10 +3 *math.cos(__ba/40),0,10 +3 *
math.cos(__ba/40),0)
c_ca.Size=UDim2.new(15 +3 *math.cos(__ba/40),0,15 +3 *
math.cos(__ba/40),0)
if acc==false and c_c~=61 then
a_ca.Size=UDim2.new(12.5 +3 *math.cos(__ba/60),0,
12.5 +3 *math.cos(__ba/60),0)elseif acc==true and c_c==61 then
a_ca.Size=UDim2.new(17.5 +4.5 *math.cos(__ba/12),0,
17.5 +4.5 *math.cos(__ba/12),0)end
coroutine.resume(coroutine.create(function()
if acc==true then ccc=BrickColor.random()
for _bca,abca in
pairs(da_a:GetChildren())do if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.random()abca.Material="Neon"end end
for _bca,abca in pairs(_b_a:GetChildren())do if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.random()abca.Material="Neon"end end
tl4.Color=ColorSequence.new(BrickColor.random().Color)
tl5.Color=ColorSequence.new(BrickColor.random().Color)
tl6.Color=ColorSequence.new(BrickColor.random().Color)
tr4.Color=ColorSequence.new(BrickColor.random().Color)
tr5.Color=ColorSequence.new(BrickColor.random().Color)
tr6.Color=ColorSequence.new(BrickColor.random().Color)
cc_a.Color=ColorSequence.new(BrickColor.Random().Color)
RecolorTextAndRename(bcd[math.random(1,17)],Color3.new(0,0,0),Color3.new(MRANDOM(0,1),MRANDOM(0,1),MRANDOM(0,1)),"Bodoni")end end))
coroutine.resume(coroutine.create(function()
if cbc==true then
ccc=BrickColor.new("Navy blue")
cc_a.Color=ColorSequence.new(BrickColor.new("Really blue").Color)
for _bca,abca in pairs(da_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Navy blue")abca.Material="Neon"end end
for _bca,abca in pairs(_b_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really black")abca.Material="Neon"end end
RecolorTextAndRename("CRAZED",Color3.new(0,0,math.random(0,0.6)),Color3.new(0,0,math.random(0.2,1)),"Code")
if math.random(1,2)==1 then
ccc=BrickColor.new("Really black")
cc_a.Color=ColorSequence.new(BrickColor.new("Really black").Color)
for _bca,abca in pairs(_b_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Navy blue")abca.Material="Neon"end end
for _bca,abca in pairs(da_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really black")abca.Material="Neon"end end end end end))
coroutine.resume(coroutine.create(function()
if acc==true then ccc=BrickColor.random()
for _bca,abca in
pairs(da_a:GetChildren())do if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.random()abca.Material="Neon"end end
for _bca,abca in pairs(_b_a:GetChildren())do if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.random()abca.Material="Neon"end end
tl4.Color=ColorSequence.new(BrickColor.random().Color)
tl5.Color=ColorSequence.new(BrickColor.random().Color)
tl6.Color=ColorSequence.new(BrickColor.random().Color)
tr4.Color=ColorSequence.new(BrickColor.random().Color)
tr5.Color=ColorSequence.new(BrickColor.random().Color)
tr6.Color=ColorSequence.new(BrickColor.random().Color)
cc_a.Color=ColorSequence.new(BrickColor.Random().Color)
RecolorTextAndRename(bcd[math.random(1,17)],Color3.new(0,0,0),Color3.new(MRANDOM(0,1),MRANDOM(0,1),MRANDOM(0,1)),"Bodoni")end end))
coroutine.resume(coroutine.create(function()
if bcc==true then
ccc=BrickColor.new("Really black")
cc_a.Color=ColorSequence.new(BrickColor.new("Really red").Color)
for _bca,abca in pairs(da_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really red")abca.Material="Neon"end end
for _bca,abca in pairs(_b_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really black")abca.Material="Neon"end end
RecolorTextAndRename("UNSTABLE",Color3.new(1,1,1),Color3.new(math.random(0.3,1),0,0),"Code")if math.random(1,8)==1 then
ccc=BrickColor.new(math.random(0.2,1),0,0)end
if math.random(1,10)==1 then
RecolorTextAndRename("UNSTABLE",Color3.new(math.random(0.3,1),0,0),Color3.new(0,0,0),"Code")
cc_a.Color=ColorSequence.new(BrickColor.new("Really black").Color)
for _bca,abca in pairs(_b_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really red")abca.Material="Neon"end end
for _bca,abca in pairs(da_a:GetChildren())do
if abca:IsA("Part")then abca.Transparency=0
abca.BrickColor=BrickColor.new("Really black")abca.Material="Neon"end end end end end))
coroutine.resume(coroutine.create(function()
if _cc==true then
for _bca,abca in pairs(_cd:GetChildren())do if
abca:IsA("Part")then abca.Transparency=0;abca.BrickColor=BrickColor.random()
abca.Material="Neon"end end
tl1.Color=ColorSequence.new(BrickColor.random().Color)
tl2.Color=ColorSequence.new(BrickColor.random().Color)
tl3.Color=ColorSequence.new(BrickColor.random().Color)
RecolorTextAndRename("CHAOS",Color3.new(0,0,0),BrickColor.random().Color,"Arcade")end end))
if
_cc==false and cbc==false and acc==false and bcc==false and c_c~=666666 then
b_d.Position=UDim2.new(0,0,0,0)b_d.Rotation=-5 *math.cos(__ba/32)
add.Rotation=add.Rotation+1
bdd.Rotation=bdd.Rotation-dcc.PlaybackLoudness/100 -1
cdd.Rotation=cdd.Rotation+dcc.PlaybackLoudness/75 +1
_dd.Rotation=_dd.Rotation-dcc.PlaybackLoudness/75 +1
ddd.Rotation=ddd.Rotation+dcc.PlaybackLoudness/50 -1;a__a.Rotation=0 -1 *math.cos(__ba/24)
a__a.BackgroundColor3=b_d.TextColor3;a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;b__a.Rotation=0 -1 *math.cos(
__ba/30)
b__a.BackgroundColor3=b_d.TextStrokeColor3;b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2
aa_a.TextColor3=b_d.TextColor3;aa_a.TextStrokeColor3=b_d.TextStrokeColor3
aa_a.TextStrokeTransparency=0;aa_a.Rotation=0 -2 *math.cos(__ba/30)
aa_a.Position=UDim2.new(0.48,
0 -10 *math.cos(__ba/50),0.867,0 -
10 *math.cos(__ba/50))ba_a.Rotation=6 -2 *math.cos(__ba/35)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=6 -2 *math.cos(__ba/35)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;c__a.Rotation=c__a.Rotation+1
c__a.BackgroundColor3=b_d.TextStrokeColor3;c__a.BorderColor3=b_d.TextColor3;c__a.BorderSizePixel=4
d__a.ImageColor3=b_d.TextStrokeColor3;_a_a.Rotation=_a_a.Rotation-1
_a_a.BackgroundColor3=b_d.TextStrokeColor3;_a_a.BorderColor3=b_d.TextColor3;_a_a.BorderSizePixel=4;___a.Rotation=0 -2 *math.cos(
__ba/24)
___a.Position=UDim2.new(0.7,0 -10 *math.cos(
__ba/32),0.8,0 -10 *math.cos(__ba/45))elseif c_c==666666 then b_d.TextColor3=Color3.new(0,0,0)
b_d.TextStrokeColor3=BrickColor.new("Crimson").Color;add.Rotation=add.Rotation+3;bdd.Rotation=bdd.Rotation+1 -
dcc.PlaybackLoudness/25;cdd.Rotation=cdd.Rotation+1 +
dcc.PlaybackLoudness/50;_dd.Rotation=
_dd.Rotation+1 -dcc.PlaybackLoudness/50
ddd.Rotation=
ddd.Rotation+1 +dcc.PlaybackLoudness/25;aa_a.TextColor3=b_d.TextColor3
aa_a.TextStrokeColor3=b_d.TextStrokeColor3;aa_a.TextStrokeTransparency=0
aa_a.Rotation=0 +math.random(-3,3)
aa_a.Position=UDim2.new(0.48,0 +math.random(-1.5,1.5),0.867,0 +
math.random(-1.5,1.5))ba_a.Rotation=6 +math.random(-2,2)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=6 +math.random(-2,2)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;d__a.ImageColor3=b_d.TextStrokeColor3;a__a.Rotation=0 -
2 *math.cos(__ba/24)
b__a.Rotation=0 -2 *math.cos(__ba/30)b__a.BackgroundColor3=b_d.TextStrokeColor3
b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2
c__a.Rotation=c__a.Rotation+2 +math.random(-2.5,2.5)
_a_a.Rotation=_a_a.Rotation+2 +math.random(-5,5)c__a.BackgroundColor3=b_d.TextStrokeColor3
c__a.BorderColor3=b_d.TextColor3;_a_a.BackgroundColor3=b_d.TextStrokeColor3
_a_a.BorderColor3=b_d.TextColor3;a__a.BackgroundColor3=b_d.TextColor3
a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;___a.Rotation=0 -2 *math.cos(__ba/1)+math.random(
-1.5,1.5)
___a.Position=UDim2.new(0.7,
0 +math.random(-1.5,1.5),0.8,0 +math.random(-1.5,1.5))
b_d.Position=UDim2.new(0,math.random(-1,1),0,math.random(-1,1))
b_d.Rotation=-2 *math.cos(__ba/1)+math.random(-1.5,1.5)elseif bcc==true then b_d.Position=UDim2.new(0,0,0,0)b_d.Rotation=-5 *
math.cos(__ba/12)add.Rotation=add.Rotation+2
bdd.Rotation=
bdd.Rotation-dcc.PlaybackLoudness/75 -2
cdd.Rotation=cdd.Rotation+dcc.PlaybackLoudness/50 +2
_dd.Rotation=_dd.Rotation-dcc.PlaybackLoudness/50 +2
ddd.Rotation=ddd.Rotation+dcc.PlaybackLoudness/25 -2;a__a.Rotation=0 -2 *math.cos(__ba/24)
a__a.BackgroundColor3=b_d.TextColor3;a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;b__a.Rotation=0 -2 *math.cos(
__ba/30)
b__a.BackgroundColor3=b_d.TextStrokeColor3;b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2
aa_a.TextColor3=b_d.TextColor3;aa_a.TextStrokeColor3=b_d.TextStrokeColor3
aa_a.TextStrokeTransparency=0;aa_a.Rotation=0 -4 *math.cos(__ba/30)
aa_a.Position=UDim2.new(0.48,
0 -10 *math.cos(__ba/50),0.867,0 -
10 *math.cos(__ba/50))ba_a.Rotation=6 -4 *math.cos(__ba/35)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=6 -4 *math.cos(__ba/35)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;c__a.Rotation=c__a.Rotation+2
c__a.BackgroundColor3=b_d.TextStrokeColor3;c__a.BorderColor3=b_d.TextColor3;c__a.BorderSizePixel=4
d__a.ImageColor3=b_d.TextStrokeColor3;_a_a.Rotation=_a_a.Rotation-2
_a_a.BackgroundColor3=b_d.TextStrokeColor3;_a_a.BorderColor3=b_d.TextColor3;_a_a.BorderSizePixel=4;___a.Rotation=0 -6 *math.cos(
__ba/24)
___a.Position=UDim2.new(0.7,0 -10 *math.cos(
__ba/16),0.8,0 -10 *math.cos(__ba/45))elseif _cc==true then add.Rotation=add.Rotation+1
bdd.Rotation=bdd.Rotation-
dcc.PlaybackLoudness/50 +math.random(-5,5)
cdd.Rotation=cdd.Rotation+dcc.PlaybackLoudness/25 +math.random(-5,5)
_dd.Rotation=_dd.Rotation-dcc.PlaybackLoudness/25 +math.random(-5,5)ddd.Rotation=ddd.Rotation+dcc.PlaybackLoudness/12.5 +
math.random(-5,5)
aa_a.TextColor3=b_d.TextColor3;aa_a.TextStrokeColor3=b_d.TextStrokeColor3
aa_a.TextStrokeTransparency=0;aa_a.Rotation=0 +math.random(-3,3)
aa_a.Position=UDim2.new(0.48,0 +math.random(
-3,3),0.867,0 +math.random(-3,3))ba_a.Rotation=6 +math.random(-2,2)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=6 +math.random(-2,2)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;d__a.ImageColor3=b_d.TextStrokeColor3;a__a.Rotation=0 -
2 *math.cos(__ba/24)
b__a.Rotation=0 -2 *math.cos(__ba/30)b__a.BackgroundColor3=b_d.TextStrokeColor3
b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2
c__a.Rotation=c__a.Rotation+math.random(-5,5)
_a_a.Rotation=_a_a.Rotation+math.random(-10,10)c__a.BackgroundColor3=b_d.TextStrokeColor3
c__a.BorderColor3=b_d.TextColor3;_a_a.BackgroundColor3=b_d.TextStrokeColor3
_a_a.BorderColor3=b_d.TextColor3;a__a.BackgroundColor3=b_d.TextColor3
a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;___a.Rotation=0 -2 *math.cos(__ba/1)+math.random(
-3,3)
___a.Position=UDim2.new(0.7,
0 +math.random(-3,3),0.8,0 +math.random(-3,3))
b_d.Position=UDim2.new(0,math.random(-1,1),0,math.random(-1,1))
b_d.Rotation=-2 *math.cos(__ba/1)+math.random(-3,3)elseif acc==true then add.Rotation=add.Rotation+15
bdd.Rotation=bdd.Rotation-15 -
dcc.PlaybackLoudness/50 +math.random(-11,11)
cdd.Rotation=cdd.Rotation+15 +dcc.PlaybackLoudness/25 +math.random(-
11,11)
_dd.Rotation=_dd.Rotation-15 -dcc.PlaybackLoudness/25 +math.random(-
11,11)
ddd.Rotation=ddd.Rotation+15 +dcc.PlaybackLoudness/12.5 +math.random(
-11,11)aa_a.TextColor3=b_d.TextColor3
aa_a.TextStrokeColor3=b_d.TextStrokeColor3;aa_a.TextStrokeTransparency=0
aa_a.Rotation=0 +math.random(-11,11)
aa_a.Position=UDim2.new(0.48,0 +math.random(-9,9),0.867,0 +math.random(-9,9))ba_a.Rotation=18 +math.random(-9,9)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=18 +math.random(-9,9)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;d__a.ImageColor3=b_d.TextStrokeColor3;a__a.Rotation=0 -
7.5 *math.cos(__ba/24)
b__a.Rotation=0 -8 *math.cos(__ba/30)b__a.BackgroundColor3=b_d.TextStrokeColor3
b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2;c__a.Rotation=math.random(-35,35)_a_a.Rotation=math.random(
-45,45)
c__a.BackgroundColor3=b_d.TextStrokeColor3;c__a.BorderColor3=b_d.TextColor3
_a_a.BackgroundColor3=b_d.TextStrokeColor3;_a_a.BorderColor3=b_d.TextColor3;a__a.BackgroundColor3=b_d.TextColor3
a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;___a.Rotation=0 -6 *math.cos(__ba/1)+math.random(
-9,9)
___a.Position=UDim2.new(0.7,
0 +math.random(-3,3),0.8,0 +math.random(-9,9))
b_d.Position=UDim2.new(0,math.random(-1,1),0,math.random(-4,4))
b_d.Rotation=-6 *math.cos(__ba/1)+math.random(-9,9)elseif cbc==true then add.Rotation=add.Rotation+3
bdd.Rotation=bdd.Rotation-5 -
dcc.PlaybackLoudness/125 +math.random(-2,2)
cdd.Rotation=cdd.Rotation+5 +dcc.PlaybackLoudness/100 +math.random(-
2,2)
_dd.Rotation=_dd.Rotation-5 -dcc.PlaybackLoudness/100 +math.random(-
2,2)ddd.Rotation=ddd.Rotation+5 +dcc.PlaybackLoudness/75 +
math.random(-2,2)
aa_a.TextColor3=b_d.TextColor3;aa_a.TextStrokeColor3=b_d.TextStrokeColor3
aa_a.TextStrokeTransparency=0;aa_a.Rotation=0 +math.random(-4,4)
aa_a.Position=UDim2.new(0.48,0 +math.random(
-4,4),0.867,0 +math.random(-4,4))ba_a.Rotation=6 +math.random(-4,4)
ba_a.TextColor3=b_d.TextColor3;ba_a.TextStrokeColor3=b_d.TextStrokeColor3
ba_a.TextStrokeTransparency=0;ca_a.Rotation=6 +math.random(-4,4)
ca_a.TextColor3=b_d.TextColor3;ca_a.TextStrokeColor3=b_d.TextStrokeColor3
ca_a.TextStrokeTransparency=0;d__a.ImageColor3=b_d.TextStrokeColor3;a__a.Rotation=0 -
4 *math.cos(__ba/24)
b__a.Rotation=0 -4 *math.cos(__ba/30)b__a.BackgroundColor3=b_d.TextStrokeColor3
b__a.BorderColor3=b_d.TextColor3;b__a.BorderSizePixel=2
c__a.Rotation=c__a.Rotation+math.random(-7,7)
_a_a.Rotation=_a_a.Rotation+math.random(-12,12)c__a.BackgroundColor3=b_d.TextStrokeColor3
c__a.BorderColor3=b_d.TextColor3;_a_a.BackgroundColor3=b_d.TextStrokeColor3
_a_a.BorderColor3=b_d.TextColor3;a__a.BackgroundColor3=b_d.TextColor3
a__a.BorderColor3=b_d.TextStrokeColor3;a__a.BorderSizePixel=2;___a.Rotation=0 -4 *math.cos(__ba/1)+math.random(
-4,4)
___a.Position=UDim2.new(0.7,
0 +math.random(-3,3),0.8,0 +math.random(-4,4))
b_d.Position=UDim2.new(0,math.random(-2,2),0,math.random(-2,2))
b_d.Rotation=-4 *math.cos(__ba/1)+math.random(-4,4)end
if dbc==true then
RecolorTextAndRename("RAINBOW",Color3.new(c_ba/255,d_ba/255,_aba/255),Color3.new(1,1,1),"Highway")if c_c==909090 then
RecolorTextAndRename("AESTHETIC",Color3.new(c_ba/255,d_ba/255,_aba/255),Color3.new(
c_ba/255,d_ba/255,_aba/255),"Fantasy")end;ccc=BrickColor.new(
c_ba/255,d_ba/255,_aba/255)b_d.TextColor3=Color3.new(
c_ba/255,d_ba/255,_aba/255)
cc_a.Color=ColorSequence.new(Color3.new(
c_ba/255,d_ba/255,_aba/255))
tr1.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))
tr2.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))
tr3.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))
tl1.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))
tl2.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))
tl3.Color=ColorSequence.new(Color3.new(c_ba/255,d_ba/255,_aba/255))for _bca,abca in pairs(bbd:GetChildren())do
if abca:IsA("Part")then abca.Color=Color3.new(c_ba/255,d_ba/255,
_aba/255)end end
for _bca,abca in
pairs(cbd:GetChildren())do if abca:IsA("Part")then
abca.Color=Color3.new(c_ba/255,d_ba/255,_aba/255)end end;for _bca,abca in pairs(dbd:GetChildren())do
if abca:IsA("Part")then abca.Color=Color3.new(c_ba/255,d_ba/255,
_aba/255)end end
for _bca,abca in
pairs(_cd:GetChildren())do if abca:IsA("Part")then
abca.Color=Color3.new(c_ba/255,d_ba/255,_aba/255)abca.Material="Neon"end end;for _bca,abca in pairs(acd:GetChildren())do
if abca:IsA("Part")then abca.Color=Color3.new(c_ba/255,d_ba/255,
_aba/255)abca.Material="Neon"end end end;CameraManager()swait()
if






















c_c~=1264532489 and c_c~=666666 and
c_c~=343434 and c_c~=343435 and c_c~=909090 and c_c~=1236 and c_c~=146536 and c_c~=6518594185 and c_c~=71 and c_c~=676767 and c_c~=102341 and c_c~=61 and c_c~=999 and c_c~=3434 and c_c~=453453484635345 and c_c~=3444 and c_c~=103 and c_c~=102 and c_c~=101 and c_c~=55469696922 and c_c~=4367677813 and c_c~=9999999921111 and c_c~=999999999556 and c_c~=765688533321 and c_c~=8889 and c_c~=664663666 and c_c~=88893333388 and c_c~=808080808080808080808080 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(2,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
12.5 +5 *math.cos(__ba/32))),.3)
dd_a.C1=clerp(dd_a.C1,cf(3,1,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
25 +7.5 *math.cos(__ba/32))),.3)
a_aa.C1=clerp(a_aa.C1,cf(3.75,2,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
37.5 +10 *math.cos(__ba/32))),.3)
daaa.C1=clerp(daaa.C1,cf(-2,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
-12.5 -5 *math.cos(__ba/32))),.3)
abaa.C1=clerp(abaa.C1,cf(-3,1,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
-25 -7.5 *math.cos(__ba/32))),.3)
cbaa.C1=clerp(cbaa.C1,cf(-3.75,2,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
-37.5 -10 *math.cos(__ba/32))),.3)elseif c_c==676767 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/50)),math.rad(0 -
2 *math.cos(__ba/36)),math.rad(90 +3600 *math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/70)),math.rad(0 -
2 *math.cos(__ba/37)),math.rad(147.5 +3600 *math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/60)),math.rad(0 -
2 *math.cos(__ba/51)),math.rad(32.5 +3600 *math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/50)),math.rad(0 -
2 *math.cos(__ba/36)),math.rad(-90 +3600 *math.cos(__ba/360))),.3)
abaa.C1=clerp(abaa.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/70)),math.rad(0 -
2 *math.cos(__ba/37)),math.rad(-147.5 +
3600 *math.cos(__ba/360))),.3)
cbaa.C1=clerp(cbaa.C1,cf(1 +5 *math.cos(__ba/180),4 +2.75 *
math.cos(__ba/25),0)*
angles(math.rad(0 +1 *
math.cos(__ba/60)),math.rad(0 -
2 *math.cos(__ba/51)),math.rad(-32.5 +
3600 *math.cos(__ba/360))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)elseif
c_c==55469696922 or c_c==4367677813 or c_c==9999999921111 or c_c==999 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 +3600 *
math.cos(__ba/360))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 +3600 *math.cos(__ba/
360))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 +3600 *math.cos(__ba/
360))),.3)elseif c_c==3434 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(2,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
12.5 +5 *math.cos(__ba/32))),.3)
dd_a.C1=clerp(dd_a.C1,cf(3,1,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
25 +7.5 *math.cos(__ba/32))),.3)
a_aa.C1=clerp(a_aa.C1,cf(3.75,2,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
37.5 +10 *math.cos(__ba/32))),.3)
daaa.C1=clerp(daaa.C1,cf(-2,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
-12.5 -5 *math.cos(__ba/32))),.3)
abaa.C1=clerp(abaa.C1,cf(-3,1,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
-25 -7.5 *math.cos(__ba/32))),.3)
cbaa.C1=clerp(cbaa.C1,cf(-3.75,2,0)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
-37.5 -10 *math.cos(__ba/32))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)elseif c_c==453453484635345 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/720))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/720))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/720))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)elseif
c_c==8889 or c_c==1236 or c_c==343434 or c_c==71 or c_c==664663666 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/720))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/720))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/720))),.3)elseif c_c==343435 or c_c==88893333388 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/720))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/720))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/720))),.3)
c_aa.C1=clerp(c_aa.C1,cf(2.5 +5 *math.cos(__ba/180),0.5 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/50)),math.rad(0 -2 *
math.cos(__ba/36)),math.rad(0 -
3600 *math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(2.5 +5 *math.cos(__ba/180),0.5 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/70)),math.rad(0 -2 *
math.cos(__ba/37)),math.rad(120 -
3600 *math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(2.5 +5 *math.cos(__ba/180),0.5 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/60)),math.rad(0 -2 *
math.cos(__ba/51)),math.rad(-120 -
3600 *math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(1.5 +3 *math.cos(__ba/360),-0.25 -1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/720))),.3)
bcaa.C1=clerp(bcaa.C1,cf(1.5 +3 *math.cos(__ba/360),-0.25 -1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/720))),.3)
dcaa.C1=clerp(dcaa.C1,cf(1.5 +3 *math.cos(__ba/360),-0.25 -1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/720))),.3)elseif c_c==666666 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 +5400 *
math.cos(__ba/1008))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 +5400 *
math.cos(__ba/1008))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 +5400 *
math.cos(__ba/1008))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 +5400 *
math.cos(__ba/1008))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 +5400 *math.cos(__ba/
1008))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +2.5 *math.cos(__ba/320),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 +5400 *math.cos(__ba/
1008))),.3)
c_aa.C1=clerp(c_aa.C1,cf(2.5 +5 *math.cos(__ba/180),0.4 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/50)),math.rad(0 -2 *
math.cos(__ba/36)),math.rad(0 -
3600 *math.cos(__ba/540))),.3)
_aaa.C1=clerp(_aaa.C1,cf(2.5 +5 *math.cos(__ba/180),0.4 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/70)),math.rad(0 -2 *
math.cos(__ba/37)),math.rad(120 -
3600 *math.cos(__ba/540))),.3)
baaa.C1=clerp(baaa.C1,cf(2.5 +5 *math.cos(__ba/180),0.4 +1.5 *
math.cos(__ba/25),-1)*
angles(math.rad(0 +1 *math.cos(
__ba/60)),math.rad(0 -2 *
math.cos(__ba/51)),math.rad(-120 -
3600 *math.cos(__ba/540))),.3)
_caa.C1=clerp(_caa.C1,cf(1.5 +3 *math.cos(__ba/504),-0.3 -1.1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +5400 *
math.cos(__ba/1008))),.3)
bcaa.C1=clerp(bcaa.C1,cf(1.5 +3 *math.cos(__ba/504),-0.3 -1.1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +5400 *
math.cos(__ba/1008))),.3)
dcaa.C1=clerp(dcaa.C1,cf(1.5 +3 *math.cos(__ba/504),-0.3 -1.1 *math.cos(
__ba/25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +5400 *
math.cos(__ba/1008))),.3)elseif c_c==3444 then
ac_a.C0=clerp(_d_a.C0,cf(0,0,0.25)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/36)),math.rad(90 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/37)),math.rad(147.5 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/51)),math.rad(32.5 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/36)),math.rad(-90 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/37)),math.rad(-147.5 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)-math.random(-60,60)*
math.cos(__ba/1)),math.rad(
0 -2 *math.cos(__ba/51)),math.rad(-32.5 +3600 *math.cos(
__ba/360)-90 *math.cos(__ba/1))),.3)elseif c_c==102 then
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
ac_a.C0=clerp(ac_a.C0,
cf(0 +0.25 *math.cos(__ba/63),0 +0.25 *
math.cos(__ba/70),0 +0.05 *math.cos(__ba/57))*
angles(math.rad(0 +2 *math.cos(__ba/55)),math.rad(
0 +2 *math.cos(__ba/46)),math.rad(0 +2 *math.cos(
__ba/32))),.3)
bd_a.C1=clerp(bd_a.C1,
cf(0,1.85 +0.15 *math.cos(__ba/36),0)*
angles(math.rad(0 +3 *math.cos(__ba/42)),math.rad(
0 -2 *math.cos(__ba/36)),math.rad(90 +5 *math.cos(
__ba/56))),.3)
dd_a.C1=clerp(dd_a.C1,
cf(0,1.85 +0.15 *math.cos(__ba/38),0)*
angles(math.rad(0 +3 *math.cos(__ba/45)),math.rad(
0 -2 *math.cos(__ba/37)),math.rad(130 +5 *math.cos(
__ba/56))),.3)
a_aa.C1=clerp(a_aa.C1,
cf(0,1.85 +0.15 *math.cos(__ba/41),0)*
angles(math.rad(0 +3 *math.cos(__ba/48)),math.rad(
0 -2 *math.cos(__ba/51)),math.rad(50 +5 *math.cos(
__ba/56))),.3)
daaa.C1=clerp(daaa.C1,
cf(0,1.85 +0.15 *math.cos(__ba/36),0)*
angles(math.rad(0 +3 *math.cos(__ba/46)),math.rad(
0 -2 *math.cos(__ba/36)),math.rad(-90 -5 *math.cos(
__ba/56))),.3)
abaa.C1=clerp(abaa.C1,
cf(0,1.85 +0.15 *math.cos(__ba/38),0)*
angles(math.rad(0 +3 *math.cos(__ba/50)),math.rad(
0 -2 *math.cos(__ba/37)),math.rad(-130 -5 *math.cos(
__ba/56))),.3)
cbaa.C1=clerp(cbaa.C1,
cf(0,1.85 +0.15 *math.cos(__ba/41),0)*
angles(math.rad(0 +3 *math.cos(__ba/40)),math.rad(
0 -2 *math.cos(__ba/51)),math.rad(-50 -5 *math.cos(
__ba/56))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)elseif c_c==103 then
_d_a.C0=clerp(_d_a.C0,cf(0,-1.5,-1.5)*
angles(math.rad(90),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/720))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/720))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),1.5)*
angles(math.rad(
90 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/720))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)elseif c_c==102341 then
bd_a.C1=clerp(bd_a.C1,cf(2,0,-0.4)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
12.5 +5 *math.cos(__ba/32))),.3)
dd_a.C1=clerp(dd_a.C1,cf(3,1,-0.4)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
25 +7.5 *math.cos(__ba/32))),.3)
a_aa.C1=clerp(a_aa.C1,cf(3.75,2,-0.4)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
37.5 +10 *math.cos(__ba/32))),.3)
daaa.C1=clerp(daaa.C1,cf(-2,0,-0.4)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(5 +10 *math.cos(__ba/32)),math.rad(0),math.rad(
-12.5 -5 *math.cos(__ba/32))),.3)
abaa.C1=clerp(abaa.C1,cf(-3,1,-0.4)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(10 +15 *math.cos(__ba/32)),math.rad(0),math.rad(
-25 -7.5 *math.cos(__ba/32))),.3)
cbaa.C1=clerp(cbaa.C1,cf(-3.75,2,-0.3)*
angles(math.rad(0),math.rad(0),math.rad(0))*
angles(math.rad(15 +20 *math.cos(__ba/32)),math.rad(0),math.rad(
-37.5 -10 *math.cos(__ba/32))),.3)
c_aa.C1=clerp(c_aa.C1,
cf(0,2 -1.5 *math.cos(__ba/32.5),0)*
angles(math.rad(0),math.rad(0),math.rad(360 +720 *math.cos(__ba/65))),.3)
_aaa.C1=clerp(_aaa.C1,
cf(0,0 -1 *math.cos(__ba/32.5),-0.8)*
angles(math.rad(0 +5 *math.cos(__ba/32.5)),math.rad(0),math.rad(360)),.3)
baaa.C1=clerp(baaa.C1,
cf(0,2 -1.5 *math.cos(__ba/32.5),0)*
angles(math.rad(0),math.rad(0),math.rad(180 +720 *math.cos(__ba/65))),.3)
_caa.C1=clerp(_caa.C1,
cf(0,2 -1.5 *math.cos(__ba/32.5),0)*
angles(math.rad(0),math.rad(0),math.rad(-90 +720 *math.cos(__ba/65))),.3)
bcaa.C1=clerp(bcaa.C1,
cf(0,-1 +1 *math.cos(__ba/32.5),-0.9)*
angles(math.rad(0 +5 *math.cos(__ba/32.5)),math.rad(0),math.rad(180)),.3)
dcaa.C1=clerp(dcaa.C1,
cf(0,2 -1.5 *math.cos(__ba/32.5),-0.9)*
angles(math.rad(0),math.rad(0),math.rad(90 +720 *math.cos(__ba/65))),.3)elseif c_c==101 then
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/720))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/720))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/360),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/720))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)elseif c_c==61 then
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 +3600 *
math.cos(__ba/160))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 +3600 *
math.cos(__ba/160))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),0.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 +3600 *
math.cos(__ba/160))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +1.5 *math.cos(__ba/230),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(0 -3600 *
math.cos(__ba/550))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +1.5 *math.cos(__ba/230),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(120 -3600 *
math.cos(__ba/550))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +1.5 *math.cos(__ba/230),-0.25 -0.5 *math.cos(
__ba/25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-120 -3600 *
math.cos(__ba/550))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/160))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/160))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/160))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/160))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
160))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
160))),.3)elseif c_c==999999999556 then
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 +4500 *
math.cos(__ba/280))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 +4500 *
math.cos(__ba/280))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 +4500 *
math.cos(__ba/280))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 +4500 *
math.cos(__ba/280))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 +4500 *math.cos(__ba/
280))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 +4500 *math.cos(__ba/
280))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -4500 *
math.cos(__ba/280))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -4500 *
math.cos(__ba/280))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -4500 *
math.cos(__ba/280))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -4500 *
math.cos(__ba/280))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -4500 *math.cos(__ba/
280))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -4500 *math.cos(__ba/
280))),.3)elseif c_c==146536 then
ac_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 +1 *math.cos(__ba/1)),math.rad(
0 -1),1 +1),.3)
dd_a.C1=clerp(dd_a.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 *math.cos(__ba/1)),math.rad(0 -2),
1 +2),.3)
a_aa.C1=clerp(a_aa.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 *math.cos(__ba/1)),math.rad(0 -3),
1 +3),.3)
daaa.C1=clerp(daaa.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 *math.cos(__ba/1)),math.rad(0 -4),
1 +4),.3)
abaa.C1=clerp(abaa.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 *math.cos(__ba/1)),math.rad(0 -5),
1 +5),.3)
cbaa.C1=clerp(cbaa.C1,
cf(0,1.5 +0.75 *math.cos(__ba/21),0)*angles(math.rad(0 +1 *math.cos(__ba/1)),math.rad(0 -6),
1 +6),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
27),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -7),1 +7),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
28),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -8),1 +8),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
29),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -9),1 +9),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
30),-1)*angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -10),
1 +10),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
31),-1)*angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -11),
1 +11),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
32),-1)*angles(math.rad(
0 +1 *math.cos(__ba/1)),math.rad(0 -12),
1 +12),.3)elseif
c_c==808080808080808080808080 or c_c==909090 or
c_c==765688533321 or c_c==1264532489 or c_c==6518594185 then
ac_a.C0=clerp(_d_a.C0,
cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
_d_a.C0=clerp(_d_a.C0,cf(0,0,0)*
angles(math.rad(0),math.rad(0),math.rad(0)),.3)
bd_a.C1=clerp(bd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 +3600 *
math.cos(__ba/360))),.3)
dd_a.C1=clerp(dd_a.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 +3600 *
math.cos(__ba/360))),.3)
a_aa.C1=clerp(a_aa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 +3600 *
math.cos(__ba/360))),.3)
daaa.C1=clerp(daaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 +3600 *
math.cos(__ba/360))),.3)
abaa.C1=clerp(abaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 +3600 *math.cos(__ba/
360))),.3)
cbaa.C1=clerp(cbaa.C1,cf(0 +2.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),0)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 +3600 *math.cos(__ba/
360))),.3)
c_aa.C1=clerp(c_aa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(90 -3600 *
math.cos(__ba/360))),.3)
_aaa.C1=clerp(_aaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(147.5 -3600 *
math.cos(__ba/360))),.3)
baaa.C1=clerp(baaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(32.5 -3600 *
math.cos(__ba/360))),.3)
_caa.C1=clerp(_caa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/50)),math.rad(0 -2 *math.cos(
__ba/36)),math.rad(-90 -3600 *
math.cos(__ba/360))),.3)
bcaa.C1=clerp(bcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/70)),math.rad(0 -2 *math.cos(
__ba/37)),math.rad(-147.5 -3600 *math.cos(__ba/
360))),.3)
dcaa.C1=clerp(dcaa.C1,cf(0 -7.5 *math.cos(__ba/180),1.5 +0.75 *math.cos(__ba/
25),-1)*
angles(math.rad(
0 +1 *math.cos(__ba/60)),math.rad(0 -2 *math.cos(
__ba/51)),math.rad(-32.5 -3600 *math.cos(__ba/
360))),.3)end;__ba=__ba+a_ba
local caca=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude;local daca=RootPart.Velocity.y
hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,
RootPart.Position-Vector3.new(0,1,0))).lookVector,4,Character)
coroutine.resume(coroutine.create(function()
if c_c==666666 then
slash(math.random(50,100)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-2.4,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.002,0.01),
math.random(15,60)/250,BrickColor.new("Crimson"))
PixelBlockX(2,math.random(60,190)/45,"Add",
_ac.CFrame*CFrame.new(math.random(-20,20),-
6,math.random(-20,20))*CFrame.Angles(math.rad(90 +math.random(-6,6)),math.rad(math.random(-6,6)),math.random(
-6,6)),0.75,0.75,0.75,0,BrickColor.new("Really red"),0)
PixelBlockX(5,0.25,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),0.65,0.65,0.65,0.0065,BrickColor.new(0.4,0,0),0)
PixelBlockX(5,0.25,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(90 +math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),0.65,0.65,0.65,0.0065,BrickColor.new(0.4,0,0),0)end end))
coroutine.resume(coroutine.create(function()
if c_c==71 then if hitfloor~=nil then
sphere2(3,"Add",_ac.CFrame*
CFrame.new(0,-3,0),vt(3,0.55,3),0.025,-0.01,0.025,ccc)end end end))
coroutine.resume(coroutine.create(function()
if c_c==343434 then
if hitfloor~=nil then
slash(math.random(50,100)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,50)/250,BrickColor.new("Neon orange"))end end end))
coroutine.resume(coroutine.create(function()
if

















c_c==6 or c_c==343435 or c_c==909090 or c_c==102341 or c_c==6518594185 or c_c==999 or c_c==453453484635345 or c_c==3434 or
c_c==1055 or c_c==103 or c_c==61 or c_c==3444 or c_c==101 or c_c==8 or c_c==664663666 or c_c==1264532489 or c_c==55469696922 or c_c==4367677813 or c_c==9999999921111 or c_c==999999999556 or c_c==8889 or c_c==765688533321 or c_c==88893333388 or c_c==808080808080808080808080 then
if hitfloor~=nil then bb_a.Enabled=true
bb_a.Color=ColorSequence.new(ccc.Color)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(5,50)/250,BrickColor.new("White"))
if






c_c==1264532489 or c_c==343435 or c_c==999 or c_c==103 or c_c==61 or c_c==101 or c_c==88893333388 or
c_c==55469696922 or c_c==4367677813 or c_c==9999999921111 or c_c==999999999556 or c_c==765688533321 or c_c==808080808080808080808080 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(5,150)/250,ccc)end
if c_c==808080808080808080808080 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Alder"))elseif c_c==765688533321 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*CFrame.new(0,
-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Really red"))elseif c_c==88893333388 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*CFrame.new(0,-
3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Really blue"))elseif c_c==103 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Really black"))elseif c_c==61 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,ccc)elseif c_c==1264532489 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Deep orange"))elseif c_c==102341 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("New Yeller"))elseif c_c==6518594185 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*
CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Hot pink"))elseif c_c==999999999556 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",_ac.CFrame*CFrame.new(0,
-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(
-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Really black"))
slash(math.random(75,150)/10,5,true,"Round","Add","Out",
_ac.CFrame*CFrame.new(0,-3,0)*
CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(
-5,5))),vt(0.01,0.01,0.01),
math.random(5,350)/250,BrickColor.new("Really black"))end elseif hitfloor==nil then bb_a.Enabled=false end elseif








c_c~=6 and c_c~=3444 and c_c~=103 and c_c~=101 and c_c~=8 and c_c~=664663666 and c_c~=88893333388 and
c_c~=1264532489 and c_c~=55469696922 and c_c~=4367677813 and c_c~=9999999921111 and c_c~=999999999556 and c_c~=8889 and c_c~=765688533321 and c_c~=808080808080808080808080 then bb_a.Enabled=false end end))
if equipped==true or equipped==false then
if attack==false then _daa=_daa+1 else _daa=0 end;if _daa>=500 then if attack==false then end end
if
RootPart.Velocity.y>1 and hitfloor==nil then adaa="Jump"
if attack==false then
RH.C0=clerp(RH.C0,

cf(1,
-0.35 -0.05 *math.cos(__ba/25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/25))*
angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,
cf(1.45,0.5 +0.1 *math.cos(__ba/25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
LW.C0=clerp(LW.C0,
cf(-1.45,0.5 +0.1 *math.cos(__ba/25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)end elseif RootPart.Velocity.y<-1 and hitfloor==nil then
adaa="Fall"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 -0.05 *math.cos(__ba/25),
-0.75)*
angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(
-20)),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/25))*
angles(math.rad(10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,
cf(1.45,0.5 +0.1 *math.cos(__ba/25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
LW.C0=clerp(LW.C0,
cf(-1.45,0.5 +0.1 *math.cos(__ba/25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)end elseif caca<1 and hitfloor~=nil then adaa="Idle"
if attack==false then
if c_c==1 then
local _bca=math.random(1,10)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(23 +math.random(-5,5)),math.rad(math.random(
-5,5)),math.rad(22 +math.random(-5,5))),1)end
RH.C0=clerp(RH.C0,

cf(1,-1 -0.1 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(-5.5 -2 *math.cos(__ba/56)),math.rad(
-12 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.1 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-6),math.rad(22 -2 *math.cos(__ba/56)),math.rad(
-1 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.01 +0.03 *math.cos(__ba/32),
0 +0.1 *math.cos(__ba/32))*
angles(math.rad(1 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-22 +2 *math.cos(__ba/56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(23 -2 *math.cos(__ba/37)),math.rad(
0 +5 *math.cos(__ba/43)-
5 *math.cos(__ba/0.25)),math.rad(22 -2 *
math.cos(__ba/56))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 +3 *math.cos(__ba/43)),math.rad(-
16 -5 *math.cos(__ba/52)),math.rad(13 +9 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.35,1 +0.025 *math.cos(__ba/45),-0.2)*
angles(math.rad(148 -2 *math.cos(__ba/51)),math.rad(
0 -4 *math.cos(__ba/64)),math.rad(22 -2 *math.cos(
__ba/45))),.1)elseif c_c==676767 then local _bca=math.random(1,10)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(30 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Alder"),Color3.new(0.7,0.7,1))
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-14 -5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,6 +0.5 *math.cos(__ba/24))*
angles(math.rad(10 -0.5 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30 -
1 *math.cos(__ba/0.5265)),math.rad(0 -
1 *math.cos(__ba/0.25)),math.rad(0 -1 *math.cos(__ba/0.465))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,cf(-1.3,0.7,0)*
angles(math.rad(0 +1 *math.cos(__ba/0.568)),math.rad(
15 -5 *math.cos(__ba/24)),math.rad(-145 -15 *math.cos(
__ba/24))),.1)elseif c_c==2 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-6),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
1 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-0.5),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-1 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.01 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*angles(math.rad(1 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0 +
3 *math.cos(__ba/42))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(15 -2 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/58)),math.rad(0 +1 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==453453484635345 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Institutional white"),BrickColor.new("Dark stone grey").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(20 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 +3 *math.cos(__ba/43)),math.rad(-
16 -5 *math.cos(__ba/52)),math.rad(13 +9 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(90 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(90 -4 *math.cos(
__ba/45))),.1)elseif c_c==3 then local _bca=math.random(1,32)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(22 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
1 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-1 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.02 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
0 -1 *math.cos(__ba/44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(22 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)elseif c_c==146536 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.025 *math.cos(__ba/12),-0.01)*angles(math.rad(0),math.rad(83),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/12),-0.01)*angles(math.rad(0),math.rad(-83),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/12))*
angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0 + ( (1)-1))*
angles(math.rad(
15 -2.5 *math.sin(__ba/12)),math.rad(0),math.rad(0)),0.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.125 *math.cos(__ba/12),-0.45)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.125 *math.cos(__ba/12),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==909090 then
RH.C0=clerp(RH.C0,cf(1,-1,0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(-60 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(0 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 +3 *math.cos(__ba/43)),math.rad(-
16 -5 *math.cos(__ba/52)),math.rad(60 +9 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-0.98,1 +0.025 *math.cos(__ba/45),0.7)*
angles(math.rad(90 -7 *math.cos(__ba/66)),math.rad(
50 -3 *math.cos(__ba/59)),math.rad(90 -4 *math.cos(
__ba/45))),.1)elseif c_c==3434 then
RootJoint.C0=clerp(RootJoint.C0,__c*
bab(2 +
Cos(__ba/70)*Cos(__ba/28)-2,0,5 +1 *cdb*Cos(__ba/24))*
angles(Rad(0 +0.5 *Cos(__ba/20)),Rad(0),Rad(0)),0.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*bab(0,0,0 + ( (1 *cdb)-1))*angles(Rad(20 -5 *Sin(__ba/20)),Rad(0),Rad(3 -
3 *Cos(__ba/16))),0.1)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-14 -5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)elseif c_c==102 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(0),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
1 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1.1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(-7),math.rad(-90),math.rad(0))*
angles(math.rad(5 +2 *math.cos(__ba/32)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-1 +2 *math.cos(
__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.02 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
0 -1 *math.cos(__ba/44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(22 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +7 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),-0.25)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.25)*
angles(math.rad(23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)elseif c_c==4 then local _bca=math.random(1,5)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(
25 +math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(
-1,1))),0.6)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 +5 *math.cos(__ba/74)+math.random(-1,1)),math.rad(
1 -3 *math.cos(__ba/53)+math.random(-1,1)),math.rad(
1 +3 *math.cos(__ba/45)+math.random(-1,1))),.6)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 -3 *math.cos(__ba/73)+math.random(-1,1)),math.rad(
2 -1 *math.cos(__ba/55)+math.random(-1,1)),math.rad(
-3 -3 *math.cos(__ba/45)+math.random(-1,1))),.6)end
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
25 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-25 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.25 +0.02 *math.cos(__ba/32),
-0.1 +0.05 *math.cos(__ba/32))*
angles(math.rad(25 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(25 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(1 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-3 -3 *math.cos(
__ba/45))),.1)elseif c_c==5 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
0 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),-
0.1 +0.05 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-10)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(10 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(2 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(8 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-14 -3 *math.cos(
__ba/45))),.1)elseif c_c==3444 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(
8 -6 *math.cos(__ba/67)-5 *math.cos(__ba/1)),math.rad(
0 -1 *math.cos(__ba/56)-5 *math.cos(__ba/1)),math.rad(
-18 -5 *math.cos(__ba/32)-
5 *math.cos(__ba/1))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(
-15 -8 *math.cos(__ba/74)-5 *math.cos(__ba/1)),math.rad(
0 -1 *math.cos(__ba/56)-5 *math.cos(__ba/1)),math.rad(
31 +8 *math.cos(__ba/38)-5 *math.cos(__ba/1))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(-21 -
2 *math.cos(__ba/32)-5 *math.cos(__ba/1)),math.rad(
8 -5 *math.cos(__ba/1)),math.rad(0 -5 *
math.cos(__ba/1))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0 + ( (1)-1))*
angles(math.rad(
15 -2.5 *math.cos(__ba/30)-
5 *math.cos(__ba/1)),math.rad(20 -5 *
math.cos(__ba/1)),math.rad(0 -5 *math.cos(__ba/1))),0.08)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(3 +7 *math.cos(__ba/79)-
5 *math.cos(__ba/1)),math.rad(1 -3 *
math.cos(__ba/53)-5 *math.cos(__ba/1)),math.rad(
33 +10 *math.cos(__ba/73)-5 *math.cos(__ba/1))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(15 -3 *math.cos(__ba/73)-
5 *math.cos(__ba/1)),math.rad(2 -1 *
math.cos(__ba/55)-5 *math.cos(__ba/1)),math.rad(
-27 -6 *math.cos(__ba/33)-
5 *math.cos(__ba/1))),.1)elseif c_c==090 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-7.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-2.5),math.rad(0),math.rad(0 +1 *math.cos(__ba/34))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0,0 +0.05 *math.cos(__ba/28))*
angles(math.rad(0 -1 *math.cos(__ba/34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(10 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(172 -7 *math.cos(__ba/58)),math.rad(
1 -5 *math.cos(__ba/55)),math.rad(19 -3 *math.cos(
__ba/45))),.2)elseif c_c==102341 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphereMK(2,-0.5,"Add",_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-10,5),8)*
CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,ccc,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.65)*
angles(math.rad(-15),math.rad(84),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *
math.cos(__ba/56)),math.rad(-10 -
2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,-0.2)*
angles(math.rad(-10),math.rad(-84),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *
math.cos(__ba/56)),math.rad(10 +
6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),2 +
0.15 *math.cos(__ba/32))*
angles(math.rad(-5 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-13 -
2 *math.cos(__ba/37)),math.rad(0 +1 *math.cos(__ba/58)),math.rad(
0 +2 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(-15 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(20 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(-15 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-24.5 -4 *math.cos(
__ba/45))),.1)elseif c_c==664663666 then local _bca=math.random(1,5)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*angles(math.rad(25 +math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(
-1,1))),0.6)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 +5 *math.cos(__ba/74)+math.random(-1,1)),math.rad(
1 -3 *math.cos(__ba/53)+math.random(-1,1)),math.rad(
1 +3 *math.cos(__ba/45)+math.random(-1,1))),.6)end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.25 +0.02 *math.cos(__ba/32),
1 +0.1 *math.cos(__ba/32))*
angles(math.rad(25 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(25 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(25 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(1 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*
angles(math.rad(160),math.rad(0),math.rad(25)),.1)elseif c_c==6 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -7 *math.cos(__ba/56))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/52))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(2 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(14 +5 *math.cos(
__ba/32))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-14 -6 *math.cos(
__ba/33))),.1)elseif c_c==8 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(20 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==9 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(-4 -2 *math.cos(__ba/53)),math.rad(
0 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(9 -2 *math.cos(__ba/53)),math.rad(
0 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),-
0.1 +0.05 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
0 -2 *math.cos(__ba/53))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(19 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(2 +5 *math.cos(__ba/74)),math.rad(
18 -3 *math.cos(__ba/53)),math.rad(17 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 -3 *math.cos(__ba/73)),math.rad(-
11 -1 *math.cos(__ba/55)),math.rad(-14 -3 *math.cos(
__ba/45))),.1)elseif c_c==71 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-1 -0.05 *math.cos(__ba/28)-0.04 *
math.cos(__ba/50),0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-1 +4 *
math.cos(__ba/50)),math.rad(0),math.rad(0 -2 *
math.cos(__ba/34))),.1)
LH.C0=clerp(LH.C0,
cf(-1,-1 -0.05 *math.cos(__ba/28)+0.04 *
math.cos(__ba/50),0)*angles(math.rad(0),math.rad(
-90),math.rad(0))*
angles(math.rad(-1.5 -4 *math.cos(__ba/50)),math.rad(18),math.rad(
0 +2 *math.cos(__ba/34))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.04 *math.cos(__ba/50),0 +
0.03 *math.cos(__ba/34),0 +
0.05 *math.cos(__ba/28))*
angles(math.rad(0 -3 *math.cos(__ba/34)),math.rad(
0 +4 *math.cos(__ba/50)),math.rad(18)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -1 *math.cos(__ba/28)),math.rad(
-5 -2.5 *math.cos(__ba/57)),math.rad(-18)),.1)
RW.C0=clerp(RW.C0,
cf(0.85,0.5 +0.05 *math.cos(__ba/28),-0.65)*
angles(math.rad(36 -7 *math.cos(__ba/34)),math.rad(
0 -6 *math.cos(__ba/45)),math.rad(-80 +2 *math.cos(
__ba/28))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(0 +3 *math.cos(__ba/49)),math.rad(
10 +2 *math.cos(__ba/52)),math.rad(-5 -3 *math.cos(
__ba/39))),.1)elseif c_c==8889 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -5 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
-36)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(36 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(3 +7 *math.cos(__ba/79)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(33 +10 *math.cos(
__ba/73))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(15 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-27 -6 *math.cos(
__ba/33))),.1)elseif c_c==88893333388 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really blue"),BrickColor.new("Really blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(68 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(82 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==103 then
sphere2(8,"Add",LeftArm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Deep orange").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(68 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(149 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-17 -4 *math.cos(
__ba/45))),.1)elseif c_c==808080808080808080808080 then
sphere2(8,"Add",
rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Alder"),BrickColor.new("Alder").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(68 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(82 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==6518594185 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Hot pink"),BrickColor.new("Light blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("New Yeller"),BrickColor.new("Really blue").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +14 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(35 -8 *math.cos(
__ba/51))),.1)elseif c_c==1264532489 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Toothpaste"),BrickColor.new("Toothpaste").Color)
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-14 -5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(21 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(13 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(28 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==101 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Bright bluish green"),BrickColor.new("Bright bluish green").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Black").Color)
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Black"),BrickColor.new("Black").Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-14 -5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(21 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(13 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(28 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(13 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(-23 -4 *math.cos(
__ba/45))),.1)elseif c_c==61 then local _bca=math.random(1,4)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(
22 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(20),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -1 *
math.cos(__ba/56)),math.rad(-14 -
5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(20),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/43),0 -
0.25 *math.cos(__ba/53),6 +
1 *math.cos(__ba/32))*
angles(math.rad(20 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(21 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),-0.2)*
angles(math.rad(130 +6 *math.cos(__ba/72)+MRANDOM(-20,20)),math.rad(
3 -2 *math.cos(__ba/58)+MRANDOM(-20,20)),math.rad(
-38 +2 *math.cos(__ba/45)+MRANDOM(-20,20))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.2)*
angles(math.rad(130 -7 *math.cos(__ba/66)+MRANDOM(-20,20)),math.rad(
4 -3 *math.cos(__ba/59)+MRANDOM(-20,20)),math.rad(
33 -4 *math.cos(__ba/45)+MRANDOM(-20,20))),.1)elseif c_c==1055 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(8 -6 *math.cos(__ba/67)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-18 -5 *math.cos(
__ba/32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-15 -8 *math.cos(__ba/74)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(31 +8 *math.cos(
__ba/38))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(-21 -
2 *math.cos(__ba/32)),math.rad(8),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(25 -6 *math.cos(__ba/37)),math.rad(
-14 +5 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(67 -4 *math.cos(
__ba/45))),.1)elseif c_c==9999999921111 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(8 -6 *math.cos(__ba/67)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-18 -5 *math.cos(
__ba/32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-15 -8 *math.cos(__ba/74)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(31 +8 *math.cos(
__ba/38))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(-21 -
2 *math.cos(__ba/32)),math.rad(8),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(25 -6 *math.cos(__ba/37)),math.rad(
-14 +5 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(-24 +9 *math.cos(__ba/72)),math.rad(
3 -5 *math.cos(__ba/58)),math.rad(38 +7 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-0.8,0.35 +0.025 *math.cos(__ba/45),-0.75)*
angles(math.rad(160 -2 *math.cos(__ba/66)),math.rad(
5 -8 *math.cos(__ba/59)),math.rad(87 -3 *math.cos(
__ba/45))),.1)elseif c_c==4367677813 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(10)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(15 -2 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/58)),math.rad(-10 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(4 +3 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(19 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.25,0.5 +0.025 *math.cos(__ba/45),-0.15)*
angles(math.rad(10 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(13 -4 *math.cos(
__ba/45))),.1)elseif c_c==2332 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-6),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
1 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-0.5),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-1 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.01 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*angles(math.rad(1 -
2 *math.cos(__ba/32)),math.rad(0),math.rad(0 +
3 *math.cos(__ba/42))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(15 -2 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/58)),math.rad(0 +1 *math.cos(
__ba/53))),.1)
LW.C0=aclerp(LW.C0,
CFrame.new(-0.787155986,0.248306945,-0.683226228,0.0398273654,-0.999169707,0.00859495346,0.554963291,0.0149663882,
-0.831740201,0.830920994,0.0378959104,0.555098593)*
angles(math.rad(0 +5 *math.cos(__ba/32)),0,0),ccb)
RW.C0=aclerp(RW.C0,
CFrame.new(0.787632346,0.574486911,-0.794373989,0.0789790228,0.995851278,0.0451963581,0.631366551,-0.0148838377,
-0.775341749,-0.771452367,0.0897712111,-0.629922688)*
angles(math.rad(0 +5 *math.cos(__ba/32)),0,0),ccb)elseif c_c==2334 then
aac.C0=clerp(aac.C0,__c*
bab(0,0,-0.1 +0.1 *Cos(__ba/20))*angles(Rad(0),Rad(0),Rad(0)),0.15)
bac.Neck.C0=clerp(bac.Neck.C0,necko*angles(Rad(-20),Rad(0),Rad(0)),0.3)
RH.C0=clerp(RH.C0,
bab(1,-0.9 -0.1 *Cos(__ba/20),0.025 *Cos(__ba/20))*a_c*angles(Rad(-2.5),Rad(0),Rad(0)),0.15)
LH.C0=clerp(LH.C0,
bab(-1,-0.9 -0.1 *Cos(__ba/20),0.025 *Cos(__ba/20))*b_c*angles(Rad(-2.5),Rad(0),Rad(0)),0.15)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
3 -2 *math.cos(__ba/58)),math.rad(-82 +2 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-0.95,0.65 +0.075 *math.cos(__ba/28),-0.65)*
angles(math.rad(90 +2 *math.cos(__ba/73)),math.rad(
25 +5 *math.cos(__ba/24)),math.rad(73 -3 *math.cos(
__ba/65))),.1)elseif c_c==666666 then local _bca=math.random(1,30)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(13 +math.random(-45,0)),math.rad(math.random(-45,45)),math.rad(math.random(
-45,45))),1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.4 *math.cos(__ba/30),0 +0.4 *math.cos(
__ba/32),5.2 +0.4 *math.cos(__ba/26))*
angles(math.rad(20 -2 *
math.cos(__ba/32)),math.rad(0),math.rad(math.random(-5,5))),1)
RW.C0=clerp(RW.C0,
cf(1.35,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(math.random(40,185)+6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(math.random(-35,
-7)+1 *math.cos(__ba/45))),1)
LW.C0=clerp(LW.C0,
cf(-1.35,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(math.random(40,187)-7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(
math.random(9,31)-3 *math.cos(__ba/45))),1)end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(-15 -5 *math.cos(__ba/32)),math.rad(
100 -5 *math.cos(__ba/32)),math.rad(0))*
angles(math.rad(-3 +
math.random(-5,5)),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,
cf(-1,-1,0)*angles(math.rad(-15 -2.5 *math.cos(__ba/32)),math.rad(
-95),math.rad(0))*
angles(math.rad(-3 +math.random(-5,5)),math.rad(0 -1 *
math.cos(__ba/56)+math.random(-5,5)),math.rad(
10 +6 *math.cos(__ba/31)+math.random(-5,5))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.2 *math.cos(__ba/30),0 +0.2 *math.cos(
__ba/34),5.2 +0.4 *math.cos(__ba/26))*
angles(math.rad(0 -2 *
math.cos(__ba/32)+math.random(-5,5)),math.rad(
0 +math.random(-5,5)),math.rad(math.random(-5,5))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(
13 -2 *math.cos(__ba/37)+math.random(-5,5)),math.rad(0 +1 *math.cos(
__ba/58)+math.random(-5,5)),math.rad(
0 +2 *math.cos(__ba/53)+math.random(-5,5))),.1)
RW.C0=clerp(RW.C0,
cf(0.9,0.5 +0.1 *math.cos(__ba/34),-0.5)*
angles(math.rad(0 +math.random(-5,5)),math.rad(-20 -7.5 *
math.cos(__ba/26)+math.random(-5,5)),math.rad(
-90 -5 *math.cos(__ba/34)+math.random(-5,5))),.3)
LW.C0=clerp(LW.C0,
cf(-0.9,0.4 +0.1 *math.cos(__ba/34),-0.5)*
angles(math.rad(0 +math.random(-5,5)),math.rad(20 +7.5 *
math.cos(__ba/32)+math.random(-5,5)),math.rad(
87.5 +5 *math.cos(__ba/34)+math.random(-5,5))),.3)elseif c_c==765688533321 then local _bca=math.random(1,12)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(13 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end;local abca=math.random(1,32)
if abca==1 then
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.25 *
math.cos(__ba/50),0 +0.25 *math.cos(__ba/43),6 +1 *math.cos(
__ba/32))*
angles(math.rad(20 -2 *
math.cos(__ba/32)),math.rad(0),math.rad(0)),1)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 -2 *math.cos(__ba/39))),1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 +6 *math.cos(__ba/31))),1)
RW.C0=clerp(RW.C0,
cf(1.5,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(185 +6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(-12 +1 *math.cos(
__ba/45))),1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(185 -7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(9 -3 *math.cos(
__ba/45))),1)end
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really red"),BrickColor.new("Really red").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +6 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/50),0 +
0.25 *math.cos(__ba/43),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(13 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(-65 +1 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(89 -7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(73 -3 *math.cos(
__ba/45))),.1)elseif c_c==55469696922 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-14 -5 *math.cos(__ba/48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +7 *math.cos(__ba/51))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/50),0 +
0.25 *math.cos(__ba/43),6 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +14 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(35 -8 *math.cos(
__ba/51))),.1)elseif c_c==343434 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-2.5),math.rad(-10 +2 *math.cos(__ba/43)),math.rad(
0 -2 *math.cos(__ba/34))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-1.5),math.rad(0),math.rad(0 +2 *math.cos(__ba/34))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/34),0 +
0.05 *math.cos(__ba/28))*
angles(math.rad(0 -2 *math.cos(__ba/34)),math.rad(0),math.rad(
10 -2 *math.cos(__ba/43))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5 -
2.5 *math.cos(__ba/28)),math.rad(0 -2 *math.cos(__ba/47)),math.rad(
-10 +2 *math.cos(__ba/43))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(10 +3 *math.cos(__ba/48)),math.rad(
-20 -4 *math.cos(__ba/53)),math.rad(15 -3 *math.cos(
__ba/38))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-10 +2 *math.cos(__ba/45)),math.rad(0),math.rad(
-20 +2 *math.cos(__ba/39))),.1)elseif c_c==343435 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really blue"),BrickColor.new("Really blue").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-4 -7 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +8 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(5 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(10 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.3 +.2 *math.cos(__ba/32),-.65)*angles(math.rad(60),0,math.rad(-90)),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.6 +.2 *math.cos(__ba/32),-.65)*angles(math.rad(40),0,math.rad(90)),.1)elseif c_c==999 then
sphere2(2.5,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,-0.01,-0.01,ccc,ccc.Color)
sphere2(2.5,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,-0.01,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),3 +
1 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(13)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(24 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(2 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(8 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-14 -3 *math.cos(
__ba/45))),.1)elseif c_c==664663666 then local _bca=math.random(1,32)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(32 +math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(
-10,10))),1)end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-4 -7 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(15 +8 *math.cos(__ba/31))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0 +0.02 *math.cos(__ba/32),1 +
0.15 *math.cos(__ba/32))*
angles(math.rad(32 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(30 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(0 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(32 +6 *math.cos(__ba/72)),math.rad(
2 -4 *math.cos(__ba/58)),math.rad(14 +1 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(32 -7 *math.cos(__ba/66)),math.rad(
6 -5 *math.cos(__ba/59)),math.rad(-9 -3 *math.cos(
__ba/45))),.1)elseif c_c==1236 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(3),math.rad(0 +3 *math.cos(__ba/56)),math.rad(
1 -2 *math.cos(__ba/32))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.05 *math.cos(__ba/32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(6),math.rad(0 +3 *math.cos(__ba/56)),math.rad(
3 +2 *math.cos(__ba/32))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,0.02 +0.02 *math.cos(__ba/32),
0 +0.05 *math.cos(__ba/32))*
angles(math.rad(2 -2 *math.cos(__ba/32)),math.rad(0),math.rad(
0 -6 *math.cos(__ba/56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-3 -5 *math.cos(__ba/37)),math.rad(
0 +14 *math.cos(__ba/58)),math.rad(0 +3 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),-0.45)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.45)*
angles(math.rad(23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)elseif c_c==999999999556 then local _bca=math.random(1,8)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(32 +math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(
-20,20))),1)end
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(-10 -6 *math.cos(
__ba/39)+MRANDOM(-5,5))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3 +MRANDOM(-3,3)),math.rad(
0 -1 *math.cos(__ba/56)),math.rad(10 +3 *math.cos(
__ba/45)+MRANDOM(-5,5))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 -0.25 *math.cos(__ba/47),0 -
0.25 *math.cos(__ba/40),7 +
1 *math.cos(__ba/32))*
angles(math.rad(0 -2 *math.cos(__ba/32)),math.rad(0),math.rad(17)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(29 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-17 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.35 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(62 +6 *math.cos(__ba/72)+MRANDOM(-10,10)),math.rad(
3 -2 *math.cos(__ba/58)+MRANDOM(-20,20)),math.rad(
-82 +2 *math.cos(__ba/45)+MRANDOM(-20,20))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(99 -7 *math.cos(__ba/66)+MRANDOM(-20,20)),math.rad(
4 -3 *math.cos(__ba/59)+MRANDOM(-20,20)),math.rad(
67 -4 *math.cos(__ba/45)+MRANDOM(-20,20))),.1)end end elseif caca>2 and caca<22 and hitfloor~=nil then adaa="Walk"
if attack==false then
if c_c~=
102 and c_c~=1236 and c_c~=2334 then
RH.C0=clerp(RH.C0,cf(1,-1 +0.05 *
math.cos(__ba/4),0)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(0),math.rad(0 +5 *
math.cos(__ba/8)),math.rad(0 +35 *math.cos(__ba/8))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 +0.05 *math.cos(__ba/4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(0),math.rad(0 +5 *math.cos(__ba/8)),math.rad(
0 +35 *math.cos(__ba/8))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.05,-0.05 -0.05 *math.cos(__ba/4))*
angles(math.rad(5 +3 *math.cos(__ba/4)),math.rad(
0 +_ac.RotVelocity.Y/1.5),math.rad(0 -
_ac.RotVelocity.Y-5 *math.cos(__ba/8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -3 *math.cos(__ba/4)),math.rad(
0 +_ac.RotVelocity.Y/1.5),math.rad(0 -
d_c.RotVelocity.Y*1.5 +5 *math.cos(__ba/8))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5,0 +0.25 *math.cos(__ba/8))*
angles(math.rad(0 -50 *math.cos(__ba/8)),math.rad(0),math.rad(
5 -10 *math.cos(__ba/4))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5,0 -0.25 *math.cos(__ba/8))*
angles(math.rad(0 +50 *math.cos(__ba/8)),math.rad(0),math.rad(
-5 +10 *math.cos(__ba/4))),.1)
if c_c==71 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)end elseif c_c==2334 then
aac.C0=clerp(aac.C0,__c*
bab(0,0,-0.175 +0.025 *Cos(__ba/3.5)+-Sin(__ba/
3.5)/7)*angles(Rad(9 -2.5 *Cos(__ba/3.5)),Rad(0),Rad(
10 *Cos(__ba/7))),0.15)
bac.Neck.C0=clerp(bac.Neck.C0,necko*angles(Rad(0),Rad(0),Rad(0)),0.3)
RH.C0=clerp(RH.C0,

CFrame.new(1,-0.925 -0.5 *math.cos(__ba/7)/2,
0.5 *math.cos(__ba/7)/2)*
angles(math.rad(-15 -35 *math.cos(__ba/7))+-math.sin(
__ba/7)/2.5,math.rad(90 -2 *math.cos(
__ba/7)),math.rad(0))*
angles(math.rad(0 +2.5 *math.cos(__ba/7)),math.rad(0),math.rad(0)),0.3)
LH.C0=clerp(LH.C0,

CFrame.new(-1,-0.925 +0.5 *math.cos(__ba/7)/2,
-0.5 *math.cos(__ba/7)/2)*
angles(math.rad(-15 +35 *math.cos(__ba/7))+math.sin(
__ba/7)/2.5,math.rad(-90 -2 *
math.cos(__ba/7)),math.rad(0))*
angles(math.rad(0 -2.5 *math.cos(__ba/7)),math.rad(0),math.rad(0)),0.3)
RW.C0=clerp(RW.C0,
bab(1.5,0.5 +0.05 *Sin(__ba/30),0.025 *Cos(__ba/20))*angles(Rad(70)*Cos(__ba/7),Rad(0),Rad(5)),0.1)
LW.C0=clerp(LW.C0,
bab(-1.5,0.5 +0.05 *Sin(__ba/30),0.025 *Cos(__ba/20))*angles(Rad(-70)*Cos(__ba/7),Rad(0),Rad(-5)),0.1)elseif c_c==102 or c_c==1236 then
RH.C0=clerp(RH.C0,

cf(1,-1 +0.05 *math.cos(__ba/4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(0),math.rad(0 +5 *math.cos(__ba/8)),math.rad(
0 +35 *math.cos(__ba/8))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 +0.05 *math.cos(__ba/4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(0),math.rad(0 +5 *math.cos(__ba/8)),math.rad(
0 +35 *math.cos(__ba/8))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.05,-0.05 -0.05 *math.cos(__ba/4))*
angles(math.rad(5 +3 *math.cos(__ba/4)),math.rad(
0 +_ac.RotVelocity.Y/1.5),math.rad(0 -
_ac.RotVelocity.Y-5 *math.cos(__ba/8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(10 -3 *math.cos(__ba/4)),math.rad(
0 +_ac.RotVelocity.Y/1.5),math.rad(0 -
d_c.RotVelocity.Y*1.5 +5 *math.cos(__ba/8))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),-0.25)*
angles(math.rad(33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.25)*
angles(math.rad(23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(33 -3 *math.cos(
__ba/45))),.1)end end elseif caca>=22 and hitfloor~=nil then adaa="Run"
if attack==false then
if




















c_c~=6 and c_c~=666666 and c_c~=343435 and c_c~=909090 and
c_c~=102341 and c_c~=1055 and c_c~=6518594185 and c_c~=61 and c_c~=676767 and c_c~=3434 and c_c~=453453484635345 and c_c~=103 and c_c~=999 and c_c~=3444 and c_c~=101 and c_c~=8 and c_c~=1264532489 and c_c~=55469696922 and c_c~=4367677813 and c_c~=9999999921111 and c_c~=999999999556 and c_c~=8889 and c_c~=765688533321 and c_c~=664663666 and c_c~=88893333388 and c_c~=808080808080808080808080 then
RH.C0=clerp(RH.C0,

cf(1,-1 -0.15 *math.cos(__ba/3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(0),math.rad(0),math.rad(0 +95 *math.cos(__ba/6))),.1)
LH.C0=clerp(LH.C0,

cf(-1,-1 -0.15 *math.cos(__ba/3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(0),math.rad(0),math.rad(0 +95 *math.cos(__ba/6))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0,-0.3,-0.05 +0.15 *math.cos(__ba/3))*
angles(math.rad(25 -4 *math.cos(__ba/3)),math.rad(
0 +_ac.RotVelocity.Y*1.5),math.rad(0 -
_ac.RotVelocity.Y-1 *math.cos(__ba/6))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-6 +2 *math.cos(__ba/3)),math.rad(
0 +_ac.RotVelocity.Y*1.5),math.rad(0 -
d_c.RotVelocity.Y*1.5 +1 *math.cos(__ba/6))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*
angles(math.rad(-50 +10 *math.cos(__ba/3)),math.rad(
-10),math.rad(7 +5 *math.cos(__ba/6))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0.3)*
angles(math.rad(-50 +10 *math.cos(__ba/3)),math.rad(10),math.rad(
-7 -5 *math.cos(__ba/6))),.1)
if c_c==9 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,ccc,ccc.Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
sphereMK(2,-0.5,"Add",_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),8)*
CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,ccc,0)end elseif c_c==102341 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,0.5 +0.1 *math.cos(__ba/28))*
angles(math.rad(70),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-8 -4 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(20 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-8 -3 *math.cos(__ba/55)),math.rad(
20 +8 *math.cos(__ba/67)),math.rad(-20 -4 *math.cos(
__ba/29))),.2)
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphereMK(2,-0.5,"Add",_ac.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),8)*
CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,ccc,0)elseif c_c==666666 then local _bca=math.random(1,30)
if _bca==1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,
necko*
angles(math.rad(13 +math.random(-45,0)),math.rad(math.random(-45,45)),math.rad(math.random(
-45,45))),1)end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(-15 -5 *math.cos(__ba/32)),math.rad(
100 -5 *math.cos(__ba/32)),math.rad(0))*
angles(math.rad(-3 +
math.random(-5,5)),math.rad(0 -1 *math.cos(__ba/56)),math.rad(
-10 -2 *math.cos(__ba/39))),.1)
LH.C0=clerp(LH.C0,
cf(-1,-1,0)*angles(math.rad(-15 -2.5 *math.cos(__ba/32)),math.rad(
-95),math.rad(0))*
angles(math.rad(-3 +math.random(-5,5)),math.rad(0 -1 *
math.cos(__ba/56)+math.random(-5,5)),math.rad(
10 +6 *math.cos(__ba/31)+math.random(-5,5))),.1)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.2 *math.cos(__ba/30),0 +0.2 *math.cos(
__ba/34),5.2 +0.4 *math.cos(__ba/26))*
angles(math.rad(50 -2 *
math.cos(__ba/32)+math.random(-5,5)),math.rad(
0 +math.random(-5,5)),math.rad(math.random(-5,5))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(
13 -2 *math.cos(__ba/37)+math.random(-5,5)),math.rad(0 +1 *math.cos(
__ba/58)+math.random(-5,5)),math.rad(
0 +2 *math.cos(__ba/53)+math.random(-5,5))),.1)
RW.C0=clerp(RW.C0,
cf(0.9,0.5 +0.1 *math.cos(__ba/34),-0.5)*
angles(math.rad(0 +math.random(-5,5)),math.rad(-20 -7.5 *
math.cos(__ba/26)+math.random(-5,5)),math.rad(
-90 -5 *math.cos(__ba/34)+math.random(-5,5))),.3)
LW.C0=clerp(LW.C0,
cf(-0.9,0.4 +0.1 *math.cos(__ba/34),-0.5)*
angles(math.rad(0 +math.random(-5,5)),math.rad(20 +7.5 *
math.cos(__ba/32)+math.random(-5,5)),math.rad(
87.5 +5 *math.cos(__ba/34)+math.random(-5,5))),.3)elseif c_c==6518594185 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Hot pink"),BrickColor.new("Light blue").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("New Yeller"),BrickColor.new("Really blue").Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),7 +
1 *math.cos(__ba/32))*
angles(math.rad(28 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-24 -
2 *math.cos(__ba/37)),math.rad(0 +1 *math.cos(__ba/58)),math.rad(
0 +2 *math.cos(__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-33 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(-33 +14 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),0.45)*
angles(math.rad(-23 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(35 -8 *math.cos(
__ba/51))),.1)elseif c_c==999 then
sphere2(2.5,"Add",rleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,-0.01,-0.01,ccc,ccc.Color)
sphere2(2.5,"Add",lleg.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(
-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),
-0.01,-0.01,-0.01,ccc,ccc.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(-10 -9 *math.cos(__ba/51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*
angles(math.rad(-3),math.rad(0 -
1 *math.cos(__ba/56)),math.rad(10 +7 *math.cos(__ba/44))),.1)
RootJoint.C0=clerp(RootJoint.C0,
__c*cf(0 +0.25 *math.cos(__ba/47),0 +
0.25 *math.cos(__ba/35),3 +
1 *math.cos(__ba/32))*
angles(math.rad(34 -2 *math.cos(__ba/32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(0 -2 *math.cos(__ba/37)),math.rad(
0 +1 *math.cos(__ba/58)),math.rad(-13 +2 *math.cos(
__ba/53))),.1)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(2 +5 *math.cos(__ba/74)),math.rad(
1 -3 *math.cos(__ba/53)),math.rad(8 +3 *math.cos(
__ba/45))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),0)*
angles(math.rad(5 -3 *math.cos(__ba/73)),math.rad(
2 -1 *math.cos(__ba/55)),math.rad(-14 -3 *math.cos(
__ba/45))),.1)elseif

c_c==6 or c_c==3444 or c_c==8 or c_c==4367677813 or c_c==9999999921111 or c_c==8889 or c_c==664663666 then
RH.C0=clerp(RH.C0,cf(1,
-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,1 +0.25 *math.cos(__ba/28))*
angles(math.rad(70),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-8 -4 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(20 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-8 -3 *math.cos(__ba/55)),math.rad(
20 +8 *math.cos(__ba/67)),math.rad(-20 -4 *math.cos(
__ba/29))),.2)elseif c_c==453453484635345 then
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*
CFrame.Angles(math.rad(math.random(
-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(
-360,360))),vt(1,1,1),
-0.01,0.05,-0.01,BrickColor.new("Institutional white"),BrickColor.new("Medium stone grey").Color)
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,1 +0.25 *math.cos(__ba/28))*
angles(math.rad(70),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-50 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-20 -20 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(110 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1,0.5 +0.025 *math.cos(__ba/45),-0.5)*
angles(math.rad(90 -7 *math.cos(__ba/66)),math.rad(
4 -3 *math.cos(__ba/59)),math.rad(90 -4 *math.cos(
__ba/45))),.1)elseif c_c==103 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,6.5 +0.25 *math.cos(__ba/28))*
angles(math.rad(70),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-8 -4 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(20 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-8 -3 *math.cos(__ba/55)),math.rad(
20 +8 *math.cos(__ba/67)),math.rad(-20 -4 *math.cos(
__ba/29))),.2)elseif c_c==1055 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,1 +0.25 *math.cos(__ba/28))*
angles(math.rad(40),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-8 -4 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(20 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-8 -3 *math.cos(__ba/55)),math.rad(
20 +8 *math.cos(__ba/67)),math.rad(-20 -4 *math.cos(
__ba/29))),.2)elseif c_c==909090 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,0.5 +0.1 *math.cos(__ba/12))*
angles(math.rad(40),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.4,0.5 +0.025 *math.cos(__ba/45),-0.1)*
angles(math.rad(160 +3 *math.cos(__ba/74)),math.rad(
0 -1 *math.cos(__ba/53)),math.rad(-15 +5 *math.cos(
__ba/32))),.1)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.025 *math.cos(__ba/45),-0)*
angles(math.rad(-5 -5 *math.cos(__ba/73)),math.rad(
0 -2.25 *math.cos(__ba/55)),math.rad(-15 -
6 *math.cos(__ba/33))),.1)elseif






c_c==1264532489 or c_c==88893333388 or c_c==343435 or c_c==61 or c_c==3434 or c_c==676767 or c_c==101 or c_c==999999999556 or c_c==765688533321 or c_c==55469696922 or c_c==808080808080808080808080 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*
angles(math.rad(0),math.rad(90),math.rad(0))*
angles(math.rad(1.5),math.rad(0),math.rad(-20 -5 *math.cos(
__ba/34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*
angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 +2 *
math.cos(__ba/38))),.2)
RootJoint.C0=clerp(RootJoint.C0,__c*
cf(0 -0.15 *math.cos(__ba/47),-
0.5,6.5 +0.25 *math.cos(__ba/28))*
angles(math.rad(70),math.rad(0 -_ac.RotVelocity.Y),math.rad(
0 -_ac.RotVelocity.Y*4.5 +3 *math.cos(__ba/47))),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*
angles(math.rad(-17 -
5 *math.cos(__ba/52)),math.rad(0 -3 *math.cos(__ba/37)),math.rad(
0 +2 *math.cos(__ba/78))),.2)
RW.C0=clerp(RW.C0,
cf(1.5,0.5 +0.05 *math.cos(__ba/28),0)*
angles(math.rad(-8 -4 *math.cos(__ba/59)),math.rad(
-20 +7 *math.cos(__ba/62)),math.rad(20 +5 *math.cos(
__ba/50))),.2)
LW.C0=clerp(LW.C0,
cf(-1.5,0.5 +0.1 *math.cos(__ba/28),0)*
angles(math.rad(-8 -3 *math.cos(__ba/55)),math.rad(
20 +8 *math.cos(__ba/67)),math.rad(-20 -4 *math.cos(
__ba/29))),.2)
if c_c==765688533321 or c_c==101 or c_c==090 then
sphereMK(2,-0.5,"Add",

_ac.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),8)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,20,
-0.0075,ccc,0)end end end end end end end))
table.insert(b_a,sandbox(aaa,function()
local a_b=game:GetService("Players").LocalPlayer;local b_b=a_b.Character
local c_b=b_b:WaitForChild("UserInput_Event")local d_b=game:GetService("UserInputService")
local _ab=function(_bb,abb)if abb then return end
local bbb={KeyCode=_bb.KeyCode,UserInputType=_bb.UserInputType,UserInputState=_bb.UserInputState}c_b:FireServer(bbb)end;d_b.InputBegan:Connect(_ab)
d_b.InputEnded:Connect(_ab)local aab=false;local bab=a_b:GetMouse()local cab,dab=bab.Hit,bab.Target
while
wait(1 /30)do
if cab~=bab.Hit or dab~=bab.Target then
c_b:FireServer({isMouse=true,Target=bab.Target,Hit=bab.Hit})cab,dab=bab.Hit,bab.Target end end end))baa.Name="newCORE"baa.Parent=_aa
caa.TopSurface=Enum.SurfaceType.Smooth
caa.CFrame=CFrame.new(26.9182739,12.1836481,15.9293661,1,0,0,0,1,0,0,0,1)caa.Transparency=1;caa.Name="Weld"caa.Size=Vector3.new(2,2,1)
caa.Position=Vector3.new(26.918273925781,12.183648109436,15.929366111755)caa.BottomSurface=Enum.SurfaceType.Smooth;caa.Parent=baa
daa.Name="CORE"daa.Color=Color3.new(0.647059,0,0)
daa.Material=Enum.Material.Neon
daa.Size=Vector3.new(0.34900000691414,1.168999671936,0.34900000691414)daa.BrickColor=BrickColor.new("Crimson")
daa.Position=Vector3.new(26.918277740479,12.566328048706,15.929366111755)
daa.CFrame=CFrame.new(26.9182777,12.566328,15.9293661,1,0,0,0,1,0,0,0,1)daa.Parent=baa;_ba.Part1=caa;_ba.Name="mot"_ba.Part0=daa
_ba.C1=CFrame.new(3.09944153e-06,0.382680058,0,1,0,0,0,1,0,0,0,1)_ba.Parent=daa;aba.Name="CORE2"
aba.Color=Color3.new(0.0666667,0.0666667,0.0666667)aba.Material=Enum.Material.Neon
aba.Size=Vector3.new(0.46900007128716,1.1589996814728,0.4990000128746)aba.BrickColor=BrickColor.new("Really black")
aba.Position=Vector3.new(26.918277740479,12.566328048706,15.929366111755)
aba.CFrame=CFrame.new(26.9182777,12.566328,15.9293661,1,0,0,0,1,0,0,0,1)aba.Parent=baa;bba.Part1=caa;bba.Name="mot"bba.Part0=aba
bba.C1=CFrame.new(3.09944153e-06,0.382680058,0,1,0,0,0,1,0,0,0,1)bba.Parent=aba;cba.Name="Effects"cba.Parent=_aa
table.insert(b_a,sandbox(dba,function()
local a_b=game:service'Players'.localPlayer;local b_b=a_b.Character;local c_b=Instance.new("BindableEvent")
local d_b=120;local _ab=0;local aab=tick()local bab=1 /d_b
game:service'RunService'.Heartbeat:connect(function(dab,_bb)_ab=
_ab+dab;if(_ab>=bab)then
for i=1,math.floor(_ab/bab)do c_b:Fire()end;aab=tick()
_ab=_ab-bab*math.floor(_ab/bab)end end)function swait(dab)
if(dab==0 or typeof(dab)~='number')then
c_b.Event:wait()else for i=1,dab*d_b do c_b.Event:wait()end end end
local cab=require(a_b:WaitForChild'PlayerScripts':WaitForChild'ControlScript':WaitForChild'MasterControl')repeat swait()until cab and cab.ControlState;cab:Disable()repeat
swait()until b_b:FindFirstChild'ResumeControl'
b_b.ResumeControl:destroy()cab:Enable()script:destroy()end))
table.insert(b_a,sandbox(_ca,function()local a_b=game:service'Players'.localPlayer
local b_b=a_b.Character;local c_b=b_b:FindFirstChildOfClass'Humanoid'
local d_b=script:WaitForChild'times'.Value;local _ab=script:WaitForChild'intensity'.Value;local aab
coroutine.wrap(function()
if
(script:WaitForChild'origin')then aab=script:WaitForChild'origin'.Value end end)()local bab=workspace.CurrentCamera;local cab=_ab
local dab=Instance.new("BindableEvent",script)dab.Name="Heartbeat"script:WaitForChild("Heartbeat")
local _bb=0;local abb=false;local bbb=false;local cbb=tick()local dbb=1 /60;dab:Fire()
game:GetService("RunService").Heartbeat:connect(function(_cb,acb)_bb=
_bb+_cb
if _bb>=dbb then
if abb then script.Heartbeat:Fire()
cbb=tick()else for i=1,math.floor(_bb/dbb)do dab:Fire()end;cbb=tick()end
if bbb then _bb=0 else _bb=_bb-dbb*math.floor(_bb/dbb)end end end)
function swait(_cb)if _cb==0 or _cb==nil then dab.Event:wait()else for i=0,_cb do
dab.Event:wait()end end end
if(c_b and not c_b:FindFirstChild'CamShaking')then
local _cb=workspace.CurrentCamera;local acb=c_b.CameraOffset;local bcb=Instance.new("BoolValue",c_b)
bcb.Name="CamShaking"
for i=1,d_b do local ccb
if(typeof(aab)=='Instance'and aab:IsA'BasePart')then ccb=
math.floor((
_cb.CoordinateFrame.p-aab.Position).magnitude)/12.5 elseif(
typeof(aab)=='Vector3')then ccb=
math.floor((_cb.CoordinateFrame.p-aab).magnitude)/12.5 end
if(ccb)then cab=math.min(_ab,math.floor(_ab/ccb))end;if(c_b)then
c_b.CameraOffset=Vector3.new(math.random(-cab,cab)/50,
math.random(-cab,cab)/50,math.random(-cab,cab)/50)end;swait()end;if(c_b)then c_b.CameraOffset=acb end;bcb:destroy()end;script:Destroy()end))aca.Name="intensity"aca.Value=16;aca.Parent=_ca;bca.Name="times"
bca.Value=5;bca.Parent=_ca;cca.CanCollide=false
cca.Orientation=Vector3.new(0,90,-90)cca.Name="chring"cca.Material=Enum.Material.Neon
cca.Size=Vector3.new(3,15,15)cca.Anchored=true;cca.Rotation=Vector3.new(-90,90,0)
cca.Position=Vector3.new(35.688781738281,2.0501940250397,26.949600219727)
cca.CFrame=CFrame.new(35.6887817,2.05019403,26.9496002,1.91068547e-15,-4.37113883e-08,1,-1,-4.37113883e-08,0,4.37113883e-08,-
1,-4.37113883e-08)cca.Transparency=1;cca.Parent=_aa;dca.CanCollide=false;dca.Name="chring2"
dca.Material=Enum.Material.Neon;dca.Size=Vector3.new(3,3,1)dca.Anchored=true
dca.Position=Vector3.new(12.148739814758,30.823087692261,27.489608764648)
dca.CFrame=CFrame.new(12.1487398,30.8230877,27.4896088,1,0,0,0,1,0,0,0,1)dca.Transparency=1;dca.Parent=_aa;_da.CanCollide=false;_da.Name="spball"
_da.Material=Enum.Material.Neon;_da.Size=Vector3.new(10,10,10)_da.Anchored=true
_da.Position=Vector3.new(35.688781738281,5.050039768219,26.949600219727)
_da.CFrame=CFrame.new(35.6887817,5.05003977,26.9496002,1,0,0,0,1,0,0,0,1)_da.Transparency=1;_da.Parent=_aa;ada.Name="MeshValue"ada.Value="true"
ada.Parent=_aa
table.insert(b_a,sandbox(bda,function()paly=game.Players.LocalPlayer;char=paly.Character
local a_b=game.Workspace.CurrentCamera;vt=Vector3.new
hum=char:FindFirstChildOfClass("Humanoid")ArtificialHB=Instance.new("BindableEvent",script)
ArtificialHB.Name="ArtificialHB"script:WaitForChild("ArtificialHB")Frame_Speed=1 /60
frame=Frame_Speed;tf=0;allowframeloss=false;tossremainder=false;lastframe=tick()
script.ArtificialHB:Fire()
game:GetService("RunService").Heartbeat:connect(function(aab,bab)tf=tf+
aab
if tf>=frame then
if allowframeloss then script.ArtificialHB:Fire()
lastframe=tick()else for i=1,math.floor(tf/frame)do
script.ArtificialHB:Fire()end;lastframe=tick()end;if tossremainder then tf=0 else
tf=tf-frame*math.floor(tf/frame)end end end)function swait(aab)
if aab==0 or aab==nil then ArtificialHB.Event:wait()else for i=1,aab
do ArtificialHB.Event:wait()end end end;function lerp(aab,bab,cab)return
aab:lerp(bab,cab)end;a_b.CameraSubject=hum;wait()
local b_b=script.Shakeval;local c_b=script.MultLength;local d_b=b_b.Value*10;local _ab=b_b.Value*100
coroutine.resume(coroutine.create(function()
for i=0,
99 *c_b.Value do swait()
d_b=d_b-b_b.Value/10 /c_b.Value;_ab=_ab-b_b.Value/c_b.Value end end))
for i=0,99 *c_b.Value do a_b.CameraType="Custom"
game:GetService('RunService').RenderStepped:wait()a_b.CameraType="Scriptable"
a_b.CFrame=a_b.CFrame*
CFrame.new(math.random(-d_b,d_b)/10,math.random(
-d_b,d_b)/10,math.random(-d_b,d_b)/10)
a_b:SetRoll(math.rad(math.random(-d_b,d_b)))swait()a_b.CameraType="Custom"end;wait(1)script:Destroy()end))cda.Name="Shakeval"cda.Value=1;cda.Parent=bda;dda.Name="MultLength"
dda.Value=1;dda.Parent=bda;__b.Name="owner"__b.Parent=_aa;for a_b,b_b in ipairs(b_a)do
spawn(function()pcall(b_b)end)end;for a_b,b_b in ipairs(c_a:GetChildren())do
b_b.Parent=workspace end;c_a:Destroy()
