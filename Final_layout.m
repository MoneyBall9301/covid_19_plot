function varargout = Final_layout(varargin)
% FINAL_LAYOUT MATLAB code for Final_layout.fig
%      FINAL_LAYOUT, by itself, creates a new FINAL_LAYOUT or raises the existing
%      singleton*.
%
%      H = FINAL_LAYOUT returns the handle to a new FINAL_LAYOUT or the handle to
%      the existing singleton*.
%
%      FINAL_LAYOUT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINAL_LAYOUT.M with the given input arguments.
%
%      FINAL_LAYOUT('Property','Value',...) creates a new FINAL_LAYOUT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Final_layout_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Final_layout_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Final_layout

% Last Modified by GUIDE v2.5 28-Nov-2020 18:13:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Final_layout_OpeningFcn, ...
                   'gui_OutputFcn',  @Final_layout_OutputFcn, ...
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


% --- Executes just before Final_layout is made visible.
function Final_layout_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Final_layout (see VARARGIN)
 clc
% Choose default command line output for Final_layout
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Final_layout wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Final_layout_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in grid_check.
function grid_check_Callback(hObject, eventdata, handles)
% hObject    handle to grid_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of grid_check
val=get(handles.grid_check,'Value');
if val==1
       set(handles.axes1,'XGrid','On');
       set(handles.axes1,'YGrid','On');
else 
        set(handles.axes1,'XGrid','Off');
       set(handles.axes1,'YGrid','Off');
    
end


    
% --- Executes on button press in NP_button.
function NP_button_Callback(hObject, eventdata, handles)
% hObject    handle to NP_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of NP_button


% --- Executes on button press in SW_button.
function SW_button_Callback(hObject, eventdata, handles)
% hObject    handle to SW_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SW_button


% --- Executes on selection change in interpop.
function interpop_Callback(hObject, eventdata, handles)
% hObject    handle to interpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns interpop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from interpop


% --- Executes during object creation, after setting all properties.
function interpop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to interpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in methpop.
function methpop_Callback(hObject, eventdata, handles)
% hObject    handle to methpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns methpop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from methpop


% --- Executes during object creation, after setting all properties.
function methpop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to methpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in statepop.
function statepop_Callback(hObject, eventdata, handles)
% hObject    handle to statepop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns statepop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from statepop


% --- Executes during object creation, after setting all properties.
function statepop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to statepop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in dist_pop.
function dist_pop_Callback(hObject, eventdata, handles)
% hObject    handle to dist_pop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns dist_pop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from dist_pop


% --- Executes during object creation, after setting all properties.
function dist_pop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dist_pop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in label_check.
function label_check_Callback(hObject, eventdata, handles)
% hObject    handle to label_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of label_check


function est_val_Callback(hObject, eventdata, handles)
% hObject    handle to est_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of est_val as text
%        str2double(get(hObject,'String')) returns contents of est_val as a double


% --- Executes during object creation, after setting all properties.
function est_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to est_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function eq_val_Callback(hObject, eventdata, handles)
% hObject    handle to eq_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eq_val as text
%        str2double(get(hObject,'String')) returns contents of eq_val as a double


% --- Executes during object creation, after setting all properties.
function eq_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eq_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in esti_push.
function esti_push_Callback(hObject, eventdata, handles)
% hObject    handle to esti_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
run_data=get(handles.day_text,'String');
setappdata(0,'run_data',run_data);
stateval=getappdata(0,'state1');
day_cou=getappdata(0,'day_present');
Numm=getappdata(0,'Num');
Numm=Numm+1;
j1=polyfit(day_cou,stateval,Numm);
o1=polyval(j1,run_data);

set(handles.est_val,'String',o1);



function day_text_Callback(hObject, eventdata, handles)
% hObject    handle to day_text (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of day_text as text
%        str2double(get(hObject,'String')) returns contents of day_text as a double


% --- Executes during object creation, after setting all properties.
function day_text_CreateFcn(hObject, eventdata, handles)
% hObject    handle to day_text (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function file_notice_Callback(hObject, eventdata, handles)
% hObject    handle to file_notice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of file_notice as text
%        str2double(get(hObject,'String')) returns contents of file_notice as a double


% --- Executes during object creation, after setting all properties.
function file_notice_CreateFcn(hObject, eventdata, handles)
% hObject    handle to file_notice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
movegui('center')


% --- Executes on button press in load_push.
function load_push_Callback(hObject, eventdata, handles)
% hObject    handle to load_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --- Executes when selected object is changed in level_box.



function level_box_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in level_box 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

switch(get(eventdata.NewValue,'Tag'));
       
    case 'NP_button'
        
        set(handles.s_select,'Visible',0);
        set(handles.update_push,'Visible',0);
        cases1=table2array(readtable('country.xlsx'));
        days=1:333;  
        setappdata(0,'cases1',cases1);  
        axes(handles.axes1);
        plot(days,cases1);
        ylabel('Confirmed Corona Cases','Color','r');
        xlabel('Progression of Days','Color','r');
        ax = gca;
        ax.XColor='blue';
        ax.YColor='red';
a=area(days,cases1);
a.FaceColor = [0.4660 0.6740 0.1880];
a.EdgeColor = [0.63 0.08 0.18];
a.LineWidth = 2;
        msgbox("India's Covid chart is plotted"); 
         return
        
    case 'SW_button'
        set(handles.state_push,'Visible',1);
        set(handles.update_push,'Visible',1);
        set(handles.s_select,'Visible',1);
        set(handles.Attri_box,'Visible',0);
        [num, col] = xlsread('OnlyStates.xlsx');
        set(handles.s_select,'String',col);
        msgbox('Select State');  

       return
         
    case 'DW_button'
          set(handles.s_select,'Visible',0);        
          set(handles.update_push,'Visible',0);
          set(handles.Attri_box,'Visible',1);
          msgbox('Select State and District');
          state=sheetnames('allstatedata.xlsx');
          set(handles.statepop,'String',state);
        return    
            
end 


% --- Executes on selection change in s_select.
function s_select_Callback(hObject, eventdata, handles)
% hObject    handle to s_select (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns s_select contents as cell array
%        contents{get(hObject,'Value')} returns selected item from s_select


% --- Executes during object creation, after setting all properties.
function s_select_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s_select (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes during object creation, after setting all properties.
function NP_button_CreateFcn(hObject, eventdata, handles)
% hObject    handle to NP_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function level_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to level_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in update_push.
function update_push_Callback(hObject, eventdata, handles)
% hObject    handle to update_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
IDx=get(handles.s_select,'Value');
find_state=get(handles.s_select,'String');
state1=find_state(IDx);
T= readtable('OnlyStates.xlsx');
p = strcmpi(state1,T.Var1(:,1));
rowNum = find(p==1);
cases2=table2array(T(rowNum,2:end));
x2=1:295;
setappdata(0,'cases2',cases2);
plot(handles.axes1,x2,cases2);
xlabel('Progression of Days','Color','r');
ylabel('Confirmed Corona Cases','Color','r');
ax = gca;
ax.XColor='blue';
ax.YColor='red';
a=area(x2,cases2);
a.FaceColor = [0.4660 0.6740 0.1880];
a.EdgeColor = [0.63 0.08 0.18];
a.LineWidth = 2;
  


% --- Executes on button press in cftask_push.
function cftask_push_Callback(hObject, eventdata, handles)
% hObject    handle to cftask_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
h=get(handles.NP_button,'Value');
s=get(handles.SW_button,'Value');
o=get(handles.DW_button,'Value');
    if h==1
      state1=(getappdata(0,'cases1'));
      day_present=1:333;    
    elseif s==1
      state1=(getappdata(0,'cases2'));
      day_present=1:295;
    else
      state1=(getappdata(0,'cases3'));
      day_present=1:295;
end
int=get(handles.interpop,'Value');
polate=get(handles.interpop,'String');
interpolate=string(polate(int));
setappdata(0,'day_present',day_present);
setappdata(0,'state1',state1);

switch interpolate
      
     case 'Linear fitting'
         set(handles.methpop,'Enable','off');
         set(handles.fit_push,'Enable','off');
         set(handles.cftask_push,'String','Fit to curve');
         axes(handles.axes1);
         scatter(day_present,state1,0.5,'r','O');
         hold on;
         p1=polyfit(day_present,state1,1);
         f1=polyval(p1,day_present);
         plot(day_present,f1,'Green');
        
    case 'Polynomial fit'
         set(handles.methpop,'Enable','on');
         set(handles.fit_push,'Enable','on');
         set(handles.cftask_push,'String','SELECT');
         order=[{'2'},{'3'},{'4'},{'5'},{'6'},{'7'},{'8'}];
         set(handles.methpop,'String',order);
       
    case 'Logarithimic fit'
        
         set(handles.methpop,'Enable','off'); 
         set(handles.fit_push,'Enable','off');
         v1=polyfit(day_present,log(state1),1);
         z1=polyval(v1,day_present);
         axes(handles.axes1);
         plot(day_present,log(state1),'-o','MarkerIndices',1:5:length(state1));
         plot(day_present,z1,'k--');
         legend('log(case)','')
         ylabel('Log (COunt of Active cases)');    
          xlabel('Log(Day-Progression Axis)');
    case 'Power fit'  
        
          axes(handles.axes1);
          scatter(log(day_present),log(state1),0.5,'r','O');
          hold on;
          set(handles.methpop,'Enable','off'); 
          set(handles.fit_push,'Enable','off');
          g1=polyfit(log(day_present),log(state1),1);
          f1=polyval(g1,day_present); 
          plot(day_present,f1,'k--');
          legend('log(case)','log(days)')
          ylabel('Log (COunt of Active cases)');    
          xlabel('Log(Day-Progression Axis)');
end

% --- Executes on button press in state_push.
function state_push_Callback(hObject, eventdata, handles)
% hObject    handle to state_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
IDY=get(handles.statepop,'Value');
status=get(handles.statepop,'String');
selected=string(status(IDY));
[numb, column]=xlsread('allstatedata.xlsx',selected);
set(handles.dist_pop,'String',column);


% --- Executes on button press in dist_push.
function dist_push_Callback(hObject, eventdata, handles)
% hObject    handle to dist_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
di=get(handles.dist_pop,'Value');
status2=get(handles.dist_pop,'String');
selected2=string(status2(di));
again=get(handles.statepop,'Value');
status_again=get(handles.statepop,'String');
selected3=string(status_again(again));
T2= readtable('allstatedata.xlsx','sheet',selected3);
q = strcmpi(selected2,T2.Var1(:,1));
rowNum = find(q==1);
cases3=table2array(T2(rowNum,2:end));
x3=0:1:294;
setappdata(0,'cases3',cases3);
plot(handles.axes1,x3,cases3);
axes(handles.axes1);
xlabel('Progression of Days','Color','r');
ylabel('Confirmed Corona Cases','Color','r');
ax=gca;
ax.XColor='blue';
ax.YColor='red';
b=area(x3,cases3);
b.FaceColor = [0.4660 0.6740 0.1880];
b.EdgeColor = [0.63 0.08 0.18];
b.LineWidth = 2;



% --- Executes on button press in fit_push.
function fit_push_Callback(hObject, eventdata, handles)
% hObject    handle to fit_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
         run_info=getappdata(0,'run_data')
         IDv=get(handles.methpop,'Value');
         order_set=char(get(handles.methpop,'String'));
         Num=char(order_set(IDv));
         setappdata(0,'Num',Num);
         day_present1=getappdata(0,'day_present');
         state1_1=getappdata(0,'state1');
    switch Num
      case '2'
         set(handles.eq_val,'String','');
          axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p2=polyfit(day_present1,state1_1,2)
         f2=polyval(p2,day_present1);
         set(handles.eq_val,'String',p2)
         plot(day_present1,f2,'Green');
         legend('cases','2nd Degree')
         
           return
       case '3'
            set(handles.eq_val,'String','');
         axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p3=polyfit(day_present1,state1_1,3)
         f3=polyval(p3,day_present1);
         set(handles.eq_val,'String',p3);
         plot(day_present1,f3,'red');
         legend('cases','3rd Degree')
         
         return
       case '4'
            set(handles.eq_val,'String','');
         axes(handles.axes1);
         scatter(day_present1,state1_1,0.5,'r','O');
         hold on;
         p4=polyfit(day_present1,state1_1,4);
         f4=polyval(p4,day_present1);
         set(handles.eq_val,'String',p4)
         plot(day_present1,f4,'blue');
          legend('cases','4th Degree')
         
          return
      case '5'
          set(handles.eq_val,'String','');axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p5=polyfit(day_present1,state1_1,5);
         f5=polyval(p5,day_present1);
         set(handles.eq_val,'String',p5)
         plot(day_present1,f5,'yellow');
         legend('cases','5th Degree')
        
         return
      case '6'
           set(handles.eq_val,'String','');
         axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p6=polyfit(day_present1,state1_1,6);
         f6=polyval(p6,day_present1);
         set(handles.eq_val,'String',p6)
         plot(day_present1,f6,'black');
         legend('cases','6th Degree')
         
         return
      case '7'
           set(handles.eq_val,'String','');
         axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p7=polyfit(day_present1,state1_1,7);
         f7=polyval(p7,day_present1);
         set(handles.eq_val,'String',p7)
         plot(day_present1,f7,'magenta');
          legend('cases','7th Degree')
         
          return
       case '8'
            set(handles.eq_val,'String','');
         axes(handles.axes1);
         scatter(day_present1,state1_1,0.7,'r','O');
         hold on;
         p8=polyfit(day_present1,state1_1,8);
         f8=polyval(p8,day_present1);
         set(handles.eq_val,'String',p8)
         plot(day_present1,f8,'cyan');
         legend('cases','8th Degree')
         
          return
    end 
    
    
    
            
        


function pushtocftool_Callback(hObject, eventdata, handles)
% hObject    handle to pushtocftool (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
       % --- Executes on button press in pushtocftool.
  % --- Executes during object creation, after setting all properties.     % --- Executes on button press in pushtocftool.



% --- Executes during object creation, after setting all properties.
function cf_tool_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cf_tool (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object deletion, before destroying properties.
function SW_button_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to SW_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton9.
function radiobutton9_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton9


% --- Executes on button press in reset_push.
function reset_push_Callback(hObject, eventdata, handles)
% hObject    handle to reset_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
status_reset=get(handles.reset_push,'Value');
if status_reset == 1
    cla(handles.axes1);
end
    



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function esti_push_CreateFcn(hObject, eventdata, handles)
% hObject    handle to esti_push (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
