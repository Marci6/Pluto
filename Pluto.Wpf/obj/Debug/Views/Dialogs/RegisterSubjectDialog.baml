   M S B A M L   `   `   `  ����  	Pluto.Wpf3    -Pluto.Wpf.Views.Dialogs.RegisterSubjectDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   O KWPFLocalizeExtension, Version=3.3.1.0, Culture=neutral, PublicKeyToken=null2lex(http://wpflocalizeextension.codeplex.com  5   	   4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  hu-HU��5   	   =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ 	Pluto.Wpf��5   	      DefaultDictionary$ Strings��5	   	    � WindowStartupLocation$ CenterScreen=�5   !    � 
ResizeMode$ NoResize=�5   	   $	��300��5   	   $	��160��6    � Title 5   	   �� *Title+��5      �� 5   
      	LightBlue �� Color# [  6    � 	Resources 5       �� 
TargetType  buttonBaseStyle	 �� BasedOn
 �� Property �� Value  labelBaseStyle��%�   '��       7  '�� �     7  �� 5   
   " ��6   8	   .�5      �� 
 � ��$ 5q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$ 70��6&   5      �� 5   
   " ��6   8	   6,   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   $��40��6'   �� 5      $��* �6   �� 5       $
��auto �6   .+�5#   
   �� $��Center=�5$      $��Center=�6-   $��20(�5%      $
��Bold"�5&      ��5#      �� *RegisterSubjectName+5&      �� 5(   
   $��1��6    �� Orientation$ 
Horizontal=�5)      $��Center=�5*      $��Center=�5+      .+�5,      �� $��16(�5-      ��5,      2  ,WPFLocalizeExtension.Extensions.LocExtension  *" RegisterSubjectDialog_SelectTerm+5-      �� 5.      $��Center=�5/      $��Center=�62    �� DisplayMemberPath$
 Name��51      ��5.      �� *ActiveTerms+ �� SelectedIndex 50      �� *SelectedTermIndex+ �� Mode$ TwoWay=�52      53      �� 55   
   $��3��6   $ 
Horizontal=�6"   $��Center=�56      .+�57      �� $��0��6   $��Right=�6%   ��6A     *)'RegisteredSubjectDialog_Button_Register+��6}   �� *RegisterSubjectCommand+�� 58      $��1��6   $
��Left=�6%   ��6@     *%#RegisteredSubjectDialog_Button_Back+��6x   �� *BackCommand+59      5:      5<      