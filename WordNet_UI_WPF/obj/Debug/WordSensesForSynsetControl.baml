   M S B A M L   `   `   `  ����I  EWordNet_UI_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WordNet.UserInterfaceWordNet.UserInterface  5      6    0WordNet.UserInterface.WordSensesForSynsetControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WordNet.UserInterface     5        � 	Resources  5
         SectionHeaderStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ 4 2 4 0q�6'   �� 5       � ��$ DemiBold"�6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Word Senses��6!   $��0 2 0 0q�64   $��Center=�6E   $
��Bold"�6b   �� 5   
   $��1��6   
����ح�$��2q�66   $��2 8 2 0q�6J   ._�5      ��  �� Orientation$ Vertical=�6   $	��200��60   .+�5      �� $��Linked to synset��6   #��[  64   �� 5      -   5        $��WordSensesForSynsetList��5       �� DisplayMemberPath$ PartOfSpeechAndWordText��6s   $��2q�5      
������  �� SelectionMode$ Single=�6?   $
��Auto=�6V   ��5   9   �� *WordSensesForSynset+ �� IsAsync . 5      5      5       5   /WordNet.UserInterface.WordSenseNavigatorControl  5!   
   -   5        	  Name$	 WordSenseNavigator��5!   7   5   /WordNet.UserInterface.WordSenseNavigatorControl
   WordSenseDragStarted$-
 'WordSenseNavigator_WordSenseDragStarted��5"         WordSenseDragCancelled$/ )WordSenseNavigator_WordSenseDragCancelled��6L      WordSenseDropCompleted$/ )WordSenseNavigator_WordSenseDropCompleted��6�   $��2��5!   *   $y�Hidden=�6S   5"   �   5#      5%      