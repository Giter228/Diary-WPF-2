   M S B A M L   `   `   `  ????D  @Diary WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Diary_WPF	Diary_WPF  5   	       Diary_WPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Diary_WPF     5   	     ? Icon$9  3https://cdn-icons-png.flaticon.com/512/15/15628.png??5   	    ? Title$ Ежедневник??5	   	   $	??362??6   $	??502??6)   $	??362??65   $	??502??6E    ? WindowStyle$ ThreeDBorderWindow=?6T   .??5
      ? -   5         ?Name$ MainGrid??5
      
??????? ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??30 ?6   ?? 5      $??30 ?6   ?? 5      ?? 5      $??30 ?6    ? ColumnDefinitions 5   
   ?? 5      ?? 5      ?? 5      .+?5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ DatePick??5      $??3??6'      FirstDayOfWeek$ Monday=?6;   6S   ?? 5   
   $??2??6   $??1??6(   $??1??68   $??Center=?6E   $	??Top=?6b   $??Название??6z   ?? 5   
   -   5         ??Name$ NoteName??5      $??2??6$   $??1??68   $??1??6H   $??15??6U   $??Bottom=?6a   ?? 5   
   $??2??6   $??1??6(   $??2??68   $??Center=?6E   $	??Top=?6b   $??Описание??6z   ?? 5    
   -   5        $ NoteDesc??5       $??2??6$   $??1??68   $??2??6H   $??15??6U   $??Bottom=?6a   ?? 5"   
   -   5        	 ??Name$	 NotesLBX??5"      $??1??6$   $??3??61   5#      ?? 5%   
   -   5        
 ??Name$
 	DeleteBTN??5%      $!??Удалить запись??6$   $??4??6=   $??Center=?6K   $??30??6f   $??9(?6r    ? Cursor$
 Hand??6   6?   ?? 5&   
   -   5        $
 	CreateBTN??5&      $??Создать??6$   $??1??66   $??4??6F   $??Center=?6S   $??30??6n   $??9(?6z   $
 Hand??6?   6?   ?? 5'   
   -   5        $
 SaveBTN??5'      $??Сохранить??6"   $??2??66   $??4??6F   $??Center=?6S   $??30??6n   $??9(?6z   $
 Hand??6?   6?   5(      5)      