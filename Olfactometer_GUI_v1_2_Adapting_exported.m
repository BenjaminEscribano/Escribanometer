classdef Olfactometer_GUI_v1_2_Adapting_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        ConnectionPanel                 matlab.ui.container.Panel
        ConnectButton                   matlab.ui.control.Button
        DisconnectButton                matlab.ui.control.Button
        ConnectionLampLabel             matlab.ui.control.Label
        ConnectionLamp                  matlab.ui.control.Lamp
        PortDropDownLabel               matlab.ui.control.Label
        PortDropDown                    matlab.ui.control.DropDown
        RefreshButton                   matlab.ui.control.Button
        TabGroup                        matlab.ui.container.TabGroup
        PulseTab                        matlab.ui.container.Tab
        OdorPanel                       matlab.ui.container.Panel
        LoadingsSpinnerLabel            matlab.ui.control.Label
        LoadingsSpinner                 matlab.ui.control.Spinner
        PulsesLabel                     matlab.ui.control.Label
        PulsesSpinner                   matlab.ui.control.Spinner
        OdorListBoxLabel                matlab.ui.control.Label
        OdorListBox                     matlab.ui.control.ListBox
        PulseProtocolLabel              matlab.ui.control.Label
        PulseProtocolTextArea           matlab.ui.control.TextArea
        TriggerPanel                    matlab.ui.container.Panel
        SignalDurationsLabel            matlab.ui.control.Label
        BNCPulseSpinner                 matlab.ui.control.Spinner
        BNCListBoxLabel                 matlab.ui.control.Label
        BNCListBox                      matlab.ui.control.ListBox
        OdorStmulationProtocolTab       matlab.ui.container.Tab
        ChainedPanel                    matlab.ui.container.Panel
        DelaysLabel                     matlab.ui.control.Label
        SpinnerPD1                      matlab.ui.control.Spinner
        SpinnerPD2                      matlab.ui.control.Spinner
        SpinnerPD3                      matlab.ui.control.Spinner
        SpinnerPD4                      matlab.ui.control.Spinner
        SpinnerPD5                      matlab.ui.control.Spinner
        SpinnerPD6                      matlab.ui.control.Spinner
        SpinnerPD7                      matlab.ui.control.Spinner
        SpinnerPD8                      matlab.ui.control.Spinner
        SpinnerPD10                     matlab.ui.control.Spinner
        SpinnerPD11                     matlab.ui.control.Spinner
        SpinnerPD12                     matlab.ui.control.Spinner
        SpinnerPD9                      matlab.ui.control.Spinner
        SpinnerPD13                     matlab.ui.control.Spinner
        SpinnerPD14                     matlab.ui.control.Spinner
        SpinnerPD15                     matlab.ui.control.Spinner
        SpinnerPD16                     matlab.ui.control.Spinner
        SpinnerPD17                     matlab.ui.control.Spinner
        SpinnerPD18                     matlab.ui.control.Spinner
        SpinnerPD19                     matlab.ui.control.Spinner
        SpinnerPD20                     matlab.ui.control.Spinner
        SpinnerPD21                     matlab.ui.control.Spinner
        SpinnerPD22                     matlab.ui.control.Spinner
        SpinnerPD23                     matlab.ui.control.Spinner
        SpinnerPD24                     matlab.ui.control.Spinner
        PulsesLabel_2                   matlab.ui.control.Label
        SpinnerPP1                      matlab.ui.control.Spinner
        SpinnerPP2                      matlab.ui.control.Spinner
        SpinnerPP3                      matlab.ui.control.Spinner
        SpinnerPP4                      matlab.ui.control.Spinner
        SpinnerPP5                      matlab.ui.control.Spinner
        SpinnerPP6                      matlab.ui.control.Spinner
        SpinnerPP7                      matlab.ui.control.Spinner
        SpinnerPP8                      matlab.ui.control.Spinner
        SpinnerPP9                      matlab.ui.control.Spinner
        SpinnerPP10                     matlab.ui.control.Spinner
        SpinnerPP11                     matlab.ui.control.Spinner
        SpinnerPP12                     matlab.ui.control.Spinner
        SpinnerPP13                     matlab.ui.control.Spinner
        SpinnerPP14                     matlab.ui.control.Spinner
        SpinnerPP15                     matlab.ui.control.Spinner
        SpinnerPP16                     matlab.ui.control.Spinner
        SpinnerPP17                     matlab.ui.control.Spinner
        SpinnerPP18                     matlab.ui.control.Spinner
        SpinnerPP19                     matlab.ui.control.Spinner
        SpinnerPP20                     matlab.ui.control.Spinner
        SpinnerPP21                     matlab.ui.control.Spinner
        SpinnerPP22                     matlab.ui.control.Spinner
        SpinnerPP23                     matlab.ui.control.Spinner
        SpinnerPP24                     matlab.ui.control.Spinner
        SpinnerPL1                      matlab.ui.control.Spinner
        SpinnerPL2                      matlab.ui.control.Spinner
        SpinnerPL3                      matlab.ui.control.Spinner
        SpinnerPL4                      matlab.ui.control.Spinner
        SpinnerPL5                      matlab.ui.control.Spinner
        SpinnerPL6                      matlab.ui.control.Spinner
        SpinnerPL7                      matlab.ui.control.Spinner
        SpinnerPL8                      matlab.ui.control.Spinner
        LoadingsLabel                   matlab.ui.control.Label
        SpinnerPL9                      matlab.ui.control.Spinner
        SpinnerPL10                     matlab.ui.control.Spinner
        SpinnerPL11                     matlab.ui.control.Spinner
        SpinnerPL12                     matlab.ui.control.Spinner
        SpinnerPL13                     matlab.ui.control.Spinner
        SpinnerPL14                     matlab.ui.control.Spinner
        SpinnerPL15                     matlab.ui.control.Spinner
        SpinnerPL16                     matlab.ui.control.Spinner
        SpinnerPL17                     matlab.ui.control.Spinner
        SpinnerPL18                     matlab.ui.control.Spinner
        SpinnerPL19                     matlab.ui.control.Spinner
        SpinnerPL20                     matlab.ui.control.Spinner
        SpinnerPL21                     matlab.ui.control.Spinner
        SpinnerPL22                     matlab.ui.control.Spinner
        SpinnerPL23                     matlab.ui.control.Spinner
        SpinnerPL24                     matlab.ui.control.Spinner
        SequencePanel                   matlab.ui.container.Panel
        CheckBoxP1                      matlab.ui.control.CheckBox
        DropDownP1                      matlab.ui.control.DropDown
        DropDownP2                      matlab.ui.control.DropDown
        DropDownP3                      matlab.ui.control.DropDown
        DropDownP4                      matlab.ui.control.DropDown
        DropDownP5                      matlab.ui.control.DropDown
        DropDownP6                      matlab.ui.control.DropDown
        DropDownP7                      matlab.ui.control.DropDown
        DropDownP8                      matlab.ui.control.DropDown
        StimuliLabel                    matlab.ui.control.Label
        IncludeLabel                    matlab.ui.control.Label
        Label_1                         matlab.ui.control.Label
        DropDownP9                      matlab.ui.control.DropDown
        DropDownP10                     matlab.ui.control.DropDown
        DropDownP11                     matlab.ui.control.DropDown
        DropDownP12                     matlab.ui.control.DropDown
        DropDownP13                     matlab.ui.control.DropDown
        DropDownP14                     matlab.ui.control.DropDown
        DropDownP15                     matlab.ui.control.DropDown
        DropDownP16                     matlab.ui.control.DropDown
        DropDownP17                     matlab.ui.control.DropDown
        DropDownP18                     matlab.ui.control.DropDown
        DropDownP19                     matlab.ui.control.DropDown
        DropDownP20                     matlab.ui.control.DropDown
        DropDownP21                     matlab.ui.control.DropDown
        DropDownP22                     matlab.ui.control.DropDown
        DropDownP23                     matlab.ui.control.DropDown
        DropDownP24                     matlab.ui.control.DropDown
        CheckBoxP2                      matlab.ui.control.CheckBox
        CheckBoxP3                      matlab.ui.control.CheckBox
        CheckBoxP4                      matlab.ui.control.CheckBox
        CheckBoxP5                      matlab.ui.control.CheckBox
        CheckBoxP6                      matlab.ui.control.CheckBox
        CheckBoxP7                      matlab.ui.control.CheckBox
        CheckBoxP8                      matlab.ui.control.CheckBox
        CheckBoxP9                      matlab.ui.control.CheckBox
        CheckBoxP10                     matlab.ui.control.CheckBox
        CheckBoxP11                     matlab.ui.control.CheckBox
        CheckBoxP12                     matlab.ui.control.CheckBox
        CheckBoxP13                     matlab.ui.control.CheckBox
        CheckBoxP14                     matlab.ui.control.CheckBox
        CheckBoxP15                     matlab.ui.control.CheckBox
        CheckBoxP16                     matlab.ui.control.CheckBox
        CheckBoxP17                     matlab.ui.control.CheckBox
        CheckBoxP18                     matlab.ui.control.CheckBox
        CheckBoxP19                     matlab.ui.control.CheckBox
        CheckBoxP20                     matlab.ui.control.CheckBox
        CheckBoxP21                     matlab.ui.control.CheckBox
        CheckBoxP22                     matlab.ui.control.CheckBox
        CheckBoxP23                     matlab.ui.control.CheckBox
        CheckBoxP24                     matlab.ui.control.CheckBox
        Label_2                         matlab.ui.control.Label
        Label_3                         matlab.ui.control.Label
        Label_4                         matlab.ui.control.Label
        Label_5                         matlab.ui.control.Label
        Label_6                         matlab.ui.control.Label
        Label_7                         matlab.ui.control.Label
        Label_8                         matlab.ui.control.Label
        Label_9                         matlab.ui.control.Label
        Label_10                        matlab.ui.control.Label
        Label_11                        matlab.ui.control.Label
        Label_12                        matlab.ui.control.Label
        Label_13                        matlab.ui.control.Label
        Label_14                        matlab.ui.control.Label
        Label_15                        matlab.ui.control.Label
        Label_16                        matlab.ui.control.Label
        Label_17                        matlab.ui.control.Label
        Label_18                        matlab.ui.control.Label
        Label_19                        matlab.ui.control.Label
        Label_20                        matlab.ui.control.Label
        Label_21                        matlab.ui.control.Label
        Label_22                        matlab.ui.control.Label
        Label_23                        matlab.ui.control.Label
        Label_24                        matlab.ui.control.Label
        SelectAllButton                 matlab.ui.control.Button
        DeselectAllButton               matlab.ui.control.Button
        SweepsPanel                     matlab.ui.container.Panel
        InterstimulusIntervalsLabel     matlab.ui.control.Label
        SweepInterStimIntervalsSpinner  matlab.ui.control.Spinner
        LoadingsSpinner_2Label          matlab.ui.control.Label
        SweepLoadingsSpinner            matlab.ui.control.Spinner
        PulsesSpinner_2Label            matlab.ui.control.Label
        SweepPulsesSpinner              matlab.ui.control.Spinner
        LEDStimulationProtocolTab       matlab.ui.container.Tab
        LEDStimulationPanel             matlab.ui.container.Panel
        RepetitionsSpinnerLabel         matlab.ui.control.Label
        StimulationRepetitionsSpinner   matlab.ui.control.Spinner
        HighsSpinnerLabel               matlab.ui.control.Label
        StimulationHighsSpinner         matlab.ui.control.Spinner
        LowsSpinnerLabel                matlab.ui.control.Label
        StimulationLowsSpinner          matlab.ui.control.Spinner
        LEDStimulationCheckBox          matlab.ui.control.CheckBox
        PMTShutter1RedPanel             matlab.ui.container.Panel
        DelayClosesLabel                matlab.ui.control.Label
        Shutter1DelayCloseSpinner       matlab.ui.control.Spinner
        Shutter1PreOpenCheckBox         matlab.ui.control.CheckBox
        Shutter1PreCloseCheckBox        matlab.ui.control.CheckBox
        ConfigurationSameforStartStopMicroscopePanel  matlab.ui.container.Panel
        BNCShutter1Label                matlab.ui.control.Label
        Shutter1BNCDropDown             matlab.ui.control.DropDown
        BNCShutter2Label                matlab.ui.control.Label
        Shutter2BNCDropDown             matlab.ui.control.DropDown
        BNCLEDLabel                     matlab.ui.control.Label
        StimulationBNCDropDown          matlab.ui.control.DropDown
        PMTShutter2GreenPanel           matlab.ui.container.Panel
        Shutter2PreOpenCheckBox         matlab.ui.control.CheckBox
        Shutter2PreCloseCheckBox        matlab.ui.control.CheckBox
        PTMShutterRedPanel              matlab.ui.container.Panel
        DelayOpensLabel                 matlab.ui.control.Label
        Shutter1DelayOpenSpinner        matlab.ui.control.Spinner
        Shutter1PostOpenCheckBox        matlab.ui.control.CheckBox
        Shutter1PostCloseCheckBox       matlab.ui.control.CheckBox
        PMTShutterGreenPanel_2          matlab.ui.container.Panel
        Shutter2PostOpenCheckBox        matlab.ui.control.CheckBox
        Shutter2PostCloseCheckBox       matlab.ui.control.CheckBox
        ManualControlTab                matlab.ui.container.Tab
        OdorValvesPanel                 matlab.ui.container.Panel
        Odor1SwitchLabel                matlab.ui.control.Label
        Odor1Switch                     matlab.ui.control.Switch
        Odor2SwitchLabel                matlab.ui.control.Label
        Odor2Switch                     matlab.ui.control.Switch
        Odor3SwitchLabel                matlab.ui.control.Label
        Odor3Switch                     matlab.ui.control.Switch
        Odor4SwitchLabel                matlab.ui.control.Label
        Odor4Switch                     matlab.ui.control.Switch
        Odor5SwitchLabel                matlab.ui.control.Label
        Odor5Switch                     matlab.ui.control.Switch
        Odor6SwitchLabel                matlab.ui.control.Label
        Odor6Switch                     matlab.ui.control.Switch
        Odor7SwitchLabel                matlab.ui.control.Label
        Odor7Switch                     matlab.ui.control.Switch
        Odor8SwitchLabel                matlab.ui.control.Label
        Odor8Switch                     matlab.ui.control.Switch
        TriggeringPanel                 matlab.ui.container.Panel
        BNC1SwitchLabel                 matlab.ui.control.Label
        BNC1Switch                      matlab.ui.control.Switch
        BNC2SwitchLabel                 matlab.ui.control.Label
        BNC2Switch                      matlab.ui.control.Switch
        BNC3SwitchLabel                 matlab.ui.control.Label
        BNC3Switch                      matlab.ui.control.Switch
        BNC4SwitchLabel                 matlab.ui.control.Label
        BNC4Switch                      matlab.ui.control.Switch
        BNC5SwitchLabel                 matlab.ui.control.Label
        BNC5Switch                      matlab.ui.control.Switch
        Panel                           matlab.ui.container.Panel
        PurgeValveSwitchLabel           matlab.ui.control.Label
        PurgeValveSwitch                matlab.ui.control.Switch
        ShuttleValveSwitchLabel         matlab.ui.control.Label
        ShuttleValveSwitch              matlab.ui.control.Switch
        CleaningPanel                   matlab.ui.container.Panel
        CleaningStartButton             matlab.ui.control.Button
        CleaningLamp                    matlab.ui.control.Lamp
        FlushingChannelssSpinnerLabel   matlab.ui.control.Label
        FlushingChannelssSpinner        matlab.ui.control.Spinner
        OdorStimulationProtocolPanel    matlab.ui.container.Panel
        LampProtocol                    matlab.ui.control.Lamp
        StartOdorStimProtocolButton     matlab.ui.control.Button
        StartOdorStimProtocolButtonSweeps  matlab.ui.control.Button
        MicroscopeTriggeringPanel       matlab.ui.container.Panel
        StartMicroscopeCheckBox         matlab.ui.control.CheckBox
        BNCDropDown_4Label              matlab.ui.control.Label
        StartBNCDropDown                matlab.ui.control.DropDown
        SignalsSpinner_2Label           matlab.ui.control.Label
        StartSignalsSpinner             matlab.ui.control.Spinner
        StopMicroscopeCheckBox          matlab.ui.control.CheckBox
        BNCDropDown_3Label              matlab.ui.control.Label
        StopBNCDropDown                 matlab.ui.control.DropDown
        SignalsSpinnerLabel             matlab.ui.control.Label
        StopSignalsSpinner              matlab.ui.control.Spinner
        DelaysLabel_2                   matlab.ui.control.Label
        StartDelaysSpinner              matlab.ui.control.Spinner
        DelaysLabel_3                   matlab.ui.control.Label
        StopDelaysSpinner               matlab.ui.control.Spinner
        PulsePanel                      matlab.ui.container.Panel
        OdorPulseButton                 matlab.ui.control.Button
        TriggerPulseButton              matlab.ui.control.Button
        Lamp                            matlab.ui.control.Lamp
        LEDStimulationProtocolPanel     matlab.ui.container.Panel
        StartButton_2                   matlab.ui.control.Button
        Lamp_2                          matlab.ui.control.Lamp
    end


    properties (Access = private)
        a % selected arduino in ports list
        PurgeValve
        ShuttleValve
        GREEN %Green Color for Lamp
        RED %Red Color for Lamp
        GRAY %Gray Color for Lamp
        OdorOutPutChannel % Array that encodes the output ports for each channel
        OdorSwitch %SwitchChannel
        BNCOutPutChannel
        BNCSwitch
        OdorPulse
        OdorLoading
        BNCPulse        
        FlushingChannels
        CheckBoxP
        DropDownP
        SpinnerPL
        SpinnerPP
        SpinnerPD    
        StartSignal
        StopSignal
        StartBNC
        StopBNC
        StartMicroscopeDelay
        StopMicroscopeDelay
        StimulationHigh
        StimulationLow
        StimulationRepetitions
        StimulationBNC
        Shutter1BNC
        Shutter2BNC
        Shutter1DelayClose
        Shutter1DelayOpen 
        InterStimInterval
        InterStimPause
        SweepLoad
        SweepPulse
        Shutter1PreOpen
        Shutter1PreClose
        Shutter2PreOpen
        Shutter2PreClose
        Shutter1PostOpen
        Shutter1PostClose
        Shutter2PostOpen
        Shutter2PostClose
        LEDStimulation
    end

    methods (Access = private)
    
        function results = OdorSwitchValues(app)
            app.OdorSwitch{1}=app.Odor1Switch.Value;
            app.OdorSwitch{2}=app.Odor2Switch.Value;
            app.OdorSwitch{3}=app.Odor3Switch.Value;
            app.OdorSwitch{4}=app.Odor4Switch.Value;
            app.OdorSwitch{5}=app.Odor5Switch.Value;
            app.OdorSwitch{6}=app.Odor6Switch.Value;
            app.OdorSwitch{7}=app.Odor7Switch.Value;
            app.OdorSwitch{8}=app.Odor8Switch.Value;
        end
        
        function results = BNCSwitchValues(app)
            app.BNCSwitch{1}=app.BNC1Switch.Value;
            app.BNCSwitch{2}=app.BNC2Switch.Value;
            app.BNCSwitch{3}=app.BNC3Switch.Value;
            app.BNCSwitch{4}=app.BNC4Switch.Value;
            app.BNCSwitch{5}=app.BNC5Switch.Value;
        end

        function results = CheckBoxPValues(app)
            app.CheckBoxP{1}=app.CheckBoxP1.Value;
            app.CheckBoxP{2}=app.CheckBoxP2.Value;
            app.CheckBoxP{3}=app.CheckBoxP3.Value;
            app.CheckBoxP{4}=app.CheckBoxP4.Value;
            app.CheckBoxP{5}=app.CheckBoxP5.Value;
            app.CheckBoxP{6}=app.CheckBoxP6.Value;
            app.CheckBoxP{7}=app.CheckBoxP7.Value;
            app.CheckBoxP{8}=app.CheckBoxP8.Value;
            app.CheckBoxP{9}=app.CheckBoxP9.Value;
            app.CheckBoxP{10}=app.CheckBoxP10.Value;
            app.CheckBoxP{11}=app.CheckBoxP11.Value;
            app.CheckBoxP{12}=app.CheckBoxP12.Value;
            app.CheckBoxP{13}=app.CheckBoxP13.Value;
            app.CheckBoxP{14}=app.CheckBoxP14.Value;
            app.CheckBoxP{15}=app.CheckBoxP15.Value;
            app.CheckBoxP{16}=app.CheckBoxP16.Value;
            app.CheckBoxP{17}=app.CheckBoxP17.Value;
            app.CheckBoxP{18}=app.CheckBoxP18.Value;
            app.CheckBoxP{19}=app.CheckBoxP19.Value;
            app.CheckBoxP{20}=app.CheckBoxP20.Value;
            app.CheckBoxP{21}=app.CheckBoxP21.Value;
            app.CheckBoxP{22}=app.CheckBoxP22.Value;
            app.CheckBoxP{23}=app.CheckBoxP23.Value;
            app.CheckBoxP{24}=app.CheckBoxP24.Value;
        end
        
        function results = DropDownPValues(app)
            app.DropDownP{1}=app.DropDownP1.Value;
            app.DropDownP{2}=app.DropDownP2.Value;
            app.DropDownP{3}=app.DropDownP3.Value;
            app.DropDownP{4}=app.DropDownP4.Value;
            app.DropDownP{5}=app.DropDownP5.Value;
            app.DropDownP{6}=app.DropDownP6.Value;
            app.DropDownP{7}=app.DropDownP7.Value;
            app.DropDownP{8}=app.DropDownP8.Value;
            app.DropDownP{9}=app.DropDownP9.Value;
            app.DropDownP{10}=app.DropDownP10.Value;
            app.DropDownP{11}=app.DropDownP11.Value;
            app.DropDownP{12}=app.DropDownP12.Value;
            app.DropDownP{13}=app.DropDownP13.Value;
            app.DropDownP{14}=app.DropDownP14.Value;
            app.DropDownP{15}=app.DropDownP15.Value;
            app.DropDownP{16}=app.DropDownP16.Value;
            app.DropDownP{17}=app.DropDownP17.Value;
            app.DropDownP{18}=app.DropDownP18.Value;
            app.DropDownP{19}=app.DropDownP19.Value;
            app.DropDownP{20}=app.DropDownP20.Value;
            app.DropDownP{21}=app.DropDownP21.Value;
            app.DropDownP{22}=app.DropDownP22.Value;
            app.DropDownP{23}=app.DropDownP23.Value;
            app.DropDownP{24}=app.DropDownP24.Value;
        end
        
        function results = SpinnerPLValues(app)
            app.SpinnerPL{1}=app.SpinnerPL1.Value;
            app.SpinnerPL{2}=app.SpinnerPL2.Value;
            app.SpinnerPL{3}=app.SpinnerPL3.Value;
            app.SpinnerPL{4}=app.SpinnerPL4.Value;
            app.SpinnerPL{5}=app.SpinnerPL5.Value;
            app.SpinnerPL{6}=app.SpinnerPL6.Value;
            app.SpinnerPL{7}=app.SpinnerPL7.Value;
            app.SpinnerPL{8}=app.SpinnerPL8.Value;
            app.SpinnerPL{9}=app.SpinnerPL9.Value;
            app.SpinnerPL{10}=app.SpinnerPL10.Value;
            app.SpinnerPL{11}=app.SpinnerPL11.Value;
            app.SpinnerPL{12}=app.SpinnerPL12.Value;
            app.SpinnerPL{13}=app.SpinnerPL13.Value;
            app.SpinnerPL{14}=app.SpinnerPL14.Value;
            app.SpinnerPL{15}=app.SpinnerPL15.Value;
            app.SpinnerPL{16}=app.SpinnerPL16.Value;
            app.SpinnerPL{17}=app.SpinnerPL17.Value;
            app.SpinnerPL{18}=app.SpinnerPL18.Value;
            app.SpinnerPL{19}=app.SpinnerPL19.Value;
            app.SpinnerPL{20}=app.SpinnerPL20.Value;
            app.SpinnerPL{21}=app.SpinnerPL21.Value;
            app.SpinnerPL{22}=app.SpinnerPL22.Value;
            app.SpinnerPL{23}=app.SpinnerPL23.Value;
            app.SpinnerPL{24}=app.SpinnerPL24.Value;
        end
        
        function results = SpinnerPPValues(app)
            app.SpinnerPP{1}=app.SpinnerPP1.Value;
            app.SpinnerPP{2}=app.SpinnerPP2.Value;
            app.SpinnerPP{3}=app.SpinnerPP3.Value;
            app.SpinnerPP{4}=app.SpinnerPP4.Value;
            app.SpinnerPP{5}=app.SpinnerPP5.Value;
            app.SpinnerPP{6}=app.SpinnerPP6.Value;
            app.SpinnerPP{7}=app.SpinnerPP7.Value;
            app.SpinnerPP{8}=app.SpinnerPP8.Value;
            app.SpinnerPP{9}=app.SpinnerPP9.Value;
            app.SpinnerPP{10}=app.SpinnerPP10.Value;
            app.SpinnerPP{11}=app.SpinnerPP11.Value;
            app.SpinnerPP{12}=app.SpinnerPP12.Value;
            app.SpinnerPP{13}=app.SpinnerPP13.Value;
            app.SpinnerPP{14}=app.SpinnerPP14.Value;
            app.SpinnerPP{15}=app.SpinnerPP15.Value;
            app.SpinnerPP{16}=app.SpinnerPP16.Value;
            app.SpinnerPP{17}=app.SpinnerPP17.Value;
            app.SpinnerPP{18}=app.SpinnerPP18.Value;
            app.SpinnerPP{19}=app.SpinnerPP19.Value;
            app.SpinnerPP{20}=app.SpinnerPP20.Value;
            app.SpinnerPP{21}=app.SpinnerPP21.Value;
            app.SpinnerPP{22}=app.SpinnerPP22.Value;
            app.SpinnerPP{23}=app.SpinnerPP23.Value;
            app.SpinnerPP{24}=app.SpinnerPP24.Value;
        end
        
        function results = SpinnerPDValues(app)
            app.SpinnerPD{1}=app.SpinnerPD1.Value;
            app.SpinnerPD{2}=app.SpinnerPD2.Value;
            app.SpinnerPD{3}=app.SpinnerPD3.Value;
            app.SpinnerPD{4}=app.SpinnerPD4.Value;
            app.SpinnerPD{5}=app.SpinnerPD5.Value;
            app.SpinnerPD{6}=app.SpinnerPD6.Value;
            app.SpinnerPD{7}=app.SpinnerPD7.Value;
            app.SpinnerPD{8}=app.SpinnerPD8.Value;
            app.SpinnerPD{9}=app.SpinnerPD9.Value;
            app.SpinnerPD{10}=app.SpinnerPD10.Value;
            app.SpinnerPD{11}=app.SpinnerPD11.Value;
            app.SpinnerPD{12}=app.SpinnerPD12.Value;
            app.SpinnerPD{13}=app.SpinnerPD13.Value;
            app.SpinnerPD{14}=app.SpinnerPD14.Value;
            app.SpinnerPD{15}=app.SpinnerPD15.Value;
            app.SpinnerPD{16}=app.SpinnerPD16.Value;
            app.SpinnerPD{17}=app.SpinnerPD17.Value;
            app.SpinnerPD{18}=app.SpinnerPD18.Value;
            app.SpinnerPD{19}=app.SpinnerPD19.Value;
            app.SpinnerPD{20}=app.SpinnerPD20.Value;
            app.SpinnerPD{21}=app.SpinnerPD21.Value;
            app.SpinnerPD{22}=app.SpinnerPD22.Value;
            app.SpinnerPD{23}=app.SpinnerPD23.Value;
            app.SpinnerPD{24}=app.SpinnerPD24.Value;
        end
    
    end


    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app, Odor1)
        app.PurgeValve='D25';
        app.ShuttleValve='D24';
        % find and list possible devices
        p = instrhwinfo('serial');
        app.PortDropDown.Items = p.AvailableSerialPorts;
        %Define Colors for Lamp
        app.GREEN=[0.0 1.0 0.0];
        app.RED=[1.0 0.0 0.0];
        app.GRAY= [0.5 0.5 0.5];
        app.OdorOutPutChannel={'D34','D35','D36','D37','D38','D39','D40','D41'};
        app.OdorSwitch={'Closed','Closed','Closed','Closed','Closed','Closed','Closed','Closed'};
        app.BNCOutPutChannel={'D42','D43','D44','D45','D46'};
        app.BNCSwitch={'0V','0V','0V','0V','0V'};
        app.OdorPulse=app.PulsesSpinner.Value;
        app.OdorLoading=app.LoadingsSpinner.Value;
        app.BNCPulse=app.BNCPulseSpinner.Value;
        app.FlushingChannels=app.FlushingChannelssSpinner.Value;
        app.CheckBoxP={false,false,false,false,false,false,false,false,false,false,false,false};
        app.DropDownP={'D34','D34','D34','D34','D34','D34','D34','D34','D34','D34','D34','D34'};
        app.SpinnerPL={1,1,1,1,1,1,1,1,1,1,1,1};
        app.SpinnerPP={1,1,1,1,1,1,1,1,1,1,1,1};
        app.SpinnerPD={0,0,0,0,0,0,0,0,0,0,0,0};
        app.StartSignal=app.StartSignalsSpinner.Value;
        app.StopSignal=app.StopSignalsSpinner.Value;
        app.StartBNC=app.StartBNCDropDown.Value;
        app.StopBNC=app.StopBNCDropDown.Value;
        app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
        app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
        app.StimulationHigh=app.StimulationHighsSpinner.Value;
        app.StimulationLow=app.StimulationLowsSpinner.Value;
        app.StimulationRepetitions=app.StimulationRepetitionsSpinner.Value;
        app.StimulationBNC=app.StimulationBNCDropDown.Value;
        app.Shutter1BNC=app.Shutter1BNCDropDown.Value;
        app.Shutter2BNC=app.Shutter2BNCDropDown.Value;        
        app.Shutter1DelayClose=app.Shutter1DelayCloseSpinner.Value;
        app.Shutter1DelayOpen=app.Shutter1DelayOpenSpinner.Value;
        app.InterStimInterval=app.SweepInterStimIntervalsSpinner.Value;
        app.InterStimPause=(app.InterStimInterval-(app.StartSignal+app.StartMicroscopeDelay+app.SweepLoad+app.SweepPulse+app.StopMicroscopeDelay+app.StopSignal));
        app.SweepLoad=app.SweepLoadingsSpinner.Value;
        app.SweepPulse=app.SweepPulsesSpinner.Value;
        app.Shutter1PreOpen=app.Shutter1PreOpenCheckBox.Value;
        app.Shutter1PreClose=app.Shutter1PreCloseCheckBox.Value;
        app.Shutter2PreOpen=app.Shutter2PreOpenCheckBox.Value;
        app.Shutter2PreClose=app.Shutter2PreCloseCheckBox.Value;
        app.Shutter1PostOpen=app.Shutter1PostOpenCheckBox.Value;
        app.Shutter1PostClose=app.Shutter1PostCloseCheckBox.Value;
        app.Shutter2PostOpen=app.Shutter2PostOpenCheckBox.Value;
        app.Shutter2PostClose=app.Shutter2PostCloseCheckBox.Value;
        app.LEDStimulation=app.LEDStimulationCheckBox.Value;
        end

        % Button pushed function: ConnectButton
        function ConnectButtonPushed(app, event)
             % on connect open serial port and change lamp color to green
             app.a = arduino(app.PortDropDown.Value,'Mega2560');
             for i=1:8
                 writeDigitalPin(app.a,app.OdorOutPutChannel{i},1);
             end
             for i=1:5
                 writeDigitalPin(app.a,app.BNCOutPutChannel{i},0);
             end
             writeDigitalPin(app.a,app.StimulationBNC,0);
             app.ConnectionLamp.Color = app.GREEN;    
        end

        % Button pushed function: DisconnectButton
        function DisconnectButtonPushed(app, event)
            % on disconnect close serial port and change lamp color to red
            app.a=0;
            delete(instrfind);
            app.ConnectionLamp.Color = app.RED;  
        end

        % Button pushed function: RefreshButton
        function RefreshButtonPushed(app, event)
            % delete all serial port objets from MATLAB memory
            % (Instrument Control Toolbox required)
            delete(instrfind);
            % looking for available serial ports 
            % (Instrument Control Toolbox required)
            p = instrhwinfo('serial');
            app.PortDropDown.Items = p.AvailableSerialPorts;
        end

        % Value changed function: Odor1Switch, Odor2Switch, 
        % Odor3Switch, Odor4Switch, Odor5Switch, Odor6Switch, 
        % Odor7Switch, Odor8Switch
        function OdorSwitchValueChanged(app, event)
            OdorSwitchValues(app);
            for i=1:8
                if isequal(app.OdorSwitch{i},'Open')
                   writeDigitalPin(app.a,app.OdorOutPutChannel{i},0);
                else
                   writeDigitalPin(app.a,app.OdorOutPutChannel{i},1);
                end
            end
        end

        % Value changed function: BNC1Switch, BNC2Switch, 
        % BNC3Switch, BNC4Switch, BNC5Switch
        function BNCSwitchValueChanged(app, event)
            BNCSwitchValues(app);
            for i=1:5
                if isequal(app.BNCSwitch{i},'5V')
                   writeDigitalPin(app.a,app.BNCOutPutChannel{i},1);
                   %app.LampChannel{i} = [0 1 0];
                else
                   writeDigitalPin(app.a,app.BNCOutPutChannel{i},0);
                   %app.LampChannel{i} = [1 0 0];
                end
            end
        end

        % Button pushed function: OdorPulseButton
        function OdorPulseButtonPushed(app, event)
            app.OdorLoading=app.LoadingsSpinner.Value;
            app.OdorPulse=app.PulsesSpinner.Value;                                 
            app.Lamp.Color=app.GREEN;
            if isequal(app.StartMicroscopeCheckBox.Value,true)
                app.StartSignal=app.StartSignalsSpinner.Value;
                app.StartBNC=app.StartBNCDropDown.Value;
                app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
                writeDigitalPin(app.a,app.StartBNC,1);
                pause(app.StartSignal);
                writeDigitalPin(app.a,app.StartBNC,0);
                pause(app.StartMicroscopeDelay);
            end
            writeDigitalPin(app.a,app.PurgeValve,0);
            writeDigitalPin(app.a,app.OdorListBox.Value,0);
            pause(app.OdorLoading);
            writeDigitalPin(app.a,app.ShuttleValve,0);
            pause(app.OdorPulse);
            writeDigitalPin(app.a,app.ShuttleValve,1);
            writeDigitalPin(app.a,app.OdorListBox.Value,1);
            writeDigitalPin(app.a,app.PurgeValve,1);
            if isequal(app.StopMicroscopeCheckBox.Value,true)
                app.StopSignal=app.StopSignalsSpinner.Value;
                app.StopBNC=app.StopBNCDropDown.Value;
                app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
                pause(app.StopMicroscopeDelay);
                writeDigitalPin(app.a,app.StopBNC,1);
                pause(app.StopSignal);
                writeDigitalPin(app.a,app.StopBNC,0);
            end            
            app.Lamp.Color=app.GRAY;
        end

        % Value changed function: PurgeValveSwitch
        function PurgeValveSwitchValueChanged(app, event)
            valuePurgeVS = app.PurgeValveSwitch.Value;
            if isequal(valuePurgeVS,'Odor')
                writeDigitalPin(app.a,app.PurgeValve,0);
            else
                writeDigitalPin(app.a,app.PurgeValve,1);
            end
        end

        % Value changed function: ShuttleValveSwitch
        function ShuttleValveSwitchValueChanged(app, event)
            valueShuttleVS = app.ShuttleValveSwitch.Value;
            if isequal(valueShuttleVS,'Odor')
                writeDigitalPin(app.a,app.ShuttleValve,0);
            else
                writeDigitalPin(app.a,app.ShuttleValve,1);
            end
        end

        % Button pushed function: TriggerPulseButton
        function TriggerPulseButtonPushed(app, event)
            app.BNCPulse=app.BNCPulseSpinner.Value;
            app.Lamp.Color=app.GREEN;
            if isequal(app.StartMicroscopeCheckBox.Value,true)
                app.StartSignal=app.StartSignalsSpinner.Value;
                app.StartBNC=app.StartBNCDropDown.Value;
                app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
                writeDigitalPin(app.a,app.StartBNC,1);
                pause(app.StartSignal);
                writeDigitalPin(app.a,app.StartBNC,0);
                pause(app.StartMicroscopeDelay); 
            end  
            writeDigitalPin(app.a,app.BNCListBox.Value,1);
            pause(app.BNCPulse);
            writeDigitalPin(app.a,app.BNCListBox.Value,0);
            if isequal(app.StopMicroscopeCheckBox.Value,true)
                app.StopSignal=app.StopSignalsSpinner.Value;
                app.StopBNC=app.StopBNCDropDown.Value;
                app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
                pause(app.StopMicroscopeDelay);
                writeDigitalPin(app.a,app.StopBNC,1);
                pause(app.StopSignal);
                writeDigitalPin(app.a,app.StopBNC,0);
            end    
            app.Lamp.Color=app.GRAY;
        end

        % Button pushed function: CleaningStartButton
        function CleaningStartButtonPushed(app, event)
            app.FlushingChannels=app.FlushingChannelssSpinner.Value;
            app.CleaningLamp.Color=app.GREEN;
            for i=1:8
                 writeDigitalPin(app.a,app.OdorOutPutChannel{i},0);
                 pause(app.FlushingChannels);
                 writeDigitalPin(app.a,app.OdorOutPutChannel{i},1);
            end
            writeDigitalPin(app.a,app.PurgeValve,1);
            for j=1:8
                 writeDigitalPin(app.a,app.OdorOutPutChannel{j},0);
                 pause(app.FlushingChannels);
                 writeDigitalPin(app.a,app.OdorOutPutChannel{j},1);
            end
            writeDigitalPin(app.a,app.ShuttleValve,1);
            for k=1:8
                 writeDigitalPin(app.a,app.OdorOutPutChannel{k},0);
                 pause(app.FlushingChannels);
                 writeDigitalPin(app.a,app.OdorOutPutChannel{k},1);
            end
            writeDigitalPin(app.a,app.PurgeValve,0);
            for l=1:8
                 writeDigitalPin(app.a,app.OdorOutPutChannel{l},0);
                 pause(app.FlushingChannels);
                 writeDigitalPin(app.a,app.OdorOutPutChannel{l},1);
            end
            writeDigitalPin(app.a,app.ShuttleValve,0);
            app.CleaningLamp.Color=app.GRAY;
        end

        % Button pushed function: StartOdorStimProtocolButton
        function StartOdorStimProtocolButtonPushed(app, event)
            CheckBoxPValues(app);
            DropDownPValues(app);
            SpinnerPLValues(app);
            SpinnerPPValues(app);
            SpinnerPDValues(app);
            app.LampProtocol.Color=app.GREEN;
            if isequal(app.StartMicroscopeCheckBox.Value,true)
                app.StartSignal=app.StartSignalsSpinner.Value;
                app.StartBNC=app.StartBNCDropDown.Value;
                app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
                writeDigitalPin(app.a,app.StartBNC,1);
                pause(app.StartSignal);
                writeDigitalPin(app.a,app.StartBNC,0);
                pause(app.StartMicroscopeDelay);
            end
            for i=1:24
                if isequal(app.CheckBoxP{i},true)
                    writeDigitalPin(app.a,app.PurgeValve,0);
                    writeDigitalPin(app.a,app.DropDownP{i},0);
                    pause(app.SpinnerPL{i});
                    writeDigitalPin(app.a,app.ShuttleValve,0);
                    pause(app.SpinnerPP{i});
                    writeDigitalPin(app.a,app.ShuttleValve,1);
                    writeDigitalPin(app.a,app.DropDownP{i},1);
                    writeDigitalPin(app.a,app.PurgeValve,1);
                    pause(app.SpinnerPD{i});
                end
            end
            if isequal(app.StopMicroscopeCheckBox.Value,true)
                app.StopSignal=app.StopSignalsSpinner.Value;
                app.StopBNC=app.StopBNCDropDown.Value;
                app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
                pause(app.StopMicroscopeDelay);
                writeDigitalPin(app.a,app.StopBNC,1);
                pause(app.StopSignal);
                writeDigitalPin(app.a,app.StopBNC,0);
            end        
            app.LampProtocol.Color=app.GRAY;        
        end

        % Button pushed function: StartButton_2
        function StartLEDStimulationButtonPushed(app, event)
            app.Shutter1PreOpen=app.Shutter1PreOpenCheckBox.Value;
            app.Shutter1PreClose=app.Shutter1PreCloseCheckBox.Value;
            app.Shutter2PreOpen=app.Shutter2PreOpenCheckBox.Value;
            app.Shutter2PreClose=app.Shutter2PreCloseCheckBox.Value;
            app.Shutter1PostOpen=app.Shutter1PostOpenCheckBox.Value;
            app.Shutter1PostClose=app.Shutter1PostCloseCheckBox.Value;
            app.Shutter2PostOpen=app.Shutter2PostOpenCheckBox.Value;
            app.Shutter2PostClose=app.Shutter2PostCloseCheckBox.Value;
            app.LEDStimulation=app.LEDStimulationCheckBox.Value;
            
            app.StimulationHigh=app.StimulationHighsSpinner.Value;
            app.StimulationLow=app.StimulationLowsSpinner.Value;
            app.StimulationRepetitions=app.StimulationRepetitionsSpinner.Value;
            app.StimulationBNC=app.StimulationBNCDropDown.Value;
            app.Shutter1BNC=app.Shutter1BNCDropDown.Value;
            app.Shutter2BNC=app.Shutter2BNCDropDown.Value;
            
            app.Shutter1DelayClose=app.Shutter1DelayCloseSpinner.Value;
            app.Shutter1DelayOpen=app.Shutter1DelayOpenSpinner.Value;
            
            
            app.Lamp_2.Color=app.GREEN;
            writeDigitalPin(app.a,app.StimulationBNC,0);
            if isequal(app.Shutter1PreOpen,true)
                writeDigitalPin(app.a,app.Shutter1BNC,1);
            end
            if isequal(app.Shutter2PreOpen,true)
                writeDigitalPin(app.app.Shutter2BNC,1);
            end                
            if isequal(app.StartMicroscopeCheckBox.Value,true)
                app.StartSignal=app.StartSignalsSpinner.Value;
                app.StartBNC=app.StartBNCDropDown.Value;
                app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
                writeDigitalPin(app.a,app.StartBNC,1);
                pause(app.StartSignal);
                writeDigitalPin(app.a,app.StartBNC,0);
                pause(app.StartMicroscopeDelay);
            end
            if isequal(app.Shutter1PreClose,true)
                writeDigitalPin(app.a,app.Shutter1BNC,0);
            end
            if isequal(app.Shutter2PreClose,true)
                writeDigitalPin(app.app.Shutter2BNC,0);
            end 
            pause(app.Shutter1DelayClose);
            if isequal(app.LEDStimulation,true)
                for i=1:app.StimulationRepetitions
                    writeDigitalPin(app.a,app.StimulationBNC,1);
                    pause(app.StimulationHigh);
                    writeDigitalPin(app.a,app.StimulationBNC,0);
                    pause(app.StimulationLow);
                end
            end
            
            pause(app.Shutter1DelayOpen);
            if isequal(app.Shutter1PostOpen,true)
                writeDigitalPin(app.a,app.Shutter1BNC,1);
            end
            if isequal(app.Shutter2PostOpen,true)
                writeDigitalPin(app.app.Shutter2BNC,1);
            end            
            if isequal(app.StopMicroscopeCheckBox.Value,true)
                app.StopSignal=app.StopSignalsSpinner.Value;
                app.StopBNC=app.StopBNCDropDown.Value;
                app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
                pause(app.StopMicroscopeDelay);
                writeDigitalPin(app.a,app.StopBNC,1);
                pause(app.StopSignal);
                writeDigitalPin(app.a,app.StopBNC,0);
            end
            if isequal(app.Shutter1PostClose,true)
                writeDigitalPin(app.a,app.Shutter1BNC,0);
            end
            if isequal(app.Shutter2PostClose,true)
                writeDigitalPin(app.app.Shutter2BNC,0);
            end
            writeDigitalPin(app.a,app.StimulationBNC,0);
            app.Lamp_2.Color=app.GRAY;            
        end

        % Button pushed function: StartOdorStimProtocolButtonSweeps
        function StartOdorStimProtocolButtonSweepsPushed(app, event)
            CheckBoxPValues(app);
            DropDownPValues(app);
            %SpinnerPLValues(app);
            %SpinnerPPValues(app);
            app.SweepLoad=app.SweepLoadingsSpinner.Value;
            app.SweepPulse=app.SweepPulsesSpinner.Value;   
            app.StartSignal=app.StartSignalsSpinner.Value;
            app.StartBNC=app.StartBNCDropDown.Value;
            app.StartMicroscopeDelay=app.StartDelaysSpinner.Value;
            app.StopSignal=app.StopSignalsSpinner.Value;
            app.StopBNC=app.StopBNCDropDown.Value;
            app.StopMicroscopeDelay=app.StopDelaysSpinner.Value;
            app.SweepLoad=app.SweepLoadingsSpinner.Value;
            app.SweepPulse=app.SweepPulsesSpinner.Value;
            app.InterStimInterval=app.SweepInterStimIntervalsSpinner.Value;
            app.InterStimPause=(app.InterStimInterval-(app.StartSignal+app.StartMicroscopeDelay+app.SweepLoad+app.SweepPulse+app.StopMicroscopeDelay+app.StopSignal));
            app.LampProtocol.Color=app.GREEN;
            for k=1:24
                if isequal(app.CheckBoxP{k},true)
                    if (k>=2)&&(k<=23)
                        %Inter Stimulus Delay Phase
                        app.LampProtocol.Color=app.RED;
                        pause(app.InterStimPause);
                        app.LampProtocol.Color=app.GREEN;
                    end
                    %Start the Microscope
                    writeDigitalPin(app.a,app.StartBNC,1);
                    pause(app.StartSignal);
                    writeDigitalPin(app.a,app.StartBNC,0);
                    pause(app.StartMicroscopeDelay);
                    %Start the Odor Stimulation
                    writeDigitalPin(app.a,app.PurgeValve,0);
                    writeDigitalPin(app.a,app.DropDownP{k},0);
                    pause(app.SweepLoad);
                    writeDigitalPin(app.a,app.ShuttleValve,0);
                    pause(app.SweepPulse);
                    writeDigitalPin(app.a,app.ShuttleValve,1);
                    writeDigitalPin(app.a,app.DropDownP{k},1);
                    writeDigitalPin(app.a,app.PurgeValve,1);
                    %Stop the Microscope
                    pause(app.StopMicroscopeDelay);
                    writeDigitalPin(app.a,app.StopBNC,1);
                    pause(app.StopSignal);    
                    writeDigitalPin(app.a,app.StopBNC,0);
                end
            end
            app.LampProtocol.Color=app.GRAY;
        end

        % Button pushed function: SelectAllButton
        function SelectAllButtonPushed(app, event)
            app.CheckBoxP1.Value=1;
            app.CheckBoxP2.Value=1;
            app.CheckBoxP3.Value=1;
            app.CheckBoxP4.Value=1;
            app.CheckBoxP5.Value=1;
            app.CheckBoxP6.Value=1;
            app.CheckBoxP7.Value=1;
            app.CheckBoxP8.Value=1;
            app.CheckBoxP9.Value=1;
            app.CheckBoxP10.Value=1;
            app.CheckBoxP11.Value=1;
            app.CheckBoxP12.Value=1;
            app.CheckBoxP13.Value=1;
            app.CheckBoxP14.Value=1;
            app.CheckBoxP15.Value=1;
            app.CheckBoxP16.Value=1;
            app.CheckBoxP17.Value=1;
            app.CheckBoxP18.Value=1;
            app.CheckBoxP19.Value=1;
            app.CheckBoxP20.Value=1;
            app.CheckBoxP21.Value=1;
            app.CheckBoxP22.Value=1;
            app.CheckBoxP23.Value=1;
            app.CheckBoxP24.Value=1;
        end

        % Button pushed function: DeselectAllButton
        function DeselectAllButtonPushed(app, event)
            app.CheckBoxP1.Value=0;
            app.CheckBoxP2.Value=0;
            app.CheckBoxP3.Value=0;
            app.CheckBoxP4.Value=0;
            app.CheckBoxP5.Value=0;
            app.CheckBoxP6.Value=0;
            app.CheckBoxP7.Value=0;
            app.CheckBoxP8.Value=0;
            app.CheckBoxP9.Value=0;
            app.CheckBoxP10.Value=0;
            app.CheckBoxP11.Value=0;
            app.CheckBoxP12.Value=0;
            app.CheckBoxP13.Value=0;
            app.CheckBoxP14.Value=0;
            app.CheckBoxP15.Value=0;
            app.CheckBoxP16.Value=0;
            app.CheckBoxP17.Value=0;
            app.CheckBoxP18.Value=0;
            app.CheckBoxP19.Value=0;
            app.CheckBoxP20.Value=0;
            app.CheckBoxP21.Value=0;
            app.CheckBoxP22.Value=0;
            app.CheckBoxP23.Value=0;
            app.CheckBoxP24.Value=0;
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 980 917];
            app.UIFigure.Name = 'UI Figure';

            % Create ConnectionPanel
            app.ConnectionPanel = uipanel(app.UIFigure);
            app.ConnectionPanel.Title = 'Connection';
            app.ConnectionPanel.Position = [671 735 260 163];

            % Create ConnectButton
            app.ConnectButton = uibutton(app.ConnectionPanel, 'push');
            app.ConnectButton.ButtonPushedFcn = createCallbackFcn(app, @ConnectButtonPushed, true);
            app.ConnectButton.Position = [15 26 100 22];
            app.ConnectButton.Text = 'Connect';

            % Create DisconnectButton
            app.DisconnectButton = uibutton(app.ConnectionPanel, 'push');
            app.DisconnectButton.ButtonPushedFcn = createCallbackFcn(app, @DisconnectButtonPushed, true);
            app.DisconnectButton.Position = [137 26 100 22];
            app.DisconnectButton.Text = 'Disconnect';

            % Create ConnectionLampLabel
            app.ConnectionLampLabel = uilabel(app.ConnectionPanel);
            app.ConnectionLampLabel.HorizontalAlignment = 'right';
            app.ConnectionLampLabel.VerticalAlignment = 'top';
            app.ConnectionLampLabel.Position = [137 69 67 15];
            app.ConnectionLampLabel.Text = 'Connection';

            % Create ConnectionLamp
            app.ConnectionLamp = uilamp(app.ConnectionPanel);
            app.ConnectionLamp.Position = [219 66 20 20];
            app.ConnectionLamp.Color = [1 0 0];

            % Create PortDropDownLabel
            app.PortDropDownLabel = uilabel(app.ConnectionPanel);
            app.PortDropDownLabel.HorizontalAlignment = 'right';
            app.PortDropDownLabel.VerticalAlignment = 'top';
            app.PortDropDownLabel.Position = [25 113 28 15];
            app.PortDropDownLabel.Text = 'Port';

            % Create PortDropDown
            app.PortDropDown = uidropdown(app.ConnectionPanel);
            app.PortDropDown.Items = {'/dev/tty.usbmodem14141'};
            app.PortDropDown.Position = [71 109 168 22];
            app.PortDropDown.Value = '/dev/tty.usbmodem14141';

            % Create RefreshButton
            app.RefreshButton = uibutton(app.ConnectionPanel, 'push');
            app.RefreshButton.ButtonPushedFcn = createCallbackFcn(app, @RefreshButtonPushed, true);
            app.RefreshButton.Position = [15 65 100 22];
            app.RefreshButton.Text = 'Refresh';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [21 21 635 877];

            % Create PulseTab
            app.PulseTab = uitab(app.TabGroup);
            app.PulseTab.Title = 'Pulse';

            % Create OdorPanel
            app.OdorPanel = uipanel(app.PulseTab);
            app.OdorPanel.Title = 'Odor';
            app.OdorPanel.Position = [25 333 519 497];

            % Create LoadingsSpinnerLabel
            app.LoadingsSpinnerLabel = uilabel(app.OdorPanel);
            app.LoadingsSpinnerLabel.HorizontalAlignment = 'right';
            app.LoadingsSpinnerLabel.VerticalAlignment = 'top';
            app.LoadingsSpinnerLabel.Position = [246 411 64 15];
            app.LoadingsSpinnerLabel.Text = 'Loading [s]';

            % Create LoadingsSpinner
            app.LoadingsSpinner = uispinner(app.OdorPanel);
            app.LoadingsSpinner.Step = 0.5;
            app.LoadingsSpinner.Position = [325 407 100 22];
            app.LoadingsSpinner.Value = 2;

            % Create PulsesLabel
            app.PulsesLabel = uilabel(app.OdorPanel);
            app.PulsesLabel.HorizontalAlignment = 'right';
            app.PulsesLabel.VerticalAlignment = 'top';
            app.PulsesLabel.Position = [259 340 51 15];
            app.PulsesLabel.Text = 'Pulse [s]';

            % Create PulsesSpinner
            app.PulsesSpinner = uispinner(app.OdorPanel);
            app.PulsesSpinner.Step = 0.5;
            app.PulsesSpinner.Position = [325 336 100 22];
            app.PulsesSpinner.Value = 2;

            % Create OdorListBoxLabel
            app.OdorListBoxLabel = uilabel(app.OdorPanel);
            app.OdorListBoxLabel.HorizontalAlignment = 'right';
            app.OdorListBoxLabel.VerticalAlignment = 'top';
            app.OdorListBoxLabel.Position = [54 431 36 15];
            app.OdorListBoxLabel.Text = 'Odor:';

            % Create OdorListBox
            app.OdorListBox = uilistbox(app.OdorPanel);
            app.OdorListBox.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.OdorListBox.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.OdorListBox.Position = [105 295 73 153];
            app.OdorListBox.Value = 'D34';

            % Create PulseProtocolLabel
            app.PulseProtocolLabel = uilabel(app.OdorPanel);
            app.PulseProtocolLabel.HorizontalAlignment = 'right';
            app.PulseProtocolLabel.VerticalAlignment = 'top';
            app.PulseProtocolLabel.Position = [14 213 87 15];
            app.PulseProtocolLabel.Text = 'Pulse Protocol:';

            % Create PulseProtocolTextArea
            app.PulseProtocolTextArea = uitextarea(app.OdorPanel);
            app.PulseProtocolTextArea.Position = [16 12 486 189];
            app.PulseProtocolTextArea.Value = {'1. Purge: Cleaning->Odor'; '2. Odor Valve: open'; '--Loading Delay'; '3. Shuttle: Clean Air->Odor'; '--Odor Pulse'; '4. Shuttle: Odor->Clean Air'; '5. Odor Valve: Close'; '6. Purge: Odor->Cleaning'};

            % Create TriggerPanel
            app.TriggerPanel = uipanel(app.PulseTab);
            app.TriggerPanel.Title = 'Trigger';
            app.TriggerPanel.Position = [25 176 519 145];

            % Create SignalDurationsLabel
            app.SignalDurationsLabel = uilabel(app.TriggerPanel);
            app.SignalDurationsLabel.HorizontalAlignment = 'right';
            app.SignalDurationsLabel.VerticalAlignment = 'top';
            app.SignalDurationsLabel.Position = [207 57 103 15];
            app.SignalDurationsLabel.Text = 'Signal Duration [s]';

            % Create BNCPulseSpinner
            app.BNCPulseSpinner = uispinner(app.TriggerPanel);
            app.BNCPulseSpinner.Step = 0.1;
            app.BNCPulseSpinner.Position = [325 53 100 22];
            app.BNCPulseSpinner.Value = 1;

            % Create BNCListBoxLabel
            app.BNCListBoxLabel = uilabel(app.TriggerPanel);
            app.BNCListBoxLabel.HorizontalAlignment = 'right';
            app.BNCListBoxLabel.VerticalAlignment = 'top';
            app.BNCListBoxLabel.Position = [14 93 34 15];
            app.BNCListBoxLabel.Text = 'BNC:';

            % Create BNCListBox
            app.BNCListBox = uilistbox(app.TriggerPanel);
            app.BNCListBox.Items = {'1 (Microscope)', '2', '3', '4', '5'};
            app.BNCListBox.ItemsData = {'D42', 'D43', 'D44', 'D45', 'D46'};
            app.BNCListBox.Position = [62 12 108 98];
            app.BNCListBox.Value = 'D42';

            % Create OdorStmulationProtocolTab
            app.OdorStmulationProtocolTab = uitab(app.TabGroup);
            app.OdorStmulationProtocolTab.Title = 'Odor Stmulation Protocol';

            % Create ChainedPanel
            app.ChainedPanel = uipanel(app.OdorStmulationProtocolTab);
            app.ChainedPanel.Title = 'Chained';
            app.ChainedPanel.Position = [325 194 263 639];

            % Create DelaysLabel
            app.DelaysLabel = uilabel(app.ChainedPanel);
            app.DelaysLabel.VerticalAlignment = 'top';
            app.DelaysLabel.Position = [182 594 51 15];
            app.DelaysLabel.Text = 'Delay [s]';

            % Create SpinnerPD1
            app.SpinnerPD1 = uispinner(app.ChainedPanel);
            app.SpinnerPD1.Position = [182 562 49 22];
            app.SpinnerPD1.Value = 11;

            % Create SpinnerPD2
            app.SpinnerPD2 = uispinner(app.ChainedPanel);
            app.SpinnerPD2.Position = [182 538 49 22];
            app.SpinnerPD2.Value = 11;

            % Create SpinnerPD3
            app.SpinnerPD3 = uispinner(app.ChainedPanel);
            app.SpinnerPD3.Position = [182 514 49 22];
            app.SpinnerPD3.Value = 11;

            % Create SpinnerPD4
            app.SpinnerPD4 = uispinner(app.ChainedPanel);
            app.SpinnerPD4.Position = [182 490 49 22];
            app.SpinnerPD4.Value = 11;

            % Create SpinnerPD5
            app.SpinnerPD5 = uispinner(app.ChainedPanel);
            app.SpinnerPD5.Position = [182 466 49 22];
            app.SpinnerPD5.Value = 11;

            % Create SpinnerPD6
            app.SpinnerPD6 = uispinner(app.ChainedPanel);
            app.SpinnerPD6.Position = [182 442 49 22];
            app.SpinnerPD6.Value = 11;

            % Create SpinnerPD7
            app.SpinnerPD7 = uispinner(app.ChainedPanel);
            app.SpinnerPD7.Position = [182 418 49 22];
            app.SpinnerPD7.Value = 11;

            % Create SpinnerPD8
            app.SpinnerPD8 = uispinner(app.ChainedPanel);
            app.SpinnerPD8.Limits = [0 Inf];
            app.SpinnerPD8.Position = [182 394 49 22];
            app.SpinnerPD8.Value = 11;

            % Create SpinnerPD10
            app.SpinnerPD10 = uispinner(app.ChainedPanel);
            app.SpinnerPD10.Position = [182 346 49 22];
            app.SpinnerPD10.Value = 11;

            % Create SpinnerPD11
            app.SpinnerPD11 = uispinner(app.ChainedPanel);
            app.SpinnerPD11.Position = [182 322 49 22];
            app.SpinnerPD11.Value = 11;

            % Create SpinnerPD12
            app.SpinnerPD12 = uispinner(app.ChainedPanel);
            app.SpinnerPD12.Position = [182 298 49 22];
            app.SpinnerPD12.Value = 11;

            % Create SpinnerPD9
            app.SpinnerPD9 = uispinner(app.ChainedPanel);
            app.SpinnerPD9.Position = [182 370 49 22];
            app.SpinnerPD9.Value = 11;

            % Create SpinnerPD13
            app.SpinnerPD13 = uispinner(app.ChainedPanel);
            app.SpinnerPD13.Position = [182 274 49 22];
            app.SpinnerPD13.Value = 11;

            % Create SpinnerPD14
            app.SpinnerPD14 = uispinner(app.ChainedPanel);
            app.SpinnerPD14.Position = [182 250 49 22];
            app.SpinnerPD14.Value = 11;

            % Create SpinnerPD15
            app.SpinnerPD15 = uispinner(app.ChainedPanel);
            app.SpinnerPD15.Position = [182 226 49 22];
            app.SpinnerPD15.Value = 11;

            % Create SpinnerPD16
            app.SpinnerPD16 = uispinner(app.ChainedPanel);
            app.SpinnerPD16.Position = [182 202 49 22];
            app.SpinnerPD16.Value = 11;

            % Create SpinnerPD17
            app.SpinnerPD17 = uispinner(app.ChainedPanel);
            app.SpinnerPD17.Position = [182 178 49 22];
            app.SpinnerPD17.Value = 11;

            % Create SpinnerPD18
            app.SpinnerPD18 = uispinner(app.ChainedPanel);
            app.SpinnerPD18.Position = [182 154 49 22];
            app.SpinnerPD18.Value = 11;

            % Create SpinnerPD19
            app.SpinnerPD19 = uispinner(app.ChainedPanel);
            app.SpinnerPD19.Position = [182 130 49 22];
            app.SpinnerPD19.Value = 11;

            % Create SpinnerPD20
            app.SpinnerPD20 = uispinner(app.ChainedPanel);
            app.SpinnerPD20.Position = [182 106 49 22];
            app.SpinnerPD20.Value = 11;

            % Create SpinnerPD21
            app.SpinnerPD21 = uispinner(app.ChainedPanel);
            app.SpinnerPD21.Position = [182 82 49 22];
            app.SpinnerPD21.Value = 11;

            % Create SpinnerPD22
            app.SpinnerPD22 = uispinner(app.ChainedPanel);
            app.SpinnerPD22.Position = [182 58 49 22];
            app.SpinnerPD22.Value = 11;

            % Create SpinnerPD23
            app.SpinnerPD23 = uispinner(app.ChainedPanel);
            app.SpinnerPD23.Position = [182 34 49 22];
            app.SpinnerPD23.Value = 11;

            % Create SpinnerPD24
            app.SpinnerPD24 = uispinner(app.ChainedPanel);
            app.SpinnerPD24.Position = [182 10 49 22];
            app.SpinnerPD24.Value = 11;

            % Create PulsesLabel_2
            app.PulsesLabel_2 = uilabel(app.ChainedPanel);
            app.PulsesLabel_2.VerticalAlignment = 'top';
            app.PulsesLabel_2.Position = [111 594 51 15];
            app.PulsesLabel_2.Text = 'Pulse [s]';

            % Create SpinnerPP1
            app.SpinnerPP1 = uispinner(app.ChainedPanel);
            app.SpinnerPP1.Step = 0.1;
            app.SpinnerPP1.Position = [111 562 49 22];
            app.SpinnerPP1.Value = 1;

            % Create SpinnerPP2
            app.SpinnerPP2 = uispinner(app.ChainedPanel);
            app.SpinnerPP2.Step = 0.1;
            app.SpinnerPP2.Position = [111 538 49 22];
            app.SpinnerPP2.Value = 1;

            % Create SpinnerPP3
            app.SpinnerPP3 = uispinner(app.ChainedPanel);
            app.SpinnerPP3.Step = 0.1;
            app.SpinnerPP3.Position = [111 514 49 22];
            app.SpinnerPP3.Value = 1;

            % Create SpinnerPP4
            app.SpinnerPP4 = uispinner(app.ChainedPanel);
            app.SpinnerPP4.Step = 0.1;
            app.SpinnerPP4.Position = [111 490 49 22];
            app.SpinnerPP4.Value = 1;

            % Create SpinnerPP5
            app.SpinnerPP5 = uispinner(app.ChainedPanel);
            app.SpinnerPP5.Step = 0.1;
            app.SpinnerPP5.Position = [111 466 49 22];
            app.SpinnerPP5.Value = 1;

            % Create SpinnerPP6
            app.SpinnerPP6 = uispinner(app.ChainedPanel);
            app.SpinnerPP6.Step = 0.1;
            app.SpinnerPP6.Position = [111 442 49 22];
            app.SpinnerPP6.Value = 1;

            % Create SpinnerPP7
            app.SpinnerPP7 = uispinner(app.ChainedPanel);
            app.SpinnerPP7.Step = 0.1;
            app.SpinnerPP7.Position = [111 418 49 22];
            app.SpinnerPP7.Value = 1;

            % Create SpinnerPP8
            app.SpinnerPP8 = uispinner(app.ChainedPanel);
            app.SpinnerPP8.Step = 0.1;
            app.SpinnerPP8.Position = [111 394 49 22];
            app.SpinnerPP8.Value = 1;

            % Create SpinnerPP9
            app.SpinnerPP9 = uispinner(app.ChainedPanel);
            app.SpinnerPP9.Step = 0.1;
            app.SpinnerPP9.Position = [111 370 49 22];
            app.SpinnerPP9.Value = 1;

            % Create SpinnerPP10
            app.SpinnerPP10 = uispinner(app.ChainedPanel);
            app.SpinnerPP10.Step = 0.1;
            app.SpinnerPP10.Position = [111 346 49 22];
            app.SpinnerPP10.Value = 1;

            % Create SpinnerPP11
            app.SpinnerPP11 = uispinner(app.ChainedPanel);
            app.SpinnerPP11.Step = 0.1;
            app.SpinnerPP11.Position = [111 322 49 22];
            app.SpinnerPP11.Value = 1;

            % Create SpinnerPP12
            app.SpinnerPP12 = uispinner(app.ChainedPanel);
            app.SpinnerPP12.Step = 0.1;
            app.SpinnerPP12.Position = [111 298 49 22];
            app.SpinnerPP12.Value = 1;

            % Create SpinnerPP13
            app.SpinnerPP13 = uispinner(app.ChainedPanel);
            app.SpinnerPP13.Step = 0.1;
            app.SpinnerPP13.Position = [111 274 49 22];
            app.SpinnerPP13.Value = 1;

            % Create SpinnerPP14
            app.SpinnerPP14 = uispinner(app.ChainedPanel);
            app.SpinnerPP14.Step = 0.1;
            app.SpinnerPP14.Position = [111 250 49 22];
            app.SpinnerPP14.Value = 1;

            % Create SpinnerPP15
            app.SpinnerPP15 = uispinner(app.ChainedPanel);
            app.SpinnerPP15.Step = 0.1;
            app.SpinnerPP15.Position = [111 226 49 22];
            app.SpinnerPP15.Value = 1;

            % Create SpinnerPP16
            app.SpinnerPP16 = uispinner(app.ChainedPanel);
            app.SpinnerPP16.Step = 0.1;
            app.SpinnerPP16.Position = [111 202 49 22];
            app.SpinnerPP16.Value = 1;

            % Create SpinnerPP17
            app.SpinnerPP17 = uispinner(app.ChainedPanel);
            app.SpinnerPP17.Step = 0.1;
            app.SpinnerPP17.Position = [111 178 49 22];
            app.SpinnerPP17.Value = 1;

            % Create SpinnerPP18
            app.SpinnerPP18 = uispinner(app.ChainedPanel);
            app.SpinnerPP18.Step = 0.1;
            app.SpinnerPP18.Position = [111 154 49 22];
            app.SpinnerPP18.Value = 1;

            % Create SpinnerPP19
            app.SpinnerPP19 = uispinner(app.ChainedPanel);
            app.SpinnerPP19.Step = 0.1;
            app.SpinnerPP19.Position = [111 130 49 22];
            app.SpinnerPP19.Value = 1;

            % Create SpinnerPP20
            app.SpinnerPP20 = uispinner(app.ChainedPanel);
            app.SpinnerPP20.Step = 0.1;
            app.SpinnerPP20.Position = [111 106 49 22];
            app.SpinnerPP20.Value = 1;

            % Create SpinnerPP21
            app.SpinnerPP21 = uispinner(app.ChainedPanel);
            app.SpinnerPP21.Step = 0.1;
            app.SpinnerPP21.Position = [111 82 49 22];
            app.SpinnerPP21.Value = 1;

            % Create SpinnerPP22
            app.SpinnerPP22 = uispinner(app.ChainedPanel);
            app.SpinnerPP22.Step = 0.1;
            app.SpinnerPP22.Position = [111 58 49 22];
            app.SpinnerPP22.Value = 1;

            % Create SpinnerPP23
            app.SpinnerPP23 = uispinner(app.ChainedPanel);
            app.SpinnerPP23.Step = 0.1;
            app.SpinnerPP23.Position = [111 34 49 22];
            app.SpinnerPP23.Value = 1;

            % Create SpinnerPP24
            app.SpinnerPP24 = uispinner(app.ChainedPanel);
            app.SpinnerPP24.Step = 0.1;
            app.SpinnerPP24.Position = [111 10 49 22];
            app.SpinnerPP24.Value = 1;

            % Create SpinnerPL1
            app.SpinnerPL1 = uispinner(app.ChainedPanel);
            app.SpinnerPL1.Step = 0.51;
            app.SpinnerPL1.Position = [38 562 49 22];
            app.SpinnerPL1.Value = 3;

            % Create SpinnerPL2
            app.SpinnerPL2 = uispinner(app.ChainedPanel);
            app.SpinnerPL2.Step = 0.5;
            app.SpinnerPL2.Position = [38 538 49 22];
            app.SpinnerPL2.Value = 3;

            % Create SpinnerPL3
            app.SpinnerPL3 = uispinner(app.ChainedPanel);
            app.SpinnerPL3.Step = 0.5;
            app.SpinnerPL3.Position = [38 514 49 22];
            app.SpinnerPL3.Value = 3;

            % Create SpinnerPL4
            app.SpinnerPL4 = uispinner(app.ChainedPanel);
            app.SpinnerPL4.Step = 0.5;
            app.SpinnerPL4.Position = [38 490 49 22];
            app.SpinnerPL4.Value = 3;

            % Create SpinnerPL5
            app.SpinnerPL5 = uispinner(app.ChainedPanel);
            app.SpinnerPL5.Step = 0.5;
            app.SpinnerPL5.Position = [38 466 49 22];
            app.SpinnerPL5.Value = 3;

            % Create SpinnerPL6
            app.SpinnerPL6 = uispinner(app.ChainedPanel);
            app.SpinnerPL6.Step = 0.5;
            app.SpinnerPL6.Position = [38 442 49 22];
            app.SpinnerPL6.Value = 3;

            % Create SpinnerPL7
            app.SpinnerPL7 = uispinner(app.ChainedPanel);
            app.SpinnerPL7.Step = 0.5;
            app.SpinnerPL7.Position = [38 418 49 22];
            app.SpinnerPL7.Value = 3;

            % Create SpinnerPL8
            app.SpinnerPL8 = uispinner(app.ChainedPanel);
            app.SpinnerPL8.Step = 0.5;
            app.SpinnerPL8.Position = [38 394 49 22];
            app.SpinnerPL8.Value = 3;

            % Create LoadingsLabel
            app.LoadingsLabel = uilabel(app.ChainedPanel);
            app.LoadingsLabel.VerticalAlignment = 'top';
            app.LoadingsLabel.Position = [31 594 64 15];
            app.LoadingsLabel.Text = 'Loading [s]';

            % Create SpinnerPL9
            app.SpinnerPL9 = uispinner(app.ChainedPanel);
            app.SpinnerPL9.Step = 0.5;
            app.SpinnerPL9.Position = [38 370 49 22];
            app.SpinnerPL9.Value = 3;

            % Create SpinnerPL10
            app.SpinnerPL10 = uispinner(app.ChainedPanel);
            app.SpinnerPL10.Step = 0.5;
            app.SpinnerPL10.Position = [38 346 49 22];
            app.SpinnerPL10.Value = 3;

            % Create SpinnerPL11
            app.SpinnerPL11 = uispinner(app.ChainedPanel);
            app.SpinnerPL11.Step = 0.5;
            app.SpinnerPL11.Position = [38 322 49 22];
            app.SpinnerPL11.Value = 3;

            % Create SpinnerPL12
            app.SpinnerPL12 = uispinner(app.ChainedPanel);
            app.SpinnerPL12.Step = 0.5;
            app.SpinnerPL12.Position = [38 298 49 22];
            app.SpinnerPL12.Value = 3;

            % Create SpinnerPL13
            app.SpinnerPL13 = uispinner(app.ChainedPanel);
            app.SpinnerPL13.Step = 0.5;
            app.SpinnerPL13.Position = [38 274 49 22];
            app.SpinnerPL13.Value = 3;

            % Create SpinnerPL14
            app.SpinnerPL14 = uispinner(app.ChainedPanel);
            app.SpinnerPL14.Step = 0.5;
            app.SpinnerPL14.Position = [38 250 49 22];
            app.SpinnerPL14.Value = 3;

            % Create SpinnerPL15
            app.SpinnerPL15 = uispinner(app.ChainedPanel);
            app.SpinnerPL15.Step = 0.5;
            app.SpinnerPL15.Position = [38 226 49 22];
            app.SpinnerPL15.Value = 3;

            % Create SpinnerPL16
            app.SpinnerPL16 = uispinner(app.ChainedPanel);
            app.SpinnerPL16.Step = 0.5;
            app.SpinnerPL16.Position = [38 202 49 22];
            app.SpinnerPL16.Value = 3;

            % Create SpinnerPL17
            app.SpinnerPL17 = uispinner(app.ChainedPanel);
            app.SpinnerPL17.Step = 0.5;
            app.SpinnerPL17.Position = [38 178 49 22];
            app.SpinnerPL17.Value = 3;

            % Create SpinnerPL18
            app.SpinnerPL18 = uispinner(app.ChainedPanel);
            app.SpinnerPL18.Step = 0.5;
            app.SpinnerPL18.Position = [38 154 49 22];
            app.SpinnerPL18.Value = 3;

            % Create SpinnerPL19
            app.SpinnerPL19 = uispinner(app.ChainedPanel);
            app.SpinnerPL19.Step = 0.5;
            app.SpinnerPL19.Position = [38 130 49 22];
            app.SpinnerPL19.Value = 3;

            % Create SpinnerPL20
            app.SpinnerPL20 = uispinner(app.ChainedPanel);
            app.SpinnerPL20.Step = 0.5;
            app.SpinnerPL20.Position = [38 106 49 22];
            app.SpinnerPL20.Value = 3;

            % Create SpinnerPL21
            app.SpinnerPL21 = uispinner(app.ChainedPanel);
            app.SpinnerPL21.Step = 0.5;
            app.SpinnerPL21.Position = [38 82 49 22];
            app.SpinnerPL21.Value = 3;

            % Create SpinnerPL22
            app.SpinnerPL22 = uispinner(app.ChainedPanel);
            app.SpinnerPL22.Step = 0.5;
            app.SpinnerPL22.Position = [38 58 49 22];
            app.SpinnerPL22.Value = 3;

            % Create SpinnerPL23
            app.SpinnerPL23 = uispinner(app.ChainedPanel);
            app.SpinnerPL23.Step = 0.5;
            app.SpinnerPL23.Position = [38 34 49 22];
            app.SpinnerPL23.Value = 3;

            % Create SpinnerPL24
            app.SpinnerPL24 = uispinner(app.ChainedPanel);
            app.SpinnerPL24.Step = 0.5;
            app.SpinnerPL24.Position = [38 10 49 22];
            app.SpinnerPL24.Value = 3;

            % Create SequencePanel
            app.SequencePanel = uipanel(app.OdorStmulationProtocolTab);
            app.SequencePanel.Title = 'Sequence';
            app.SequencePanel.Position = [54 154 240 679];

            % Create CheckBoxP1
            app.CheckBoxP1 = uicheckbox(app.SequencePanel);
            app.CheckBoxP1.Text = '';
            app.CheckBoxP1.Position = [66 606 20 15];
            app.CheckBoxP1.Value = true;

            % Create DropDownP1
            app.DropDownP1 = uidropdown(app.SequencePanel);
            app.DropDownP1.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP1.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP1.Position = [104 602 100 22];
            app.DropDownP1.Value = 'D34';

            % Create DropDownP2
            app.DropDownP2 = uidropdown(app.SequencePanel);
            app.DropDownP2.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP2.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP2.Position = [104 578 100 22];
            app.DropDownP2.Value = 'D35';

            % Create DropDownP3
            app.DropDownP3 = uidropdown(app.SequencePanel);
            app.DropDownP3.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP3.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP3.Position = [104 554 100 22];
            app.DropDownP3.Value = 'D36';

            % Create DropDownP4
            app.DropDownP4 = uidropdown(app.SequencePanel);
            app.DropDownP4.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP4.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP4.Position = [104 530 100 22];
            app.DropDownP4.Value = 'D37';

            % Create DropDownP5
            app.DropDownP5 = uidropdown(app.SequencePanel);
            app.DropDownP5.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP5.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP5.Position = [104 506 100 22];
            app.DropDownP5.Value = 'D38';

            % Create DropDownP6
            app.DropDownP6 = uidropdown(app.SequencePanel);
            app.DropDownP6.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP6.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP6.Position = [104 482 100 22];
            app.DropDownP6.Value = 'D39';

            % Create DropDownP7
            app.DropDownP7 = uidropdown(app.SequencePanel);
            app.DropDownP7.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP7.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP7.Position = [104 458 100 22];
            app.DropDownP7.Value = 'D34';

            % Create DropDownP8
            app.DropDownP8 = uidropdown(app.SequencePanel);
            app.DropDownP8.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP8.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP8.Position = [104 434 100 22];
            app.DropDownP8.Value = 'D35';

            % Create StimuliLabel
            app.StimuliLabel = uilabel(app.SequencePanel);
            app.StimuliLabel.VerticalAlignment = 'top';
            app.StimuliLabel.Position = [133 634 42 15];
            app.StimuliLabel.Text = 'Stimuli';

            % Create IncludeLabel
            app.IncludeLabel = uilabel(app.SequencePanel);
            app.IncludeLabel.VerticalAlignment = 'top';
            app.IncludeLabel.Position = [54 634 45 15];
            app.IncludeLabel.Text = 'Include';

            % Create Label_1
            app.Label_1 = uilabel(app.SequencePanel);
            app.Label_1.HorizontalAlignment = 'right';
            app.Label_1.VerticalAlignment = 'top';
            app.Label_1.Position = [21 606 25 15];
            app.Label_1.Text = '1.';

            % Create DropDownP9
            app.DropDownP9 = uidropdown(app.SequencePanel);
            app.DropDownP9.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP9.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP9.Position = [104 410 100 22];
            app.DropDownP9.Value = 'D36';

            % Create DropDownP10
            app.DropDownP10 = uidropdown(app.SequencePanel);
            app.DropDownP10.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP10.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP10.Position = [104 386 100 22];
            app.DropDownP10.Value = 'D37';

            % Create DropDownP11
            app.DropDownP11 = uidropdown(app.SequencePanel);
            app.DropDownP11.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP11.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP11.Position = [104 362 100 22];
            app.DropDownP11.Value = 'D38';

            % Create DropDownP12
            app.DropDownP12 = uidropdown(app.SequencePanel);
            app.DropDownP12.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP12.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP12.Position = [104 338 100 22];
            app.DropDownP12.Value = 'D39';

            % Create DropDownP13
            app.DropDownP13 = uidropdown(app.SequencePanel);
            app.DropDownP13.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP13.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP13.Position = [104 314 100 22];
            app.DropDownP13.Value = 'D34';

            % Create DropDownP14
            app.DropDownP14 = uidropdown(app.SequencePanel);
            app.DropDownP14.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP14.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP14.Position = [104 290 100 22];
            app.DropDownP14.Value = 'D35';

            % Create DropDownP15
            app.DropDownP15 = uidropdown(app.SequencePanel);
            app.DropDownP15.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP15.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP15.Position = [104 266 100 22];
            app.DropDownP15.Value = 'D36';

            % Create DropDownP16
            app.DropDownP16 = uidropdown(app.SequencePanel);
            app.DropDownP16.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP16.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP16.Position = [104 242 100 22];
            app.DropDownP16.Value = 'D37';

            % Create DropDownP17
            app.DropDownP17 = uidropdown(app.SequencePanel);
            app.DropDownP17.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP17.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP17.Position = [104 218 100 22];
            app.DropDownP17.Value = 'D38';

            % Create DropDownP18
            app.DropDownP18 = uidropdown(app.SequencePanel);
            app.DropDownP18.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP18.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP18.Position = [104 194 100 22];
            app.DropDownP18.Value = 'D39';

            % Create DropDownP19
            app.DropDownP19 = uidropdown(app.SequencePanel);
            app.DropDownP19.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP19.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP19.Position = [104 170 100 22];
            app.DropDownP19.Value = 'D34';

            % Create DropDownP20
            app.DropDownP20 = uidropdown(app.SequencePanel);
            app.DropDownP20.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP20.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP20.Position = [104 146 100 22];
            app.DropDownP20.Value = 'D34';

            % Create DropDownP21
            app.DropDownP21 = uidropdown(app.SequencePanel);
            app.DropDownP21.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP21.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP21.Position = [104 122 100 22];
            app.DropDownP21.Value = 'D34';

            % Create DropDownP22
            app.DropDownP22 = uidropdown(app.SequencePanel);
            app.DropDownP22.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP22.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP22.Position = [104 98 100 22];
            app.DropDownP22.Value = 'D34';

            % Create DropDownP23
            app.DropDownP23 = uidropdown(app.SequencePanel);
            app.DropDownP23.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP23.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP23.Position = [104 74 100 22];
            app.DropDownP23.Value = 'D34';

            % Create DropDownP24
            app.DropDownP24 = uidropdown(app.SequencePanel);
            app.DropDownP24.Items = {'OCT', 'MCH', 'Odor 3', 'Odor 4', 'Odor 5', 'Odor 6', 'Odor 7', 'Odor 8'};
            app.DropDownP24.ItemsData = {'D34', 'D35', 'D36', 'D37', 'D38', 'D39', 'D40', 'D41'};
            app.DropDownP24.Position = [104 50 100 22];
            app.DropDownP24.Value = 'D34';

            % Create CheckBoxP2
            app.CheckBoxP2 = uicheckbox(app.SequencePanel);
            app.CheckBoxP2.Text = '';
            app.CheckBoxP2.Position = [66 582 20 15];
            app.CheckBoxP2.Value = true;

            % Create CheckBoxP3
            app.CheckBoxP3 = uicheckbox(app.SequencePanel);
            app.CheckBoxP3.Text = '';
            app.CheckBoxP3.Position = [66 558 20 15];
            app.CheckBoxP3.Value = true;

            % Create CheckBoxP4
            app.CheckBoxP4 = uicheckbox(app.SequencePanel);
            app.CheckBoxP4.Text = '';
            app.CheckBoxP4.Position = [66 534 20 15];
            app.CheckBoxP4.Value = true;

            % Create CheckBoxP5
            app.CheckBoxP5 = uicheckbox(app.SequencePanel);
            app.CheckBoxP5.Text = '';
            app.CheckBoxP5.Position = [66 510 20 15];
            app.CheckBoxP5.Value = true;

            % Create CheckBoxP6
            app.CheckBoxP6 = uicheckbox(app.SequencePanel);
            app.CheckBoxP6.Text = '';
            app.CheckBoxP6.Position = [66 486 20 15];
            app.CheckBoxP6.Value = true;

            % Create CheckBoxP7
            app.CheckBoxP7 = uicheckbox(app.SequencePanel);
            app.CheckBoxP7.Text = '';
            app.CheckBoxP7.Position = [66 462 20 15];
            app.CheckBoxP7.Value = true;

            % Create CheckBoxP8
            app.CheckBoxP8 = uicheckbox(app.SequencePanel);
            app.CheckBoxP8.Text = '';
            app.CheckBoxP8.Position = [66 438 20 15];
            app.CheckBoxP8.Value = true;

            % Create CheckBoxP9
            app.CheckBoxP9 = uicheckbox(app.SequencePanel);
            app.CheckBoxP9.Text = '';
            app.CheckBoxP9.Position = [66 414 20 15];
            app.CheckBoxP9.Value = true;

            % Create CheckBoxP10
            app.CheckBoxP10 = uicheckbox(app.SequencePanel);
            app.CheckBoxP10.Text = '';
            app.CheckBoxP10.Position = [66 390 20 15];
            app.CheckBoxP10.Value = true;

            % Create CheckBoxP11
            app.CheckBoxP11 = uicheckbox(app.SequencePanel);
            app.CheckBoxP11.Text = '';
            app.CheckBoxP11.Position = [66 366 20 15];
            app.CheckBoxP11.Value = true;

            % Create CheckBoxP12
            app.CheckBoxP12 = uicheckbox(app.SequencePanel);
            app.CheckBoxP12.Text = '';
            app.CheckBoxP12.Position = [66 342 20 15];
            app.CheckBoxP12.Value = true;

            % Create CheckBoxP13
            app.CheckBoxP13 = uicheckbox(app.SequencePanel);
            app.CheckBoxP13.Text = '';
            app.CheckBoxP13.Position = [66 318 20 15];
            app.CheckBoxP13.Value = true;

            % Create CheckBoxP14
            app.CheckBoxP14 = uicheckbox(app.SequencePanel);
            app.CheckBoxP14.Text = '';
            app.CheckBoxP14.Position = [66 294 20 15];
            app.CheckBoxP14.Value = true;

            % Create CheckBoxP15
            app.CheckBoxP15 = uicheckbox(app.SequencePanel);
            app.CheckBoxP15.Text = '';
            app.CheckBoxP15.Position = [66 270 20 15];
            app.CheckBoxP15.Value = true;

            % Create CheckBoxP16
            app.CheckBoxP16 = uicheckbox(app.SequencePanel);
            app.CheckBoxP16.Text = '';
            app.CheckBoxP16.Position = [66 246 20 15];
            app.CheckBoxP16.Value = true;

            % Create CheckBoxP17
            app.CheckBoxP17 = uicheckbox(app.SequencePanel);
            app.CheckBoxP17.Text = '';
            app.CheckBoxP17.Position = [66 222 20 15];
            app.CheckBoxP17.Value = true;

            % Create CheckBoxP18
            app.CheckBoxP18 = uicheckbox(app.SequencePanel);
            app.CheckBoxP18.Text = '';
            app.CheckBoxP18.Position = [66 198 20 15];
            app.CheckBoxP18.Value = true;

            % Create CheckBoxP19
            app.CheckBoxP19 = uicheckbox(app.SequencePanel);
            app.CheckBoxP19.Text = '';
            app.CheckBoxP19.Position = [66 174 20 15];

            % Create CheckBoxP20
            app.CheckBoxP20 = uicheckbox(app.SequencePanel);
            app.CheckBoxP20.Text = '';
            app.CheckBoxP20.Position = [66 150 20 15];

            % Create CheckBoxP21
            app.CheckBoxP21 = uicheckbox(app.SequencePanel);
            app.CheckBoxP21.Text = '';
            app.CheckBoxP21.Position = [66 126 20 15];

            % Create CheckBoxP22
            app.CheckBoxP22 = uicheckbox(app.SequencePanel);
            app.CheckBoxP22.Text = '';
            app.CheckBoxP22.Position = [66 102 20 15];

            % Create CheckBoxP23
            app.CheckBoxP23 = uicheckbox(app.SequencePanel);
            app.CheckBoxP23.Text = '';
            app.CheckBoxP23.Position = [66 78 20 15];

            % Create CheckBoxP24
            app.CheckBoxP24 = uicheckbox(app.SequencePanel);
            app.CheckBoxP24.Text = '';
            app.CheckBoxP24.Position = [66 54 20 15];

            % Create Label_2
            app.Label_2 = uilabel(app.SequencePanel);
            app.Label_2.HorizontalAlignment = 'right';
            app.Label_2.VerticalAlignment = 'top';
            app.Label_2.Position = [21 575 25 22];
            app.Label_2.Text = '2.';

            % Create Label_3
            app.Label_3 = uilabel(app.SequencePanel);
            app.Label_3.HorizontalAlignment = 'right';
            app.Label_3.VerticalAlignment = 'top';
            app.Label_3.Position = [21 551 25 22];
            app.Label_3.Text = '3.';

            % Create Label_4
            app.Label_4 = uilabel(app.SequencePanel);
            app.Label_4.HorizontalAlignment = 'right';
            app.Label_4.VerticalAlignment = 'top';
            app.Label_4.Position = [21 527 25 22];
            app.Label_4.Text = '4.';

            % Create Label_5
            app.Label_5 = uilabel(app.SequencePanel);
            app.Label_5.HorizontalAlignment = 'right';
            app.Label_5.VerticalAlignment = 'top';
            app.Label_5.Position = [21 503 25 22];
            app.Label_5.Text = '5.';

            % Create Label_6
            app.Label_6 = uilabel(app.SequencePanel);
            app.Label_6.HorizontalAlignment = 'right';
            app.Label_6.VerticalAlignment = 'top';
            app.Label_6.Position = [21 479 25 22];
            app.Label_6.Text = '6.';

            % Create Label_7
            app.Label_7 = uilabel(app.SequencePanel);
            app.Label_7.HorizontalAlignment = 'right';
            app.Label_7.VerticalAlignment = 'top';
            app.Label_7.Position = [21 455 25 22];
            app.Label_7.Text = '7.';

            % Create Label_8
            app.Label_8 = uilabel(app.SequencePanel);
            app.Label_8.HorizontalAlignment = 'right';
            app.Label_8.VerticalAlignment = 'top';
            app.Label_8.Position = [21 431 25 22];
            app.Label_8.Text = '8.';

            % Create Label_9
            app.Label_9 = uilabel(app.SequencePanel);
            app.Label_9.HorizontalAlignment = 'right';
            app.Label_9.VerticalAlignment = 'top';
            app.Label_9.Position = [21 407 25 22];
            app.Label_9.Text = '9.';

            % Create Label_10
            app.Label_10 = uilabel(app.SequencePanel);
            app.Label_10.HorizontalAlignment = 'right';
            app.Label_10.VerticalAlignment = 'top';
            app.Label_10.Position = [21 383 25 22];
            app.Label_10.Text = '10.';

            % Create Label_11
            app.Label_11 = uilabel(app.SequencePanel);
            app.Label_11.HorizontalAlignment = 'right';
            app.Label_11.VerticalAlignment = 'top';
            app.Label_11.Position = [21 359 25 22];
            app.Label_11.Text = '11.';

            % Create Label_12
            app.Label_12 = uilabel(app.SequencePanel);
            app.Label_12.HorizontalAlignment = 'right';
            app.Label_12.VerticalAlignment = 'top';
            app.Label_12.Position = [21 335 25 22];
            app.Label_12.Text = '12.';

            % Create Label_13
            app.Label_13 = uilabel(app.SequencePanel);
            app.Label_13.HorizontalAlignment = 'right';
            app.Label_13.VerticalAlignment = 'top';
            app.Label_13.Position = [21 311 25 22];
            app.Label_13.Text = '13.';

            % Create Label_14
            app.Label_14 = uilabel(app.SequencePanel);
            app.Label_14.HorizontalAlignment = 'right';
            app.Label_14.VerticalAlignment = 'top';
            app.Label_14.Position = [21 287 25 22];
            app.Label_14.Text = '14.';

            % Create Label_15
            app.Label_15 = uilabel(app.SequencePanel);
            app.Label_15.HorizontalAlignment = 'right';
            app.Label_15.VerticalAlignment = 'top';
            app.Label_15.Position = [21 263 25 22];
            app.Label_15.Text = '15.';

            % Create Label_16
            app.Label_16 = uilabel(app.SequencePanel);
            app.Label_16.HorizontalAlignment = 'right';
            app.Label_16.VerticalAlignment = 'top';
            app.Label_16.Position = [21 239 25 22];
            app.Label_16.Text = '16.';

            % Create Label_17
            app.Label_17 = uilabel(app.SequencePanel);
            app.Label_17.HorizontalAlignment = 'right';
            app.Label_17.VerticalAlignment = 'top';
            app.Label_17.Position = [21 215 25 22];
            app.Label_17.Text = '17.';

            % Create Label_18
            app.Label_18 = uilabel(app.SequencePanel);
            app.Label_18.HorizontalAlignment = 'right';
            app.Label_18.VerticalAlignment = 'top';
            app.Label_18.Position = [21 191 25 22];
            app.Label_18.Text = '18.';

            % Create Label_19
            app.Label_19 = uilabel(app.SequencePanel);
            app.Label_19.HorizontalAlignment = 'right';
            app.Label_19.VerticalAlignment = 'top';
            app.Label_19.Position = [21 167 25 22];
            app.Label_19.Text = '19.';

            % Create Label_20
            app.Label_20 = uilabel(app.SequencePanel);
            app.Label_20.HorizontalAlignment = 'right';
            app.Label_20.VerticalAlignment = 'top';
            app.Label_20.Position = [21 143 25 22];
            app.Label_20.Text = '20.';

            % Create Label_21
            app.Label_21 = uilabel(app.SequencePanel);
            app.Label_21.HorizontalAlignment = 'right';
            app.Label_21.VerticalAlignment = 'top';
            app.Label_21.Position = [21 119 25 22];
            app.Label_21.Text = '21.';

            % Create Label_22
            app.Label_22 = uilabel(app.SequencePanel);
            app.Label_22.HorizontalAlignment = 'right';
            app.Label_22.VerticalAlignment = 'top';
            app.Label_22.Position = [21 95 25 22];
            app.Label_22.Text = '22.';

            % Create Label_23
            app.Label_23 = uilabel(app.SequencePanel);
            app.Label_23.HorizontalAlignment = 'right';
            app.Label_23.VerticalAlignment = 'top';
            app.Label_23.Position = [21 71 25 22];
            app.Label_23.Text = '23.';

            % Create Label_24
            app.Label_24 = uilabel(app.SequencePanel);
            app.Label_24.HorizontalAlignment = 'right';
            app.Label_24.VerticalAlignment = 'top';
            app.Label_24.Position = [21 47 25 22];
            app.Label_24.Text = '24.';

            % Create SelectAllButton
            app.SelectAllButton = uibutton(app.SequencePanel, 'push');
            app.SelectAllButton.ButtonPushedFcn = createCallbackFcn(app, @SelectAllButtonPushed, true);
            app.SelectAllButton.Position = [11 14 100 22];
            app.SelectAllButton.Text = 'Select All';

            % Create DeselectAllButton
            app.DeselectAllButton = uibutton(app.SequencePanel, 'push');
            app.DeselectAllButton.ButtonPushedFcn = createCallbackFcn(app, @DeselectAllButtonPushed, true);
            app.DeselectAllButton.Position = [126 14 100 22];
            app.DeselectAllButton.Text = 'Deselect All';

            % Create SweepsPanel
            app.SweepsPanel = uipanel(app.OdorStmulationProtocolTab);
            app.SweepsPanel.Title = 'Sweeps';
            app.SweepsPanel.Position = [54 52 534 87];

            % Create InterstimulusIntervalsLabel
            app.InterstimulusIntervalsLabel = uilabel(app.SweepsPanel);
            app.InterstimulusIntervalsLabel.HorizontalAlignment = 'right';
            app.InterstimulusIntervalsLabel.Position = [279 21 132 22];
            app.InterstimulusIntervalsLabel.Text = 'Interstimulus Interval [s]';

            % Create SweepInterStimIntervalsSpinner
            app.SweepInterStimIntervalsSpinner = uispinner(app.SweepsPanel);
            app.SweepInterStimIntervalsSpinner.Position = [432 21 57 22];
            app.SweepInterStimIntervalsSpinner.Value = 25;

            % Create LoadingsSpinner_2Label
            app.LoadingsSpinner_2Label = uilabel(app.SweepsPanel);
            app.LoadingsSpinner_2Label.HorizontalAlignment = 'right';
            app.LoadingsSpinner_2Label.Position = [22 21 64 22];
            app.LoadingsSpinner_2Label.Text = 'Loading [s]';

            % Create SweepLoadingsSpinner
            app.SweepLoadingsSpinner = uispinner(app.SweepsPanel);
            app.SweepLoadingsSpinner.Limits = [0 Inf];
            app.SweepLoadingsSpinner.Position = [97 21 49 22];
            app.SweepLoadingsSpinner.Value = 3;

            % Create PulsesSpinner_2Label
            app.PulsesSpinner_2Label = uilabel(app.SweepsPanel);
            app.PulsesSpinner_2Label.HorizontalAlignment = 'right';
            app.PulsesSpinner_2Label.Position = [161 21 51 22];
            app.PulsesSpinner_2Label.Text = 'Pulse [s]';

            % Create SweepPulsesSpinner
            app.SweepPulsesSpinner = uispinner(app.SweepsPanel);
            app.SweepPulsesSpinner.Limits = [0 Inf];
            app.SweepPulsesSpinner.Position = [223 21 49 22];
            app.SweepPulsesSpinner.Value = 1;

            % Create LEDStimulationProtocolTab
            app.LEDStimulationProtocolTab = uitab(app.TabGroup);
            app.LEDStimulationProtocolTab.Title = 'LED Stimulation Protocol';

            % Create LEDStimulationPanel
            app.LEDStimulationPanel = uipanel(app.LEDStimulationProtocolTab);
            app.LEDStimulationPanel.Title = 'LED Stimulation';
            app.LEDStimulationPanel.Position = [48 390 539 92];

            % Create RepetitionsSpinnerLabel
            app.RepetitionsSpinnerLabel = uilabel(app.LEDStimulationPanel);
            app.RepetitionsSpinnerLabel.HorizontalAlignment = 'right';
            app.RepetitionsSpinnerLabel.Position = [337 35 66 22];
            app.RepetitionsSpinnerLabel.Text = 'Repetitions';

            % Create StimulationRepetitionsSpinner
            app.StimulationRepetitionsSpinner = uispinner(app.LEDStimulationPanel);
            app.StimulationRepetitionsSpinner.Limits = [1 Inf];
            app.StimulationRepetitionsSpinner.Position = [418 35 100 22];
            app.StimulationRepetitionsSpinner.Value = 8;

            % Create HighsSpinnerLabel
            app.HighsSpinnerLabel = uilabel(app.LEDStimulationPanel);
            app.HighsSpinnerLabel.HorizontalAlignment = 'right';
            app.HighsSpinnerLabel.Position = [14 35 46 22];
            app.HighsSpinnerLabel.Text = 'High [s]';

            % Create StimulationHighsSpinner
            app.StimulationHighsSpinner = uispinner(app.LEDStimulationPanel);
            app.StimulationHighsSpinner.Step = 0.001;
            app.StimulationHighsSpinner.Limits = [0 Inf];
            app.StimulationHighsSpinner.Position = [75 35 100 22];
            app.StimulationHighsSpinner.Value = 0.013;

            % Create LowsSpinnerLabel
            app.LowsSpinnerLabel = uilabel(app.LEDStimulationPanel);
            app.LowsSpinnerLabel.HorizontalAlignment = 'right';
            app.LowsSpinnerLabel.Position = [174 35 44 22];
            app.LowsSpinnerLabel.Text = 'Low [s]';

            % Create StimulationLowsSpinner
            app.StimulationLowsSpinner = uispinner(app.LEDStimulationPanel);
            app.StimulationLowsSpinner.Step = 0.001;
            app.StimulationLowsSpinner.Limits = [0 Inf];
            app.StimulationLowsSpinner.Position = [233 35 100 22];
            app.StimulationLowsSpinner.Value = 0.013;

            % Create LEDStimulationCheckBox
            app.LEDStimulationCheckBox = uicheckbox(app.LEDStimulationPanel);
            app.LEDStimulationCheckBox.Text = 'Stimulation';
            app.LEDStimulationCheckBox.Position = [25 5 82 22];
            app.LEDStimulationCheckBox.Value = true;

            % Create PMTShutter1RedPanel
            app.PMTShutter1RedPanel = uipanel(app.LEDStimulationProtocolTab);
            app.PMTShutter1RedPanel.Title = 'PMT Shutter 1 (Red)';
            app.PMTShutter1RedPanel.Position = [48 494 260 154];

            % Create DelayClosesLabel
            app.DelayClosesLabel = uilabel(app.PMTShutter1RedPanel);
            app.DelayClosesLabel.HorizontalAlignment = 'right';
            app.DelayClosesLabel.Position = [46 43 85 22];
            app.DelayClosesLabel.Text = 'Delay Close [s]';

            % Create Shutter1DelayCloseSpinner
            app.Shutter1DelayCloseSpinner = uispinner(app.PMTShutter1RedPanel);
            app.Shutter1DelayCloseSpinner.Step = 0.001;
            app.Shutter1DelayCloseSpinner.Limits = [0 Inf];
            app.Shutter1DelayCloseSpinner.Position = [146 43 59 22];
            app.Shutter1DelayCloseSpinner.Value = 0.5;

            % Create Shutter1PreOpenCheckBox
            app.Shutter1PreOpenCheckBox = uicheckbox(app.PMTShutter1RedPanel);
            app.Shutter1PreOpenCheckBox.Text = 'Open';
            app.Shutter1PreOpenCheckBox.Position = [58 102 51 22];
            app.Shutter1PreOpenCheckBox.Value = true;

            % Create Shutter1PreCloseCheckBox
            app.Shutter1PreCloseCheckBox = uicheckbox(app.PMTShutter1RedPanel);
            app.Shutter1PreCloseCheckBox.Text = 'Close';
            app.Shutter1PreCloseCheckBox.Position = [58 76 53 22];
            app.Shutter1PreCloseCheckBox.Value = true;

            % Create ConfigurationSameforStartStopMicroscopePanel
            app.ConfigurationSameforStartStopMicroscopePanel = uipanel(app.LEDStimulationProtocolTab);
            app.ConfigurationSameforStartStopMicroscopePanel.Title = 'Configuration Same for Start Stop Microscope';
            app.ConfigurationSameforStartStopMicroscopePanel.Position = [48 661 539 145];

            % Create BNCShutter1Label
            app.BNCShutter1Label = uilabel(app.ConfigurationSameforStartStopMicroscopePanel);
            app.BNCShutter1Label.HorizontalAlignment = 'right';
            app.BNCShutter1Label.Position = [14 89 87 22];
            app.BNCShutter1Label.Text = 'BNC Shutter 1:';

            % Create Shutter1BNCDropDown
            app.Shutter1BNCDropDown = uidropdown(app.ConfigurationSameforStartStopMicroscopePanel);
            app.Shutter1BNCDropDown.Items = {'2', '3', '4', '5'};
            app.Shutter1BNCDropDown.ItemsData = {'D43', 'D44', 'D45', 'D46'};
            app.Shutter1BNCDropDown.Position = [116 89 49 22];
            app.Shutter1BNCDropDown.Value = 'D44';

            % Create BNCShutter2Label
            app.BNCShutter2Label = uilabel(app.ConfigurationSameforStartStopMicroscopePanel);
            app.BNCShutter2Label.HorizontalAlignment = 'right';
            app.BNCShutter2Label.Position = [14 61 87 22];
            app.BNCShutter2Label.Text = 'BNC Shutter 2:';

            % Create Shutter2BNCDropDown
            app.Shutter2BNCDropDown = uidropdown(app.ConfigurationSameforStartStopMicroscopePanel);
            app.Shutter2BNCDropDown.Items = {'2', '3', '4', '5'};
            app.Shutter2BNCDropDown.ItemsData = {'D43', 'D44', 'D45', 'D46'};
            app.Shutter2BNCDropDown.Position = [116 61 49 22];
            app.Shutter2BNCDropDown.Value = 'D45';

            % Create BNCLEDLabel
            app.BNCLEDLabel = uilabel(app.ConfigurationSameforStartStopMicroscopePanel);
            app.BNCLEDLabel.HorizontalAlignment = 'right';
            app.BNCLEDLabel.Position = [14 33 60 22];
            app.BNCLEDLabel.Text = 'BNC LED:';

            % Create StimulationBNCDropDown
            app.StimulationBNCDropDown = uidropdown(app.ConfigurationSameforStartStopMicroscopePanel);
            app.StimulationBNCDropDown.Items = {'2', '3', '4', '5'};
            app.StimulationBNCDropDown.ItemsData = {'D43', 'D44', 'D45', 'D46'};
            app.StimulationBNCDropDown.Position = [116 33 49 22];
            app.StimulationBNCDropDown.Value = 'D43';

            % Create PMTShutter2GreenPanel
            app.PMTShutter2GreenPanel = uipanel(app.LEDStimulationProtocolTab);
            app.PMTShutter2GreenPanel.Title = 'PMT Shutter 2 (Green)';
            app.PMTShutter2GreenPanel.Position = [327 494 260 154];

            % Create Shutter2PreOpenCheckBox
            app.Shutter2PreOpenCheckBox = uicheckbox(app.PMTShutter2GreenPanel);
            app.Shutter2PreOpenCheckBox.Text = 'Open';
            app.Shutter2PreOpenCheckBox.Position = [44 102 51 22];

            % Create Shutter2PreCloseCheckBox
            app.Shutter2PreCloseCheckBox = uicheckbox(app.PMTShutter2GreenPanel);
            app.Shutter2PreCloseCheckBox.Text = 'Close';
            app.Shutter2PreCloseCheckBox.Position = [44 76 53 22];

            % Create PTMShutterRedPanel
            app.PTMShutterRedPanel = uipanel(app.LEDStimulationProtocolTab);
            app.PTMShutterRedPanel.Title = 'PTM Shutter Red';
            app.PTMShutterRedPanel.Position = [48 253 260 123];

            % Create DelayOpensLabel
            app.DelayOpensLabel = uilabel(app.PTMShutterRedPanel);
            app.DelayOpensLabel.HorizontalAlignment = 'right';
            app.DelayOpensLabel.Position = [46 41 84 22];
            app.DelayOpensLabel.Text = 'Delay Open [s]';

            % Create Shutter1DelayOpenSpinner
            app.Shutter1DelayOpenSpinner = uispinner(app.PTMShutterRedPanel);
            app.Shutter1DelayOpenSpinner.Step = 0.001;
            app.Shutter1DelayOpenSpinner.Limits = [0 Inf];
            app.Shutter1DelayOpenSpinner.Position = [145 41 69 22];
            app.Shutter1DelayOpenSpinner.Value = 0.5;

            % Create Shutter1PostOpenCheckBox
            app.Shutter1PostOpenCheckBox = uicheckbox(app.PTMShutterRedPanel);
            app.Shutter1PostOpenCheckBox.Text = 'Open';
            app.Shutter1PostOpenCheckBox.Position = [48 70 51 22];
            app.Shutter1PostOpenCheckBox.Value = true;

            % Create Shutter1PostCloseCheckBox
            app.Shutter1PostCloseCheckBox = uicheckbox(app.PTMShutterRedPanel);
            app.Shutter1PostCloseCheckBox.Text = 'Close';
            app.Shutter1PostCloseCheckBox.Position = [48 12 53 22];
            app.Shutter1PostCloseCheckBox.Value = true;

            % Create PMTShutterGreenPanel_2
            app.PMTShutterGreenPanel_2 = uipanel(app.LEDStimulationProtocolTab);
            app.PMTShutterGreenPanel_2.Title = 'PMT Shutter Green';
            app.PMTShutterGreenPanel_2.Position = [327 253 260 123];

            % Create Shutter2PostOpenCheckBox
            app.Shutter2PostOpenCheckBox = uicheckbox(app.PMTShutterGreenPanel_2);
            app.Shutter2PostOpenCheckBox.Text = 'Open';
            app.Shutter2PostOpenCheckBox.Position = [46 70 51 22];

            % Create Shutter2PostCloseCheckBox
            app.Shutter2PostCloseCheckBox = uicheckbox(app.PMTShutterGreenPanel_2);
            app.Shutter2PostCloseCheckBox.Text = 'Close';
            app.Shutter2PostCloseCheckBox.Position = [46 12 53 22];

            % Create ManualControlTab
            app.ManualControlTab = uitab(app.TabGroup);
            app.ManualControlTab.Title = 'Manual Control';

            % Create OdorValvesPanel
            app.OdorValvesPanel = uipanel(app.ManualControlTab);
            app.OdorValvesPanel.Title = 'Odor Valves';
            app.OdorValvesPanel.Position = [41 400 260 331];

            % Create Odor1SwitchLabel
            app.Odor1SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor1SwitchLabel.HorizontalAlignment = 'center';
            app.Odor1SwitchLabel.VerticalAlignment = 'top';
            app.Odor1SwitchLabel.Position = [24 278 43 15];
            app.Odor1SwitchLabel.Text = 'Odor 1';

            % Create Odor1Switch
            app.Odor1Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor1Switch.Items = {'Closed', 'Open'};
            app.Odor1Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor1Switch.Position = [130 275 45 20];
            app.Odor1Switch.Value = 'Closed';

            % Create Odor2SwitchLabel
            app.Odor2SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor2SwitchLabel.HorizontalAlignment = 'center';
            app.Odor2SwitchLabel.VerticalAlignment = 'top';
            app.Odor2SwitchLabel.Position = [24 243 43 15];
            app.Odor2SwitchLabel.Text = 'Odor 2';

            % Create Odor2Switch
            app.Odor2Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor2Switch.Items = {'Closed', 'Open'};
            app.Odor2Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor2Switch.Position = [129 238 45 20];
            app.Odor2Switch.Value = 'Closed';

            % Create Odor3SwitchLabel
            app.Odor3SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor3SwitchLabel.HorizontalAlignment = 'center';
            app.Odor3SwitchLabel.VerticalAlignment = 'top';
            app.Odor3SwitchLabel.Position = [25 204 43 15];
            app.Odor3SwitchLabel.Text = 'Odor 3';

            % Create Odor3Switch
            app.Odor3Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor3Switch.Items = {'Closed', 'Open'};
            app.Odor3Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor3Switch.Position = [129 202 45 20];
            app.Odor3Switch.Value = 'Closed';

            % Create Odor4SwitchLabel
            app.Odor4SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor4SwitchLabel.HorizontalAlignment = 'center';
            app.Odor4SwitchLabel.VerticalAlignment = 'top';
            app.Odor4SwitchLabel.Position = [24 172 43 15];
            app.Odor4SwitchLabel.Text = 'Odor 4';

            % Create Odor4Switch
            app.Odor4Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor4Switch.Items = {'Closed', 'Open'};
            app.Odor4Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor4Switch.Position = [129 169 45 20];
            app.Odor4Switch.Value = 'Closed';

            % Create Odor5SwitchLabel
            app.Odor5SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor5SwitchLabel.HorizontalAlignment = 'center';
            app.Odor5SwitchLabel.VerticalAlignment = 'top';
            app.Odor5SwitchLabel.Position = [26 134 43 15];
            app.Odor5SwitchLabel.Text = 'Odor 5';

            % Create Odor5Switch
            app.Odor5Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor5Switch.Items = {'Closed', 'Open'};
            app.Odor5Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor5Switch.Position = [130 129 45 20];
            app.Odor5Switch.Value = 'Closed';

            % Create Odor6SwitchLabel
            app.Odor6SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor6SwitchLabel.HorizontalAlignment = 'center';
            app.Odor6SwitchLabel.VerticalAlignment = 'top';
            app.Odor6SwitchLabel.Position = [27 92 43 15];
            app.Odor6SwitchLabel.Text = 'Odor 6';

            % Create Odor6Switch
            app.Odor6Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor6Switch.Items = {'Closed', 'Open'};
            app.Odor6Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor6Switch.Position = [129 89 45 20];
            app.Odor6Switch.Value = 'Closed';

            % Create Odor7SwitchLabel
            app.Odor7SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor7SwitchLabel.HorizontalAlignment = 'center';
            app.Odor7SwitchLabel.VerticalAlignment = 'top';
            app.Odor7SwitchLabel.Position = [24 53 43 15];
            app.Odor7SwitchLabel.Text = 'Odor 7';

            % Create Odor7Switch
            app.Odor7Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor7Switch.Items = {'Closed', 'Open'};
            app.Odor7Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor7Switch.Position = [129 50 45 20];
            app.Odor7Switch.Value = 'Closed';

            % Create Odor8SwitchLabel
            app.Odor8SwitchLabel = uilabel(app.OdorValvesPanel);
            app.Odor8SwitchLabel.HorizontalAlignment = 'center';
            app.Odor8SwitchLabel.VerticalAlignment = 'top';
            app.Odor8SwitchLabel.Position = [24 16 43 15];
            app.Odor8SwitchLabel.Text = 'Odor 8';

            % Create Odor8Switch
            app.Odor8Switch = uiswitch(app.OdorValvesPanel, 'slider');
            app.Odor8Switch.Items = {'Closed', 'Open'};
            app.Odor8Switch.ValueChangedFcn = createCallbackFcn(app, @OdorSwitchValueChanged, true);
            app.Odor8Switch.Position = [129 13 45 20];
            app.Odor8Switch.Value = 'Closed';

            % Create TriggeringPanel
            app.TriggeringPanel = uipanel(app.ManualControlTab);
            app.TriggeringPanel.Title = 'Triggering';
            app.TriggeringPanel.Position = [41 167 260 221];

            % Create BNC1SwitchLabel
            app.BNC1SwitchLabel = uilabel(app.TriggeringPanel);
            app.BNC1SwitchLabel.HorizontalAlignment = 'center';
            app.BNC1SwitchLabel.VerticalAlignment = 'top';
            app.BNC1SwitchLabel.Position = [27 167 38 15];
            app.BNC1SwitchLabel.Text = 'BNC1';

            % Create BNC1Switch
            app.BNC1Switch = uiswitch(app.TriggeringPanel, 'slider');
            app.BNC1Switch.Items = {'0V', '5V'};
            app.BNC1Switch.ValueChangedFcn = createCallbackFcn(app, @BNCSwitchValueChanged, true);
            app.BNC1Switch.Position = [126 164 45 20];
            app.BNC1Switch.Value = '0V';

            % Create BNC2SwitchLabel
            app.BNC2SwitchLabel = uilabel(app.TriggeringPanel);
            app.BNC2SwitchLabel.HorizontalAlignment = 'center';
            app.BNC2SwitchLabel.VerticalAlignment = 'top';
            app.BNC2SwitchLabel.Position = [26 136 38 15];
            app.BNC2SwitchLabel.Text = 'BNC2';

            % Create BNC2Switch
            app.BNC2Switch = uiswitch(app.TriggeringPanel, 'slider');
            app.BNC2Switch.Items = {'0V', '5V'};
            app.BNC2Switch.ValueChangedFcn = createCallbackFcn(app, @BNCSwitchValueChanged, true);
            app.BNC2Switch.Position = [126 133 45 20];
            app.BNC2Switch.Value = '0V';

            % Create BNC3SwitchLabel
            app.BNC3SwitchLabel = uilabel(app.TriggeringPanel);
            app.BNC3SwitchLabel.HorizontalAlignment = 'center';
            app.BNC3SwitchLabel.VerticalAlignment = 'top';
            app.BNC3SwitchLabel.Position = [27 104 38 15];
            app.BNC3SwitchLabel.Text = 'BNC3';

            % Create BNC3Switch
            app.BNC3Switch = uiswitch(app.TriggeringPanel, 'slider');
            app.BNC3Switch.Items = {'0V', '5V'};
            app.BNC3Switch.ValueChangedFcn = createCallbackFcn(app, @BNCSwitchValueChanged, true);
            app.BNC3Switch.Position = [126 101 45 20];
            app.BNC3Switch.Value = '0V';

            % Create BNC4SwitchLabel
            app.BNC4SwitchLabel = uilabel(app.TriggeringPanel);
            app.BNC4SwitchLabel.HorizontalAlignment = 'center';
            app.BNC4SwitchLabel.VerticalAlignment = 'top';
            app.BNC4SwitchLabel.Position = [26 68 38 15];
            app.BNC4SwitchLabel.Text = 'BNC4';

            % Create BNC4Switch
            app.BNC4Switch = uiswitch(app.TriggeringPanel, 'slider');
            app.BNC4Switch.Items = {'0V', '5V'};
            app.BNC4Switch.ValueChangedFcn = createCallbackFcn(app, @BNCSwitchValueChanged, true);
            app.BNC4Switch.Position = [126 65 45 20];
            app.BNC4Switch.Value = '0V';

            % Create BNC5SwitchLabel
            app.BNC5SwitchLabel = uilabel(app.TriggeringPanel);
            app.BNC5SwitchLabel.HorizontalAlignment = 'center';
            app.BNC5SwitchLabel.VerticalAlignment = 'top';
            app.BNC5SwitchLabel.Position = [27 36 38 15];
            app.BNC5SwitchLabel.Text = 'BNC5';

            % Create BNC5Switch
            app.BNC5Switch = uiswitch(app.TriggeringPanel, 'slider');
            app.BNC5Switch.Items = {'0V', '5V'};
            app.BNC5Switch.ValueChangedFcn = createCallbackFcn(app, @BNCSwitchValueChanged, true);
            app.BNC5Switch.Position = [126 31 45 20];
            app.BNC5Switch.Value = '0V';

            % Create Panel
            app.Panel = uipanel(app.ManualControlTab);
            app.Panel.Title = 'Panel';
            app.Panel.Position = [41 739 260 105];

            % Create PurgeValveSwitchLabel
            app.PurgeValveSwitchLabel = uilabel(app.Panel);
            app.PurgeValveSwitchLabel.HorizontalAlignment = 'center';
            app.PurgeValveSwitchLabel.VerticalAlignment = 'top';
            app.PurgeValveSwitchLabel.Position = [19 56 68 15];
            app.PurgeValveSwitchLabel.Text = 'Purge Valve';

            % Create PurgeValveSwitch
            app.PurgeValveSwitch = uiswitch(app.Panel, 'slider');
            app.PurgeValveSwitch.Items = {'Purge', 'Odor'};
            app.PurgeValveSwitch.ValueChangedFcn = createCallbackFcn(app, @PurgeValveSwitchValueChanged, true);
            app.PurgeValveSwitch.Position = [165 53 45 20];
            app.PurgeValveSwitch.Value = 'Purge';

            % Create ShuttleValveSwitchLabel
            app.ShuttleValveSwitchLabel = uilabel(app.Panel);
            app.ShuttleValveSwitchLabel.HorizontalAlignment = 'center';
            app.ShuttleValveSwitchLabel.VerticalAlignment = 'top';
            app.ShuttleValveSwitchLabel.Position = [18 18 75 15];
            app.ShuttleValveSwitchLabel.Text = 'Shuttle Valve';

            % Create ShuttleValveSwitch
            app.ShuttleValveSwitch = uiswitch(app.Panel, 'slider');
            app.ShuttleValveSwitch.Items = {'Clean Air', 'Odor'};
            app.ShuttleValveSwitch.ValueChangedFcn = createCallbackFcn(app, @ShuttleValveSwitchValueChanged, true);
            app.ShuttleValveSwitch.Position = [166 15 45 20];
            app.ShuttleValveSwitch.Value = 'Clean Air';

            % Create CleaningPanel
            app.CleaningPanel = uipanel(app.UIFigure);
            app.CleaningPanel.Title = 'Cleaning';
            app.CleaningPanel.Position = [671 644 260 86];

            % Create CleaningStartButton
            app.CleaningStartButton = uibutton(app.CleaningPanel, 'push');
            app.CleaningStartButton.ButtonPushedFcn = createCallbackFcn(app, @CleaningStartButtonPushed, true);
            app.CleaningStartButton.Position = [25 37 100 22];
            app.CleaningStartButton.Text = 'Start';

            % Create CleaningLamp
            app.CleaningLamp = uilamp(app.CleaningPanel);
            app.CleaningLamp.Position = [203 38 20 20];
            app.CleaningLamp.Color = [0.502 0.502 0.502];

            % Create FlushingChannelssSpinnerLabel
            app.FlushingChannelssSpinnerLabel = uilabel(app.CleaningPanel);
            app.FlushingChannelssSpinnerLabel.HorizontalAlignment = 'right';
            app.FlushingChannelssSpinnerLabel.VerticalAlignment = 'top';
            app.FlushingChannelssSpinnerLabel.Position = [25 10 120 15];
            app.FlushingChannelssSpinnerLabel.Text = 'Flushing Channels [s]';

            % Create FlushingChannelssSpinner
            app.FlushingChannelssSpinner = uispinner(app.CleaningPanel);
            app.FlushingChannelssSpinner.Step = 0.5;
            app.FlushingChannelssSpinner.Position = [185 6 47 22];
            app.FlushingChannelssSpinner.Value = 2;

            % Create OdorStimulationProtocolPanel
            app.OdorStimulationProtocolPanel = uipanel(app.UIFigure);
            app.OdorStimulationProtocolPanel.Title = 'Odor Stimulation Protocol';
            app.OdorStimulationProtocolPanel.Position = [671 159 260 113];

            % Create LampProtocol
            app.LampProtocol = uilamp(app.OdorStimulationProtocolPanel);
            app.LampProtocol.Position = [203 65 20 20];
            app.LampProtocol.Color = [0.502 0.502 0.502];

            % Create StartOdorStimProtocolButton
            app.StartOdorStimProtocolButton = uibutton(app.OdorStimulationProtocolPanel, 'push');
            app.StartOdorStimProtocolButton.ButtonPushedFcn = createCallbackFcn(app, @StartOdorStimProtocolButtonPushed, true);
            app.StartOdorStimProtocolButton.Position = [8 54 100 22];
            app.StartOdorStimProtocolButton.Text = 'Chained';

            % Create StartOdorStimProtocolButtonSweeps
            app.StartOdorStimProtocolButtonSweeps = uibutton(app.OdorStimulationProtocolPanel, 'push');
            app.StartOdorStimProtocolButtonSweeps.ButtonPushedFcn = createCallbackFcn(app, @StartOdorStimProtocolButtonSweepsPushed, true);
            app.StartOdorStimProtocolButtonSweeps.Position = [9 16 100 22];
            app.StartOdorStimProtocolButtonSweeps.Text = 'Sweeps';

            % Create MicroscopeTriggeringPanel
            app.MicroscopeTriggeringPanel = uipanel(app.UIFigure);
            app.MicroscopeTriggeringPanel.Title = 'Microscope Triggering';
            app.MicroscopeTriggeringPanel.Position = [671 452 260 183];

            % Create StartMicroscopeCheckBox
            app.StartMicroscopeCheckBox = uicheckbox(app.MicroscopeTriggeringPanel);
            app.StartMicroscopeCheckBox.Text = 'Start';
            app.StartMicroscopeCheckBox.Position = [8 129 114 22];
            app.StartMicroscopeCheckBox.Value = true;

            % Create BNCDropDown_4Label
            app.BNCDropDown_4Label = uilabel(app.MicroscopeTriggeringPanel);
            app.BNCDropDown_4Label.HorizontalAlignment = 'right';
            app.BNCDropDown_4Label.VerticalAlignment = 'top';
            app.BNCDropDown_4Label.Position = [76 109 34 15];
            app.BNCDropDown_4Label.Text = 'BNC:';

            % Create StartBNCDropDown
            app.StartBNCDropDown = uidropdown(app.MicroscopeTriggeringPanel);
            app.StartBNCDropDown.Items = {'1', '2', '3', '4'};
            app.StartBNCDropDown.ItemsData = {'D42', 'D43', 'D44', 'D45', 'D46'};
            app.StartBNCDropDown.Position = [74 81 37 22];
            app.StartBNCDropDown.Value = 'D42';

            % Create SignalsSpinner_2Label
            app.SignalsSpinner_2Label = uilabel(app.MicroscopeTriggeringPanel);
            app.SignalsSpinner_2Label.HorizontalAlignment = 'right';
            app.SignalsSpinner_2Label.VerticalAlignment = 'top';
            app.SignalsSpinner_2Label.Position = [122 109 54 15];
            app.SignalsSpinner_2Label.Text = 'Signal [s]';

            % Create StartSignalsSpinner
            app.StartSignalsSpinner = uispinner(app.MicroscopeTriggeringPanel);
            app.StartSignalsSpinner.Position = [119 81 57 22];
            app.StartSignalsSpinner.Value = 1;

            % Create StopMicroscopeCheckBox
            app.StopMicroscopeCheckBox = uicheckbox(app.MicroscopeTriggeringPanel);
            app.StopMicroscopeCheckBox.Text = 'Stop';
            app.StopMicroscopeCheckBox.Position = [9 51 114 22];
            app.StopMicroscopeCheckBox.Value = true;

            % Create BNCDropDown_3Label
            app.BNCDropDown_3Label = uilabel(app.MicroscopeTriggeringPanel);
            app.BNCDropDown_3Label.HorizontalAlignment = 'right';
            app.BNCDropDown_3Label.VerticalAlignment = 'top';
            app.BNCDropDown_3Label.Position = [73 35 34 15];
            app.BNCDropDown_3Label.Text = 'BNC:';

            % Create StopBNCDropDown
            app.StopBNCDropDown = uidropdown(app.MicroscopeTriggeringPanel);
            app.StopBNCDropDown.Items = {'1', '2', '3', '4'};
            app.StopBNCDropDown.ItemsData = {'D42', 'D43', 'D44', 'D45', 'D46'};
            app.StopBNCDropDown.Position = [71 8 37 22];
            app.StopBNCDropDown.Value = 'D42';

            % Create SignalsSpinnerLabel
            app.SignalsSpinnerLabel = uilabel(app.MicroscopeTriggeringPanel);
            app.SignalsSpinnerLabel.HorizontalAlignment = 'right';
            app.SignalsSpinnerLabel.VerticalAlignment = 'top';
            app.SignalsSpinnerLabel.Position = [192 36 54 15];
            app.SignalsSpinnerLabel.Text = 'Signal [s]';

            % Create StopSignalsSpinner
            app.StopSignalsSpinner = uispinner(app.MicroscopeTriggeringPanel);
            app.StopSignalsSpinner.Position = [192 8 57 22];
            app.StopSignalsSpinner.Value = 1;

            % Create DelaysLabel_2
            app.DelaysLabel_2 = uilabel(app.MicroscopeTriggeringPanel);
            app.DelaysLabel_2.HorizontalAlignment = 'right';
            app.DelaysLabel_2.VerticalAlignment = 'top';
            app.DelaysLabel_2.Position = [188 110 54 22];
            app.DelaysLabel_2.Text = 'Delay [s]';

            % Create StartDelaysSpinner
            app.StartDelaysSpinner = uispinner(app.MicroscopeTriggeringPanel);
            app.StartDelaysSpinner.Position = [189 82 57 22];
            app.StartDelaysSpinner.Value = 4;

            % Create DelaysLabel_3
            app.DelaysLabel_3 = uilabel(app.MicroscopeTriggeringPanel);
            app.DelaysLabel_3.HorizontalAlignment = 'right';
            app.DelaysLabel_3.VerticalAlignment = 'top';
            app.DelaysLabel_3.Position = [125 36 54 22];
            app.DelaysLabel_3.Text = 'Delay [s]';

            % Create StopDelaysSpinner
            app.StopDelaysSpinner = uispinner(app.MicroscopeTriggeringPanel);
            app.StopDelaysSpinner.Position = [121 7 57 22];

            % Create PulsePanel
            app.PulsePanel = uipanel(app.UIFigure);
            app.PulsePanel.Title = 'Pulse';
            app.PulsePanel.Position = [671 358 260 83];

            % Create OdorPulseButton
            app.OdorPulseButton = uibutton(app.PulsePanel, 'push');
            app.OdorPulseButton.ButtonPushedFcn = createCallbackFcn(app, @OdorPulseButtonPushed, true);
            app.OdorPulseButton.Position = [11 36 100 22];
            app.OdorPulseButton.Text = 'Odor';

            % Create TriggerPulseButton
            app.TriggerPulseButton = uibutton(app.PulsePanel, 'push');
            app.TriggerPulseButton.ButtonPushedFcn = createCallbackFcn(app, @TriggerPulseButtonPushed, true);
            app.TriggerPulseButton.Position = [11 5 100 22];
            app.TriggerPulseButton.Text = 'Trigger';

            % Create Lamp
            app.Lamp = uilamp(app.PulsePanel);
            app.Lamp.Position = [212 19 20 20];
            app.Lamp.Color = [0.502 0.502 0.502];

            % Create LEDStimulationProtocolPanel
            app.LEDStimulationProtocolPanel = uipanel(app.UIFigure);
            app.LEDStimulationProtocolPanel.Title = 'LED Stimulation Protocol';
            app.LEDStimulationProtocolPanel.Position = [671 283 260 63];

            % Create StartButton_2
            app.StartButton_2 = uibutton(app.LEDStimulationProtocolPanel, 'push');
            app.StartButton_2.ButtonPushedFcn = createCallbackFcn(app, @StartLEDStimulationButtonPushed, true);
            app.StartButton_2.Position = [10 9 100 22];
            app.StartButton_2.Text = 'Start';

            % Create Lamp_2
            app.Lamp_2 = uilamp(app.LEDStimulationProtocolPanel);
            app.Lamp_2.Position = [209 10 20 20];
            app.Lamp_2.Color = [0.502 0.502 0.502];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Olfactometer_GUI_v1_2_Adapting_exported(varargin)

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @(app)startupFcn(app, varargin{:}))

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end