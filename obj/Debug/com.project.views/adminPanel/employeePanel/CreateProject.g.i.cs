﻿#pragma checksum "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4FCA0EEDF2C81573054D75446445C95BF995CD81EB747C85DF754B0322BBA027"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SPMS.com.project.views.managerPanel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SPMS.com.project.views.managerPanel {
    
    
    /// <summary>
    /// CreateProject
    /// </summary>
    public partial class CreateProject : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListProject;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtProject;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClear;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker txtstartDate;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker txtEndDate;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SPMS;component/com.project.views/adminpanel/employeepanel/createproject.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ListProject = ((System.Windows.Controls.ListView)(target));
            
            #line 13 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
            this.ListProject.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListProject_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
            this.ListProject.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.mouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtProject = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            
            #line 26 "..\..\..\..\..\com.project.views\adminPanel\employeePanel\CreateProject.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnClear = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.txtstartDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.txtEndDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

