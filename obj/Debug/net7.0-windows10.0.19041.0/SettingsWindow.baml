   M S B A M L   `   `   `  ����  RayCast    RayCast.SettingsWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Paramètres��5   	   $	��450��6   $	��400��6)    � WindowStartupLocation$ CenterScreen=�65   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   �� $��0��6   $��0,0,0,10q�6"   .+�5      �� $��Moteur de recherche��6   $��0,0,0,10q�64   .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $��Moteur par défaut :��6   $��0��6:   �� 5      -   5         ��Name$ SearchEngineComboBox��5      $��1��6=   $��5q�6M   .@�5      �� $��Google��6'   �� 5      $
��Bing��6'   �� 5      $��
DuckDuckGo��6'   �� 5      $��Ecosia��6'   �� 5      $��Qwant��6'   5      5      5      �� 5      $��	Apparence��6   $��0,0,0,10q�6*   .��5      �  5       �� 5!      $
��Auto �6+   �� 5"      $��* �6+   .+�5$      �� $��Thème :��6   $��0��6.   �� 5%      -   5        $ ThemeComboBox��5%      $��1��66   $��5q�6F   .@�5&      �� $��Light��6'   �� 5'      $
��Dark��6'   �� 5(      $��System��6'   5)      5*      5+      �� 5-      $��
Raccourcis��6   $��0,0,0,10q�6+   .��5.      �  5/      �� 50      $
��Auto �6(   �� 51      $
��Auto �6(    53      �� 54      $
��Auto �6+   �� 55      $��* �6+   .+�58      �� -   5         ��Name$ EnableHotkeyCheckBox��58      $��Activer le raccourci��6=   $��0��59      $��0��6+   $��2��6;   $��0,0,0,5q�6O   �� 5;      $��Raccourci :��6   $��1��62   $��0��6?   �� 5<      -   5         ��Name$ HotkeyTextBox��5<      $��1��65   $��1��6B   $��5q�6R   {�5=      �� *	IsChecked+ �� ElementName$ EnableHotkeyCheckBox��5>      5?      �� 5A      $��
Démarrage��6   $��0,0,0,10q�6*   .��5B      �  5C      �� 5D      $
��Auto �6+   �� 5E      $��* �6+   .+�5G      �� -   5        $ StartupCheckBox��5G      $%��Lancer au démarrage de Windows��68   $��0��5H      $��2��6.   5I      5J      5K      �� 5M   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5N      �� -   5        $��Enregistrer��5N      $��80��6+   $��0,0,10,0q�66   6H   �� 5O      -   5        $��Annuler��5O      $��80��6'   62   5P      5Q      5R      