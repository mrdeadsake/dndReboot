   M S B A M L   `   `   `  ����D  @dndReboot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:dndReboot.ViewModeldndReboot.ViewModel  5      /clr-namespace:dndReboot.ViewdndReboot.View  5      1clr-namespace:dndReboot.ModeldndReboot.Model  5      9!clr-namespace:dndReboot.UtilitiesdndReboot.Utilities  5          dndReboot.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0vm!clr-namespace:dndReboot.ViewModel     5      +vwclr-namespace:dndReboot.View     5      ,mdclr-namespace:dndReboot.Model     5      3local!clr-namespace:dndReboot.Utilities     5        �� 	Resources  5	         Ability �� DisplayMemberPath �� 
TargetType �� Property �� Value"   dndReboot.Utilities.EnumBase  enum,   &dndReboot.ViewModel.CharacterViewModel  	Namfoodle*   $dndReboot.ViewModel.AbilityViewModel  AbilityViewModel  CharacterViewModel6   0dndReboot.Utilities.BooleanToVisibilityConverter  BoolConverter/   )dndReboot.ViewModel.RaceCreationViewModel  RaceCreationViewModel4   .dndReboot.ViewModel.WeaponProficiencyViewModel  WeaponProficiencyViewModel/   )dndReboot.ViewModel.AbilityBonusViewModel  AbilityBonusViewModel+   %dndReboot.ViewModel.RaceViewModelTest 
	 RaceVM4	   .dndReboot.ViewModel.CharacterCreationViewModel 
 CharacterCreationViewModel'
   !dndReboot.ViewModel.TestViewModel  TestViewModel  RaceViewModelTest �� DataType"   dndReboot.View.CharacterView*   $dndReboot.ViewModel.FeatureViewModel    dndReboot.View.FeatureView(   "dndReboot.ViewModel.IndexViewModel   dndReboot.View.IndexView    dndReboot.View.AbilityView'   !dndReboot.ViewModel.RaceViewModel   dndReboot.View.RaceView%   dndReboot.View.AbilityBonusView!   dndReboot.View.RaceViewGrid��%�  &	        '>� "    &	 l    &	     &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &		     &	
     &	 *    &	 =    (�� P    5*      *, +)(�� �    5-      *, +)(�� �    50      *, +)(�� �    53      *, +)(��     56      *, +)(�� J    59      *, +)(�� |    5<      *, +)�� 5   
   .R�5      �� .+�5      �� $ Description��6?   $��90��6_   ��6   �� *AbilityList+6_   �� 5      $��90��6   .@�5      �� $��-2��6#   �� 5      $��-1��6#   �� 5      $��+1��6#   �� 5      $��+2��6#   5      5      5      �� 5   
   " >�6   .�5      ��  � ��
 �����6+   5        5   
   6     5   
   6      5   
   6     5   
   6      5   
   6-     5   
   6#     5   
   6(     5    
   6#     5!   
   6   	  5"   
   6(   
  5#   
   6     5$   
   6   �� 5*   
   "  6   .R�5+        5,      �� 5-   
   "  6   .R�5.        5/      �� 50   
   "  6   .R�51        52      �� 53   
   "  6   .R�54        55      �� 56   
   "  6   .R�57        58      �� 59   
   "  6   .R�5:        5;      �� 5<   
   "  6   .R�5=        5>      5F      5G      