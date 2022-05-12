fh5=figure(5); % fh4 is reserved for focus
set(fh5,'menubar','none','position',[287   114   449   450],'name','SBIG cooler','menubar','none','numbertitle','off');
f51=uicontrol('style','push','string','Cooler Off', 'fontweight','bold','fontsize',12,'position',[30 5 150 30], 'callback','strp.regulation=0; calllib(''SBIGUDrv'',''SBIGUnivDrvCommand'',51,strp,vp);','inter','off','busy','queue');

f52=uicontrol('style','push','string','Cooler On/Set', 'fontweight','bold','fontsize',12,'position',[30 40 150 30], 'callback','strp.regulation=1; strp.ccdSetpoint=str2num(get(f55,''string'')); calllib(''SBIGUDrv'',''SBIGUnivDrvCommand'',51,strp,vp);','inter','off','busy','queue');

f53=uicontrol('style','text','HorizontalAlignment','left','fontweight','bold','fontsize',12,'position',[30 125 100 280],'inter','off','busy','queue');

f54=uicontrol('style','push','string','Refresh','fontweight','bold','fontsize',12,'position',[30 75 150 30], 'callback','calllib(''SBIGUDrv'',''SBIGUnivDrvCommand'',6,stp,sts);set(f53,''string'',struct2cell(get(sts)));','inter','off','busy','queue');

f57=uicontrol('style','text','string','deg C','HorizontalAlignment','left','fontweight','bold','fontsize',12,'position',[280 40 60 30],'inter','off','busy','queue');

mag_cooler_label = ['coolingEnabled' mag_newline ...
'fanEnabled' mag_newline ...
'ccdSetpoint' mag_newline ...
'imagingCCDTemperature' mag_newline ...
'trackingCCDTemperature' mag_newline ...
'externalTrackingCCDTemperature' mag_newline ...
'ambientTemperature' mag_newline ...
'imagingCCDPower' mag_newline ...
'trackingCCDPower' mag_newline ...
'externalTrackingCCDPower' mag_newline ...
'heatsinkTemperature' mag_newline ...
'fanPower' mag_newline ...
'fanSpeed' mag_newline ...
'trackingCCDSetpoint' mag_newline];

f56=uicontrol('style','text','horizontalAlignment','left','string', mag_cooler_label,'fontweight','bold','fontsize',12,'position',[125 125 300 280],'inter','off','busy','queue');

calllib('SBIGUDrv','SBIGUnivDrvCommand',6,stp,sts);set(f53,'string',struct2cell(get(sts)));

f55=uicontrol('style','edit','string',num2str(sts.ccdSetpoint),'fontweight','bold','fontsize',12,'position',[200 40 70 30],'inter','off','busy','queue');
