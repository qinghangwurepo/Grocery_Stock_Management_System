﻿#pragma checksum "..\..\User.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D4AC3DF75D99CF8ABC97335652ADFED1"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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
using UI;


namespace UI {
    
    
    /// <summary>
    /// User
    /// </summary>
    public partial class User : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid_User_Data;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_User_Exit;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_User_Delete;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_User_Username;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_User_Password;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_User_Identity;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBox_User_Username;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBox_User_Password;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBox_User_Identity;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_User_Add;
        
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
            System.Uri resourceLocater = new System.Uri("/UI;component/user.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\User.xaml"
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
            this.dataGrid_User_Data = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.button_User_Exit = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\User.xaml"
            this.button_User_Exit.Click += new System.Windows.RoutedEventHandler(this.button_User_Exit_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.button_User_Delete = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\User.xaml"
            this.button_User_Delete.Click += new System.Windows.RoutedEventHandler(this.button_User_Delete_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.label_User_Username = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.label_User_Password = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.label_User_Identity = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.textBox_User_Username = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.textBox_User_Password = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.comboBox_User_Identity = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.button_User_Add = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\User.xaml"
            this.button_User_Add.Click += new System.Windows.RoutedEventHandler(this.button_User_Add_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

