   M S B A M L   `   `   `  ����   RayCast    RayCast.SettingsWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Paramètres��$	��450��$	��400�� � WindowStartupLocation$ CenterScreen=�.��� $��10q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0,0,0,10q�.+��� $��Moteur de recherche��$��0,0,0,10q�.���  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Moteur par défaut :��$��0���� -    ��Name$ SearchEngineComboBox��$��1��$��5q�.@��� $��Google���� $
��Bing���� $��
DuckDuckGo���� $��Ecosia���� $��Qwant���� $��	Apparence��$��0,0,0,10q�.���  �� $
��Auto ��� $��* �.+��� $��Thème :��$��0���� -   $ ThemeComboBox��$��1��$��5q�.@��� $��Light���� $
��Dark���� $��System���� $��
Raccourcis��$��0,0,0,10q�.���  �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+��� -    ��Name$ EnableHotkeyCheckBox��$��Activer le raccourci��$��0��$��0��$��2��$��0,0,0,5q��� $��Raccourci :��$��1��$��0���� -    ��Name$ HotkeyTextBox��$��1��$��1��$��5q�{��� *	IsChecked+ �� ElementName$ EnableHotkeyCheckBox���� $��
Démarrage��$��0,0,0,10q�.���  �� $
��Auto ��� $��* �.+��� -   $ StartupCheckBox��$%��Lancer au démarrage de Windows��$��0��$��2���� $��2�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $��Enregistrer��$��80��$��0,0,10,0q��� -   $��Annuler��$��80��