﻿#pragma checksum "..\..\..\Windows\GradeManagement.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E3DFD8B2D6D81CB8A404C4FE5939F6E63BCB68736D323417B1ACD1964B200628"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using StudentManagementPlus.Windows;
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


namespace StudentManagementPlus.Windows {
    
    
    /// <summary>
    /// GradeManagement
    /// </summary>
    public partial class GradeManagement : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\Windows\GradeManagement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgGrade;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Windows\GradeManagement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbAttendace;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Windows\GradeManagement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbMid;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Windows\GradeManagement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbFinal;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\Windows\GradeManagement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdate;
        
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
            System.Uri resourceLocater = new System.Uri("/StudentManagementPlus;component/windows/grademanagement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\GradeManagement.xaml"
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
            this.dgGrade = ((System.Windows.Controls.DataGrid)(target));
            
            #line 10 "..\..\..\Windows\GradeManagement.xaml"
            this.dgGrade.Loaded += new System.Windows.RoutedEventHandler(this.dgGrade_Loaded);
            
            #line default
            #line hidden
            
            #line 10 "..\..\..\Windows\GradeManagement.xaml"
            this.dgGrade.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgGrade_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbAttendace = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tbMid = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbFinal = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.btnUpdate = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\Windows\GradeManagement.xaml"
            this.btnUpdate.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
