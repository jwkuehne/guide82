function [methodinfo,structs,enuminfo,ThunkLibName]=fHeader
%FHEADER Create structures to define interfaces found in 'libfli'.

%This function was generated by loadlibrary.m parser version  on Sat May  2 13:15:16 2015
%perl options:'libfli.i -outfile=fHeader.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
ThunkLibName=[];
% f  long _stdcall FLIOpen ( flidev_t * dev , char * name , flidomain_t domain ); 
fcns.name{fcnNum}='FLIOpen'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'longPtr', 'cstring', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetDebugLevel ( char * host , flidebug_t level ); 
fcns.name{fcnNum}='FLISetDebugLevel'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'cstring', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIClose ( flidev_t dev ); 
fcns.name{fcnNum}='FLIClose'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetLibVersion ( char * ver , size_t len ); 
fcns.name{fcnNum}='FLIGetLibVersion'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'cstringPtr', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetModel ( flidev_t dev , char * model , size_t len ); 
fcns.name{fcnNum}='FLIGetModel'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'cstring', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetPixelSize ( flidev_t dev , double * pixel_x , double * pixel_y ); 
fcns.name{fcnNum}='FLIGetPixelSize'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'doublePtr', 'doublePtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetHWRevision ( flidev_t dev , long * hwrev ); 
fcns.name{fcnNum}='FLIGetHWRevision'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetFWRevision ( flidev_t dev , long * fwrev ); 
fcns.name{fcnNum}='FLIGetFWRevision'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetArrayArea ( flidev_t dev , long * ul_x , long * ul_y , long * lr_x , long * lr_y ); 
fcns.name{fcnNum}='FLIGetArrayArea'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr', 'longPtr', 'longPtr', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetVisibleArea ( flidev_t dev , long * ul_x , long * ul_y , long * lr_x , long * lr_y ); 
fcns.name{fcnNum}='FLIGetVisibleArea'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr', 'longPtr', 'longPtr', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLISetExposureTime ( flidev_t dev , long exptime ); 
fcns.name{fcnNum}='FLISetExposureTime'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetImageArea ( flidev_t dev , long ul_x , long ul_y , long lr_x , long lr_y ); 
fcns.name{fcnNum}='FLISetImageArea'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetHBin ( flidev_t dev , long hbin ); 
fcns.name{fcnNum}='FLISetHBin'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetVBin ( flidev_t dev , long vbin ); 
fcns.name{fcnNum}='FLISetVBin'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetFrameType ( flidev_t dev , fliframe_t frametype ); 
fcns.name{fcnNum}='FLISetFrameType'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLICancelExposure ( flidev_t dev ); 
fcns.name{fcnNum}='FLICancelExposure'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetExposureStatus ( flidev_t dev , long * timeleft ); 
fcns.name{fcnNum}='FLIGetExposureStatus'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLISetTemperature ( flidev_t dev , double temperature ); 
fcns.name{fcnNum}='FLISetTemperature'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'double'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetTemperature ( flidev_t dev , double * temperature ); 
fcns.name{fcnNum}='FLIGetTemperature'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'doublePtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetCoolerPower ( flidev_t dev , double * power ); 
fcns.name{fcnNum}='FLIGetCoolerPower'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'doublePtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGrabRow ( flidev_t dev , void * buff , size_t width ); 
fcns.name{fcnNum}='FLIGrabRow'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'voidPtr', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIExposeFrame ( flidev_t dev ); 
fcns.name{fcnNum}='FLIExposeFrame'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIFlushRow ( flidev_t dev , long rows , long repeat ); 
fcns.name{fcnNum}='FLIFlushRow'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetNFlushes ( flidev_t dev , long nflushes ); 
fcns.name{fcnNum}='FLISetNFlushes'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetBitDepth ( flidev_t dev , flibitdepth_t bitdepth ); 
fcns.name{fcnNum}='FLISetBitDepth'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIReadIOPort ( flidev_t dev , long * ioportset ); 
fcns.name{fcnNum}='FLIReadIOPort'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIWriteIOPort ( flidev_t dev , long ioportset ); 
fcns.name{fcnNum}='FLIWriteIOPort'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIConfigureIOPort ( flidev_t dev , long ioportset ); 
fcns.name{fcnNum}='FLIConfigureIOPort'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLILockDevice ( flidev_t dev ); 
fcns.name{fcnNum}='FLILockDevice'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIUnlockDevice ( flidev_t dev ); 
fcns.name{fcnNum}='FLIUnlockDevice'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIControlShutter ( flidev_t dev , flishutter_t shutter ); 
fcns.name{fcnNum}='FLIControlShutter'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIControlBackgroundFlush ( flidev_t dev , flibgflush_t bgflush ); 
fcns.name{fcnNum}='FLIControlBackgroundFlush'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetDAC ( flidev_t dev , unsigned long dacset ); 
fcns.name{fcnNum}='FLISetDAC'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'ulong'};fcnNum=fcnNum+1;
%  long _stdcall FLIFreeList ( char ** names ); 
fcns.name{fcnNum}='FLIFreeList'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'stringPtrPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetFilterName ( flidev_t dev , long filter , char * name , size_t len ); 
fcns.name{fcnNum}='FLIGetFilterName'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'cstring', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLISetFilterPos ( flidev_t dev , long filter ); 
fcns.name{fcnNum}='FLISetFilterPos'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetFilterPos ( flidev_t dev , long * filter ); 
fcns.name{fcnNum}='FLIGetFilterPos'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetFilterCount ( flidev_t dev , long * filter ); 
fcns.name{fcnNum}='FLIGetFilterCount'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIStepMotor ( flidev_t dev , long steps ); 
fcns.name{fcnNum}='FLIStepMotor'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIStepMotorAsync ( flidev_t dev , long steps ); 
fcns.name{fcnNum}='FLIStepMotorAsync'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetStepperPosition ( flidev_t dev , long * position ); 
fcns.name{fcnNum}='FLIGetStepperPosition'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetStepsRemaining ( flidev_t dev , long * steps ); 
fcns.name{fcnNum}='FLIGetStepsRemaining'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIHomeFocuser ( flidev_t dev ); 
fcns.name{fcnNum}='FLIHomeFocuser'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLICreateList ( flidomain_t domain ); 
fcns.name{fcnNum}='FLICreateList'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIDeleteList ( void ); 
fcns.name{fcnNum}='FLIDeleteList'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
%  long _stdcall FLIListFirst ( flidomain_t * domain , char * filename , size_t fnlen , char * name , size_t namelen ); 
fcns.name{fcnNum}='FLIListFirst'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'longPtr', 'cstringPtr', 'uint32', 'cstringPtr', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIListNext ( flidomain_t * domain , char * filename , size_t fnlen , char * name , size_t namelen ); 
fcns.name{fcnNum}='FLIListNext'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'longPtr', 'cstring', 'uint32', 'cstring', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIReadTemperature ( flidev_t dev , flichannel_t channel , double * temperature ); 
fcns.name{fcnNum}='FLIReadTemperature'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'doublePtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetFocuserExtent ( flidev_t dev , long * extent ); 
fcns.name{fcnNum}='FLIGetFocuserExtent'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIUsbBulkIO ( flidev_t dev , int ep , void * buf , long * len ); 
fcns.name{fcnNum}='FLIUsbBulkIO'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'int32', 'voidPtr', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetDeviceStatus ( flidev_t dev , long * status ); 
fcns.name{fcnNum}='FLIGetDeviceStatus'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetCameraModeString ( flidev_t dev , flimode_t mode_index , char * mode_string , size_t siz ); 
fcns.name{fcnNum}='FLIGetCameraModeString'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'cstring', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetCameraMode ( flidev_t dev , flimode_t * mode_index ); 
fcns.name{fcnNum}='FLIGetCameraMode'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLISetCameraMode ( flidev_t dev , flimode_t mode_index ); 
fcns.name{fcnNum}='FLISetCameraMode'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIHomeDevice ( flidev_t dev ); 
fcns.name{fcnNum}='FLIHomeDevice'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGrabFrame ( flidev_t dev , void * buff , size_t buffsize , size_t * bytesgrabbed ); 
fcns.name{fcnNum}='FLIGrabFrame'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'voidPtr', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
%  long _stdcall FLISetTDI ( flidev_t dev , flitdirate_t tdi_rate , flitdiflags_t flags ); 
fcns.name{fcnNum}='FLISetTDI'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGrabVideoFrame ( flidev_t dev , void * buff , size_t size ); 
fcns.name{fcnNum}='FLIGrabVideoFrame'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'voidPtr', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIStopVideoMode ( flidev_t dev ); 
fcns.name{fcnNum}='FLIStopVideoMode'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIStartVideoMode ( flidev_t dev ); 
fcns.name{fcnNum}='FLIStartVideoMode'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetSerialString ( flidev_t dev , char * serial , size_t len ); 
fcns.name{fcnNum}='FLIGetSerialString'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'cstring', 'uint32'};fcnNum=fcnNum+1;
%  long _stdcall FLIEndExposure ( flidev_t dev ); 
fcns.name{fcnNum}='FLIEndExposure'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLITriggerExposure ( flidev_t dev ); 
fcns.name{fcnNum}='FLITriggerExposure'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetFanSpeed ( flidev_t dev , long fan_speed ); 
fcns.name{fcnNum}='FLISetFanSpeed'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLISetVerticalTableEntry ( flidev_t dev , long index , long height , long bin , long mode ); 
fcns.name{fcnNum}='FLISetVerticalTableEntry'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetVerticalTableEntry ( flidev_t dev , long index , long * height , long * bin , long * mode ); 
fcns.name{fcnNum}='FLIGetVerticalTableEntry'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'longPtr', 'longPtr', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIGetReadoutDimensions ( flidev_t dev , long * width , long * hoffset , long * hbin , long * height , long * voffset , long * vbin ); 
fcns.name{fcnNum}='FLIGetReadoutDimensions'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'longPtr', 'longPtr', 'longPtr', 'longPtr', 'longPtr', 'longPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIEnableVerticalTable ( flidev_t dev , long width , long offset , long flags ); 
fcns.name{fcnNum}='FLIEnableVerticalTable'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long _stdcall FLIReadUserEEPROM ( flidev_t dev , long loc , long address , long length , void * rbuf ); 
fcns.name{fcnNum}='FLIReadUserEEPROM'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long', 'long', 'voidPtr'};fcnNum=fcnNum+1;
%  long _stdcall FLIWriteUserEEPROM ( flidev_t dev , long loc , long address , long length , void * wbuf ); 
fcns.name{fcnNum}='FLIWriteUserEEPROM'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'long', 'long', 'voidPtr'};fcnNum=fcnNum+1;
methodinfo=fcns;