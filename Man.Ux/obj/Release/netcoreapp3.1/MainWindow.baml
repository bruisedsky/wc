   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  C ?stonkbot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:stonkbotstonkbot 5clr-namespace:stonkbot.Controlsstonkbot.Controls 7 clr-namespace:stonkbot.Behaviorsstonkbot.Behaviors U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf    stonkbot.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     (localclr-namespace:stonkbot     4controlsclr-namespace:stonkbot.Controls     6	behaviors clr-namespace:stonkbot.Behaviors     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf       � Title$  sToNKbot��$	��720��$
��1024�� � WindowStartupLocation$ CenterScreen=�
���   � � WindowStyle$
 None=�$��0q�$��Gisha)�$��Normal&�$��12(�.   (System.Windows.Interactivity.Interaction   	Behaviors 1  +stonkbot.Behaviors.BorderlessWindowBehavior  .��� -    �Name$ 
LayoutRoot�� � RowDefinitions �� $��28 ��� .+��� -    ��Name$ 	MainGroup��$��2��$��0q�����  �� Path$ ActualHeight� �� ElementName$ 
LayoutRoot������ $ ActualWidth�$ 
LayoutRoot������ 	 �� Orientation$	 
Horizontal=�.+��� $��/Resources/ManLogo24.png��$��16��$��16���� $��8,0,0,0q�$��Center=�sToNKbot - a.1 - theSoftWorx.���  �� $
��Auto ��� .+�� $��0��$��30��$��4,0,4,0q�
 � ColumnDefinitions
 �� $
��.25* ��� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0�� �� DisplayMemberPath$	 Key��$��Center=����� $ 	Pipelines� �� SelectedItem �� $ SelectedPipeline��� $��1��$��60��$
��Left=�$��Center=����� $ EngineStartCommand�.��Start�� $��2��$��60��$
��Left=�$��Center=� d� 	IsChecked �� $ AlertEnabled�.��Alert�� $��3��$��60��$
��Left=�$��Center=�
��� �|����� $ EnablePiplineCommand�.��Enable�� $��4��$��60��$
��Left=�$��Center=�
���""������ $ DisablePiplineCommand�.��	Disable� $��1��
 �� $	��40* ��� $��3 ��� $	��60* �.+��� $��0�����#222222
��� � � �� SelectionMode$ Extended=����� $ Output1� J� InputBindings �� 
 �� Key$ C�� �� 	Modifiers$
 Ctrlf� �� Command �� *CopyLogCommand+�� $ X��$
 Ctrlf� �� *CutLogCommand+���� .R��� ���� *Value+����  �� 
TargetType" ��.���  �� Property �@��
IsSelected �� Value �� $ 
IsSelected��� $��1��$��3�� �� ResizeDirection$ Columns=����#111111 �� ResizeBehavior$ PreviousAndNext=��� $��2��.@��� $
��Info��.���� -   $��LogView��$��2�����#222222
��� � �$��0q����� $ Output2� �� View �� .P��� $	��Key�� �� Width$	 150�� �� DisplayMemberBinding �� *Key+�� $��Value��$	 800�� �� *Value+�� $��Debug��.���� $��2�����#222222
��� � �$��0q����� $ Output3� �� .P��� $	��Key��$	 150�� �� *Key+�� $��Value��$	 800�� �� *Value+�� $��Chart��.��� $��2�� �� $	��50* ��� $	��50* ��� $
��Auto �.+�#  LiveCharts.Wpf.CartesianChart  -   $��Chart��$��0��$��10, 0, 10, 20q�&   LiveCharts.Wpf.Charts.Base.Chart   DisableAnimations$
 True��   	Hoverable$ False��   DataTooltip Z�    AxisX   LiveCharts.Wpf.DateAxis    LiveCharts.Wpf.Axis   Labels �� *
DateLabels+    	Separator    LiveCharts.Wpf.Separator  !   StrokeThickness$! 0Q�"   AxisY"   #   Title$# price��$   Position$$ RightTop=�    $! 1Q�%   Stroke% �#555555&   Series&   LiveCharts.Wpf.LineSeries  -   $��price��	  LiveCharts.Wpf.Series' 	  Fill
' ���� ( 	  Values( �� *PriceValues+) 	  PointGeometry) Z�   -   $
��stop��
' ���� ( �� *
StopValues+) Z�   -   $��target��
' ���� ( �� *TargetValues+) Z�   -   $
��fill��
' ���� ( �� *
FillValues+) Z�   -	   $��Chart1��$��1��$��10, 0, 10, 20q�$
 True��$ False�� Z�     �� *
DateLabels+    $! 0Q�"   $
# ind1��$$ RightTop=�    $! 1Q�% �#555555&   -
   $��ind01��
' ���� ( �� *Indicator01Values+) Z�   -   $��ind02��
' ���� ( �� *Indicator02Values+) Z�   -   $��ind03��
' ���� ( �� *Indicator03Values+) Z� � $��2��
 �� $
��Auto ��� $
��Auto �.+��� $��0��$��Speed��$��Center=�$��Center=�$��2,0,4,0q��� $��1��$��Center=�$��60������ *UpdateSpeed+�� -   * ��Name$* 	TitleRect��$��24��
������ ���� *ActualWidth+$ 
LayoutRoot��"
  stonkbot.Controls.ControlBox
  $��Right=�$��0,4,0,0q�+ 
  Command+ �� *ControlBoxCommand+