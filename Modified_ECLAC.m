%% housing sector
% dwelling 
dwl = xlsread('House_dwelling.xlsx'); % reading exel file
area1 = dwl(:,1); % separating area
damage1 = dwl(:,2);%separating damage
price1 = dwl(:,3);% separating price
dval = area1 .* damage1 .* price1;% apply equation
Sumdwl = sum(dval);% summing result
%disp(Sumdwl)% showing the result
clear area1 damage1 price1 dval dwl% clearing intermediate variables

% furnishing
frnsh = xlsread('House_furnishing.xlsx'); % reading exel file
nmbr = frnsh(:,1); % separating number
damage2 = frnsh(:,2);%separating damage
price2 = frnsh(:,3);% separating price
fval = nmbr .* damage2 .* price2;% apply equation
Sumfrnsh = sum(fval);% summing result
%disp(Sumfrnsh)% showing the result
clear nmbr damage2 price2 fval frnsh% clearing intermediate variables

% equipment
equip = xlsread('House_equipment.xlsx'); % reading exel file
nmbr1 = equip(:,1); % separating number
damage3 = equip(:,2);%separating damage
price3 = equip(:,3);% separating price
eval = nmbr1 .* damage3 .* price3;% apply equation
Sumequip = sum(eval);% summing result
%disp(Sumequip)% showing the result
clear nmbr1 damage3 price3 eval equip% clearing intermediate variables

%housing amount
Total= Sumdwl + Sumfrnsh + Sumequip; % total housing value
Total = num2str(Total);
disp(Total) %showing the result
clear all


%% Commarce sector
% com_dewll
cdwl = xlsread('Com_dwell.xlsx'); % reading exel file
carea1 = cdwl(:,1); % separating area
cdamage1 = cdwl(:,2);%separating damage
cprice1 = cdwl(:,3);% separating price
cdval = carea1 .* cdamage1 .* cprice1;% apply equation
Sumcdwl = sum(cdval);% summing result
%disp(Sumcdwl)% showing the result
clear carea1 cdamage1 cprice1 cdval cdwl% clearing intermediate variables

% furnishing
cfrnsh = xlsread('Com_furnishing.xlsx'); % reading exel file
cnmbr = cfrnsh(:,1); % separating number
cdamage2 = cfrnsh(:,2);%separating damage
cprice2 = cfrnsh(:,3);% separating price
cfval = cnmbr .* cdamage2 .* cprice2;% apply equation
Sumcfrnsh = sum(cfval);% summing result
%disp(Sumfrnsh)% showing the result
clear cnmbr cdamage2 cprice2 cfval cfrnsh% clearing intermediate variables

% equipment
cequip = xlsread('Com_equipment.xlsx'); % reading exel file
cnmbr1 = cequip(:,1); % separating number
cdamage3 = cequip(:,2);%separating damage
cprice3 = cequip(:,3);% separating price
ceval = cnmbr1 .* cdamage3 .* cprice3;% apply equation
Sumcequip = sum(ceval);% summing result
%disp(Sumequip)% showing the result
clear cnmbr1 cdamage3 cprice3 ceval cequip% clearing intermediate variables

% Mechinary
cmech = xlsread('Com_mechinary.xlsx'); % reading exel file
cnmbr2 = cmech(:,1); % separating number
cdamage4 = cmech(:,2);%separating damage
cprice4 = cmech(:,3);% separating price
ceval2 = cnmbr2 .* cdamage4 .* cprice4;% apply equation
Sumcmech = sum(ceval2);% summing result
%disp(Sumequip)% showing the result
clear cnmbr2 cdamage4 cprice4 ceval2 cmech% clearing intermediate variables

%commerce amount
Total_Com= Sumcdwl + Sumcfrnsh + Sumcequip + Sumcmech; % total housing value
Total_Com = num2str(Total_Com);
disp(Total_Com) %showing the result
clear all


%% transport sector
