function varargout = FaultInjectionGUI(varargin)
% FAULTINJECTIONGUI M-file for FaultInjectionGUI.fig
%      FAULTINJECTIONGUI, by itself, creates a new FAULTINJECTIONGUI or raises the existing
%      singleton*.
%
%      H = FAULTINJECTIONGUI returns the handle to a new FAULTINJECTIONGUI or the handle to
%      the existing singleton*.
%
%      FAULTINJECTIONGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FAULTINJECTIONGUI.M with the given input arguments.
%
%      FAULTINJECTIONGUI('Property','Value',...) creates a new FAULTINJECTIONGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FaultInjectionGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FaultInjectionGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FaultInjectionGUI

% Last Modified by GUIDE v2.5 24-Jul-2012 07:36:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FaultInjectionGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @FaultInjectionGUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before FaultInjectionGUI is made visible.
function FaultInjectionGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FaultInjectionGUI (see VARARGIN)

% Choose default command line output for FaultInjectionGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FaultInjectionGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% clear out fault table
%set(handles.faultTable,'Data',{})

ADAPTComponents; % loads 'components' variable

% determine active fault modes in the sim and initialize faults table
data = {};
count = 0;
names = fieldnames(components);
for i=1:length(names)
	component = names{i};
	path = components.(component).path;
	% for each fault mode, check if it is present
	for j=1:length(components.(component).faultModes)
		faultPath = [path components.(component).paths{j}];
		if ~strcmp(get_param(faultPath,'FP'),'Nominal')
			% add to table
			count = count+1;
			data{count,1} = component;
			data{count,2} = components.(component).faultModes{j};
			data{count,3} = get_param(faultPath,'FT');
			data{count,4} = get_param(faultPath,'FM');
		end
	end
end
set(handles.faultTable,'Data',data);

% put it here
% 		contents = get(handles.component,'String');
% 		data{i,1} = contents{get(handles.component,'Value')};
% 		contents = get(handles.fault,'String');
% 		data{i,2} = contents{get(handles.fault,'Value')};
% 		data(i,3) = cellstr(get(handles.injection,'String'));
% 		data(i,4) = cellstr(get(handles.magnitude,'String'));
	
% 	set_param([components.(component).path components.(component).paths{faultIndex}],'FT',num2str(injectionTime));
% set_param([components.(component).path components.(component).paths{faultIndex}],'FM',num2str(magnitude));
% set_param([components.(component).path components.(component).paths{faultIndex}],'FP',components.(component).profiles(faultIndex));


% get user data
userData = get(handles.figure1,'UserData');
userData.components = components;
set(handles.figure1,'UserData',userData);

% populate the component drop-down
componentNames = sort(fieldnames(components));
set(handles.component,'String',componentNames);

% populate the fault drop-down for the first fault
updateFaultMode(handles);



% function loadFaults(handles,parameters)
% faultData = {};
% components = fieldnames(parameters.components);
% for i=1:length(components)
% 	component = components{i};
% 	tf = parameters.components.(component).tf;
% 	if tf<Inf
% 		magnitude = parameters.components.(component).magnitude;
% 		faultMode = parameters.components.(component).faultMode;
% 		faultModes = parameters.components.(component).faultModes;
% 		% add to table
% 		faultData{end+1,1} = component;
% 		faultData{end,2} = faultModes{faultMode};
% 		faultData{end,3} = tf;
% 		faultData{end,4} = magnitude;
% 	end
% end
% set(handles.faultTable,'data',faultData);

function updateFaultMode(handles)
userData = get(handles.figure1,'UserData');
% get current component
components = get(handles.component,'String');
component = components{get(handles.component,'Value')};
% set corresponding fault modes
set(handles.fault,'Value',1);
%set(handles.fault,'String',sort(userData.components.(component).faultModes));
set(handles.fault,'String',userData.components.(component).faultModes);

% --- Outputs from this function are returned to the command line.
function varargout = FaultInjectionGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

function expandColWidths(handles)
colWidth = get(handles.faultTable,'ColumnWidth');
colWidth{1} = colWidth{1}+4;
colWidth{2} = colWidth{2}+4;
colWidth{3} = colWidth{3}+4;
colWidth{4} = colWidth{4}+4;
set(handles.faultTable,'ColumnWidth',colWidth)

function contractColWidths(handles)
colWidth = get(handles.faultTable,'ColumnWidth');
colWidth{1} = colWidth{1}-4;
colWidth{2} = colWidth{2}-4;
colWidth{3} = colWidth{3}-4;
colWidth{4} = colWidth{4}-4;
set(handles.faultTable,'ColumnWidth',colWidth)


% --- Executes on button press in addFault.
function addFault_Callback(hObject, eventdata, handles)
% hObject    handle to addFault (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% add current fault to faultTable
userData = get(handles.figure1,'UserData');
data = get(handles.faultTable,'Data');
% if component is already in there, overwrite with new fault
for i=1:size(data,1)
	contents = get(handles.component,'String');
	if strcmp(data{i,1},contents{get(handles.component,'Value')})
		% replace and return
		contents = get(handles.fault,'String');
		data{i,2} = contents{get(handles.fault,'Value')};
		data(i,3) = cellstr(get(handles.injection,'String'));
		data(i,4) = cellstr(get(handles.magnitude,'String'));
		set(handles.faultTable,'Data',data);
		% inject the fault
		addFault(userData,str2double(data{i,3}),data{i,1},data{i,2},str2double(data{i,4}));
		return
	end
end
% if data empty or need to make room, add a blank row
if isempty(data)
	data{1,1} = '';
	data{1,2} = '';
	data{1,3} = '';
	data{1,4} = '';
elseif ~isempty(data{size(data,1),1})
	nextRow = size(data,1)+1;
	data{nextRow,1} = '';
	data{nextRow,2} = '';
	data{nextRow,3} = '';
	data{nextRow,4} = '';
end
% find first empty row and put fault info in there
for i=1:size(data,1)
	if isempty(data{i,1})
		% put it here
		contents = get(handles.component,'String');
		data{i,1} = contents{get(handles.component,'Value')};
		contents = get(handles.fault,'String');
		data{i,2} = contents{get(handles.fault,'Value')};
		data(i,3) = cellstr(get(handles.injection,'String'));
		data(i,4) = cellstr(get(handles.magnitude,'String'));
		% if have 5 rows, contract col widths to fit scrollbar
		if size(data,1)==5
			contractColWidths(handles);
		end
		break;
	end
end
set(handles.faultTable,'Data',data);

% inject the fault
addFault(userData,str2double(data{i,3}),data{i,1},data{i,2},str2double(data{i,4}));


% add fault function
function addFault(userData,injectionTime,component,faultMode,magnitude)

components = userData.components;

% set this fault mode on
[~,faultIndex] = ismember(faultMode,components.(component).faultModes);
set_param([components.(component).path components.(component).paths{faultIndex}],'FT',num2str(injectionTime));
set_param([components.(component).path components.(component).paths{faultIndex}],'FM',num2str(magnitude));
set_param([components.(component).path components.(component).paths{faultIndex}],'FP',components.(component).profiles(faultIndex));

% set all other fault modes off
for i=1:length(components.(component).faultModes)
	path = components.(component).paths{faultIndex};
	if ~strcmp(components.(component).paths{i},path)
		faultMode = components.(component).faultModes{i};
		removeFault(userData,component,faultMode);
	end
end


% remove fault function
function removeFault(userData,component,faultMode)

components = userData.components;
[~,faultIndex] = ismember(faultMode,components.(component).faultModes);
set_param([components.(component).path components.(component).paths{faultIndex}],'FT',num2str(0));
set_param([components.(component).path components.(component).paths{faultIndex}],'FP',0);


% reset to nominal function
function resetToNominal(userData)

components = userData.components;
names = fieldnames(components);
for i=1:length(names)
	component = names{i};
	for j=1:length(components.(component).faultModes)
		faultMode = components.(component).faultModes{j};
		removeFault(userData,component,faultMode);
	end
end



% --- Executes on button press in removeFault.
function removeFault_Callback(hObject, eventdata, handles)
% hObject    handle to removeFault (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
userData = get(handles.figure1,'UserData');
data = get(handles.faultTable,'Data');
% get row number of selected cell
row = get(handles.faultTable,'UserData');
if isempty(row) || row>size(data,1)
	% nothing or phantom row selected
	if size(data,1)==1
		%if only 1 entry, select him
		row = 1;
	else
		% else nothing selected and multiple entries, do nothing
		return;
	end
end
if isempty(data)
	return;
elseif ~isempty(data{row,1})
	% remove fault
	removeFault(userData,data{row,1},data{row,2});
	% then remove this row
	data(row,:) = [];
	set(handles.faultTable,'Data',data);
end
% if now has 4 rows then expand col widths
if size(data,1)==4
	expandColWidths(handles);
end



% --- Executes on button press in resetToNominal.
function resetToNominal_Callback(hObject, eventdata, handles)
% hObject    handle to resetToNominal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
userData = get(handles.figure1,'UserData');
data = get(handles.faultTable,'Data');
% if have >3 faults want to expand the col widths b/c scrollbar will
% disappear
if size(data,1)>5
	expandColWidths(handles);
end
data = {};
set(handles.faultTable,'Data',data);

% reset to nominal
resetToNominal(userData);


function injection_Callback(hObject, eventdata, handles)
% hObject    handle to injection (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of injection as text
%        str2double(get(hObject,'String')) returns contents of injection as a double


% --- Executes during object creation, after setting all properties.
function injection_CreateFcn(hObject, eventdata, handles)
% hObject    handle to injection (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function magnitude_Callback(hObject, eventdata, handles)
% hObject    handle to magnitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of magnitude as text
%        str2double(get(hObject,'String')) returns contents of magnitude as a double


% --- Executes during object creation, after setting all properties.
function magnitude_CreateFcn(hObject, eventdata, handles)
% hObject    handle to magnitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in component.
function component_Callback(hObject, eventdata, handles)
% hObject    handle to component (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns component contents as cell array
%        contents{get(hObject,'Value')} returns selected item from component
updateFaultMode(handles);

% --- Executes during object creation, after setting all properties.
function component_CreateFcn(hObject, eventdata, handles)
% hObject    handle to component (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in fault.
function fault_Callback(hObject, eventdata, handles)
% hObject    handle to fault (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns fault contents as cell array
%        contents{get(hObject,'Value')} returns selected item from fault


% --- Executes during object creation, after setting all properties.
function fault_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fault (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected cell(s) is changed in faultTable.
function faultTable_CellSelectionCallback(hObject, eventdata, handles)
% hObject    handle to faultTable (see GCBO)
% eventdata  structure with the following fields (see UITABLE)
%	Indices: row and column indices of the cell(s) currently selecteds
% handles    structure with handles and user data (see GUIDATA)
if size(eventdata.Indices,1)>0
	set(hObject,'UserData',eventdata.Indices(1))
end


% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: delete(hObject) closes the figure
delete(hObject);


% --- Executes on button press in saveConfig.
function saveConfig_Callback(hObject, eventdata, handles)
% hObject    handle to saveConfig (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% save what is in fault table
data = get(handles.faultTable,'Data');
uisave('data','config.mat');


% --- Executes on button press in loadConfig.
function loadConfig_Callback(hObject, eventdata, handles)
% hObject    handle to loadConfig (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname] = uigetfile('*.mat');
if filename~=0
	load([pathname filename]);
	% inject each fault in config file
	for i=1:size(data,1)
		component = data{i,1};
		faultMode = data{i,2};
		injectionTime = data{i,3};
		magnitude = data{i,4};
		userData = get(handles.figure1,'UserData');
		addFault(userData,injectionTime,component,faultMode,magnitude)
	end
	set(handles.faultTable,'Data',data);
end
