   M S B A M L   `   `   `  ����B  >chatbot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:chatbotchatbot  5   	   ?$clr-namespace:chatbot.MVVM.ViewModelchatbot.MVVM.ViewModel  5   	       chatbot.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:chatbot     5   	   :	viewmodel$clr-namespace:chatbot.MVVM.ViewModel     5   	   $	��450��5	   	   $	��800��6   ���#36393F  � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      *  $chatbot.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5"      � $��stretch=�6   .+�5#      �� $��Anime Girl UwU��6   
�������$��SemiBold"�5%      �� 5'      $��Right=�6    �� Orientation$ 
Horizontal=�5(      .+�5*      �� -   5        $��20��5*      $��20��6(   $��_��5+      
������ $��0q�5-      
�������$
��Bold"�5/      $��0,0,0,3q�50      51      �� 53      -   5        $��20��53      $��20��6(   $	��☐��54      
������ $��0q�56      
�������$
��Bold"�58      59      �� 5;      -   5        $��20��5;      $��20��6(   $��X��5<      
������ $��0q�5>      
�������$
��Bold"�5@      5A      5B      5C      5D      � 5F   
   ���#2f3136$��1��5G       5H      �� 5I      $��50 �6    �� 5J      �� 5K      $��60 �6    .+�5N      �� $��Contacts��6   
�������$��Medium"�5P      $��Center=�5Q      $��8,0,0,0q�5R      �� 5T      
������ 
���   �$��1��5W         ContactCard#��[  5X      ��5T      �� *
Contacts+5X      �� 5Z      $��2��6   $ 
Horizontal=�5[      ���#292B2F.+�5^      ��  �� CornerRadius$ 25��6   $��30��5_      $��30��6$   ���#3bff6f$��18,0,0,0q�5a      �� 5b      $��Center=�6   .+�5c      �� $��Username��6   
�������$��SemiBold"�5e      $��	0,-5,0,-5q�5f      �� 5g      $��Custom Status��6   
�������$��SemiBold"�5i      $��10(�5j      $��	0,-8,0,-5q�5k      5l      5n      5o      5s      5t      