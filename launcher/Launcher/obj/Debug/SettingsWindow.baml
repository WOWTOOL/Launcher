   M S B A M L   `   `   `  ����  Launcher&     WowSuite.Launcher.SettingsWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Settings��5   	   $	��600��5   	   $	��400��5   	    � Icon$ 
111111.ico��5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   .��5      � -   5        ��5   
   �� 5       �� ImageSource$! Resources/settings_form.jpg��6   .+�5   
   �� $��49,59,49,173q�6    �� Orientation$ Vertical=�5      .+�5      �� -   5         ��Name$ labelAutoLogin��5      $��78��5      $��0,0,0,6q�5      $��Center=�5      $	��Top=�5      
�������$��	AUTOLOGIN��5      �� 5      -   5        $ settingsLabelTooltip2��5      $	��489��5      $��13,0,0,6q�5      $��Center=�5      $	��Top=�5       
�������$Z��TSave your game data, you can enter the game without entering a username and password��5"      �� 5$      -   5        $ 
loginLabel��5$      $��90��5%      $��211,0,201,6q�5&      $��Center=�5'      $	��Top=�5(      
�������$��Enter login��5*      �� 5,      -   5         ��Name$ textBoxLogin��5,      $	��180��5-      $��23��5.      $��0,0,0,6q�5/      $��Center=�50      $	��Top=�51      ���	#FF111C2C���	#FFD8D8D8	 �� TextWrapping$
	 Wrap=�56      
 �� SelectionBrush
 54      Z� .��56   '   ��57      �� 58       � MappingMode$ Absolute=�6*    �� 
StartPoint$	 0,0&�6A    �� EndPoint$
 0,20&�6R   .��59      �  � Offset$ 0.004Q�6'    � Color$ 	#FF7E7E7E��66   � 5:      $ 1Q�6'   $ 	#FF7E7E7E��62   5;      .��5<   '   5=      �� 5?      -   5        $ passwordLabel��5?      $	��106��5@      $��204,0,192,6q�5A      $��Center=�5B      $	��Top=�5C      
�������$��Enter password��5E      �� 5G      -   5        $ textBoxPassword��5G      $	��180��5H      $��23��5I      $��0,0,0,6q�5J      $��Center=�5K      $	��Top=�5L      ���	#FF111C2C���	#FFD8D8D8$
	 Wrap=�5Q      
 5O      Z� .��5Q   '   ��5R      �� 5S      $ Absolute=�6*   $	 0,0&�6A   $
 0,20&�6R   .��5T      � $ 	#FF7E7E7E��6'   � 5U      $ 1Q�6'   $ 	#FF7E7E7E��62   5V      .��5W   '   5X      �� 5Z      -	   5        $ result��5Z      $��0,0,0,6q�5[      $��Center=�5\      $	��Top=�5]      ���	#FF90E9FD$��******��5_      5a      �� 5c   
   -
   5         ��Name$ settingsLabelTooltip��5c      $	��534��5d      $��
10,370,0,0q�5e      $
��Left=�5f      $	��Top=�5g      $R��L* Game data is stored locally .  No one but you will not have access to them��5h      
�������5i      �� 5k   
   -   5         ��Name$ closeButtonSettings��5k      $��19��5l      $��19��5m      $��0,6,6,0q�5n      $��Right=�5o      $	��Top=�5p      $��r��5r      $��16(�5s         WindowBorderButtonStyle#��[  5t       � ToolTip$ Close��5u      �� 5w   
   $	��501��6   $��10��5x      $��53,0,0,0q�5y      $
��Left=�5z      $	��Top=�5{       J� Opacity$	 0.2Q�5|      $ ��Resources/top_bar_task.png��5}      �� 5   
   -   5        $ saveSettingsButton��5      $	��111��5�      $��34��5�      $��	0,249,0,0q�5�      $��Center=�5�      $	��Top=�5�      $
��Save��5�      $��15(�5�        PlayButtonStyle#��[ 5�      5�      5�      