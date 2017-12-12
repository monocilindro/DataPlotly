��    4      �              \  ^   ]  
   �  S   �  �        �  �   �  �   �  {   E  �   �  .   N  �   }  j   0  �   �  @  3	  b   t
  ^   �
  w   6     �     �     �     �  	   �  �   �     z  �   �  Y   &  9   �  Y   �  �        �     �  �   �  i   P  �   �    x  �   {  u   q     �  5      *   6     a  `     &   �  I     3   Q  \   �     �  +   �  ,   '     T  *   k  �  �  ^   D  
   �  S   �  �        �  �   �  �   �  {   ,  �   �  .   5  �   d  j     �   �  @    b   [  ^   �  w        �     �     �     �  	   �  �   �     a   �   j   Y   !  9   g!  Y   �!  �   �!     �"     �"  �   �"  i   7#  �   �#    _$  �   b%  u   X&     �&  5   �&  *   '     H'  `   f'  &   �'  I   �'  3   8(  \   l(     �(  +   �(  ,   )     ;)  *   R)   A good place where to copy/paste the raw code is the html frame of the print composer of QGIS. Add a Plot Another very handy options is to work only with the selected features on the layer. Creating a plot is just easy as it sounds: choose the plot type, ``x`` and ``y`` columns, colors, labels, etc and press the ``Create Plot`` button. The plot is immediately shown in the plot canvas. DataPlotly Basic Usage DataPlotly allows the creation of many different plots. Plots can be shown on the same plot canvas (**overlapping**) or each plot can be drawn in different rows or columns (**subplots**). DataPlotly interface has been designed in order to be simple but, at the same time, complete and with many options and customizations available. DataPlotly is a docket widget meaning that you can move it within the QGIS interface. It is made up by 5 different widgets: DataPlotly supports all the fields type (integers, floats, text, etc..) and will elaborate the data so that they can be correctly displayed. DataPlotly workflow is pretty straightforward: If you want to change some setting, e.g. the marker color or size, the ``x`` column, go ahead and the hit the ``Update Plot`` button: the plot is then updated in the plot canvas. If you want to start again, just click the ``Clean Plot Canvas`` button and the plot canvas will be empty. In addition to saving the plot as image or html file (see :ref:`save`) you can also copy the raw ``html`` code of the plot and embed it somewhere else. In order to copy the plot code, after the plot creation, just go in the ``Raw Plot`` tab: here you can see a long string. **Right Click** on the tab and choose ``Select All``, then **Right Click** again and choose ``Copy`` (of course you can use keyboard shortcuts ``Ctrl + A`` for select all and ``Ctrl + C`` for copy): In the following example, the ``html code`` is pasted in the **html frame** of the print composer: In the following picture, same plot type (scatterplot) and different fields of the same layer: Just check the ``Use only selected features`` check box and only the attributes of the selected features will be taken. Layer fields tips Multi Plots Overlapping Plots Raw Plot Code Save Plot Saving a plot, technically the plot canvas, is very simple. You can choose to save the plot as a ``png`` image or as ``html`` file. Subplots Thanks to the QGIS API and custom widget, it is possible to add also **Expressions** instead of pure layer fields (e.g. ``field + 10``, ``field1 * field2``, etc). The following pictures show 2 different overlapping plot types (boxplot and scatterplot): The following pictures show plots in rows and in columns: Then you have your plot code copied in memory: you just have to choose where to paste it. To add other plot just repeat the steps of :ref:`add_plot` by choosing different plot types and/or just different layer fields, etc.. Use only selected features Using Expressions You can add as many plots as you want within the same plot view. Plot types can be different and also the source layer can be different. You can change some plot settings and click on the ``Update`` button to update the plot with the changes. You can choose to separate the plots in different plot canvas. It is particularly useful when the scales are very different or when overlapping too many data results in a messy plot canvas. You can use the Expression editor to add complex expressions (e.g. ``(field1 + 10) * (field2 * 10)``) or you can type the expression directly in the combo box. Expressions are evaluated *on the fly*, so if the string is red, then the expression is not valid. You just have to choose the plots and the fields as described in the section :ref:`add_plot` but you have to specify the ``SubPlots`` parameter from the combobox and choose if the plots have to be drawn in rows (default parameter) or in columns. You just have to click on the correct button and choose the path where to save the image, both static or interactive. choose the plot type (1) open the print composer and add an ``html frame`` (1) paste the code in the ``Source`` space (2) refresh the ``html`` code (3) results can be very strange depending on the plot type and on the fields you choose. Be careful! results will be shown in the frame (4) saving the image as ``html`` file will keep the interactivity of the plot set the layer and the field(s) you want to plot (2) show the plot with the ``Create Plot`` button (3). The plot canvas is automatically visible. |code| **raw html code** |custom| **additional plot customizations** |help| **user guide and help for each plot** |plot| **plot canvas** |properties| **fundamental plot settings** Project-Id-Version: DataPlotly 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-12 10:35+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: sv
Language-Team: Swedish (https://www.transifex.com/dataplotly/teams/79225/sv/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 A good place where to copy/paste the raw code is the html frame of the print composer of QGIS. Add a Plot Another very handy options is to work only with the selected features on the layer. Creating a plot is just easy as it sounds: choose the plot type, ``x`` and ``y`` columns, colors, labels, etc and press the ``Create Plot`` button. The plot is immediately shown in the plot canvas. DataPlotly Basic Usage DataPlotly allows the creation of many different plots. Plots can be shown on the same plot canvas (**overlapping**) or each plot can be drawn in different rows or columns (**subplots**). DataPlotly interface has been designed in order to be simple but, at the same time, complete and with many options and customizations available. DataPlotly is a docket widget meaning that you can move it within the QGIS interface. It is made up by 5 different widgets: DataPlotly supports all the fields type (integers, floats, text, etc..) and will elaborate the data so that they can be correctly displayed. DataPlotly workflow is pretty straightforward: If you want to change some setting, e.g. the marker color or size, the ``x`` column, go ahead and the hit the ``Update Plot`` button: the plot is then updated in the plot canvas. If you want to start again, just click the ``Clean Plot Canvas`` button and the plot canvas will be empty. In addition to saving the plot as image or html file (see :ref:`save`) you can also copy the raw ``html`` code of the plot and embed it somewhere else. In order to copy the plot code, after the plot creation, just go in the ``Raw Plot`` tab: here you can see a long string. **Right Click** on the tab and choose ``Select All``, then **Right Click** again and choose ``Copy`` (of course you can use keyboard shortcuts ``Ctrl + A`` for select all and ``Ctrl + C`` for copy): In the following example, the ``html code`` is pasted in the **html frame** of the print composer: In the following picture, same plot type (scatterplot) and different fields of the same layer: Just check the ``Use only selected features`` check box and only the attributes of the selected features will be taken. Layer fields tips Multi Plots Overlapping Plots Raw Plot Code Save Plot Saving a plot, technically the plot canvas, is very simple. You can choose to save the plot as a ``png`` image or as ``html`` file. Subplots Thanks to the QGIS API and custom widget, it is possible to add also **Expressions** instead of pure layer fields (e.g. ``field + 10``, ``field1 * field2``, etc). The following pictures show 2 different overlapping plot types (boxplot and scatterplot): The following pictures show plots in rows and in columns: Then you have your plot code copied in memory: you just have to choose where to paste it. To add other plot just repeat the steps of :ref:`add_plot` by choosing different plot types and/or just different layer fields, etc.. Use only selected features Using Expressions You can add as many plots as you want within the same plot view. Plot types can be different and also the source layer can be different. You can change some plot settings and click on the ``Update`` button to update the plot with the changes. You can choose to separate the plots in different plot canvas. It is particularly useful when the scales are very different or when overlapping too many data results in a messy plot canvas. You can use the Expression editor to add complex expressions (e.g. ``(field1 + 10) * (field2 * 10)``) or you can type the expression directly in the combo box. Expressions are evaluated *on the fly*, so if the string is red, then the expression is not valid. You just have to choose the plots and the fields as described in the section :ref:`add_plot` but you have to specify the ``SubPlots`` parameter from the combobox and choose if the plots have to be drawn in rows (default parameter) or in columns. You just have to click on the correct button and choose the path where to save the image, both static or interactive. choose the plot type (1) open the print composer and add an ``html frame`` (1) paste the code in the ``Source`` space (2) refresh the ``html`` code (3) results can be very strange depending on the plot type and on the fields you choose. Be careful! results will be shown in the frame (4) saving the image as ``html`` file will keep the interactivity of the plot set the layer and the field(s) you want to plot (2) show the plot with the ``Create Plot`` button (3). The plot canvas is automatically visible. |code| **raw html code** |custom| **additional plot customizations** |help| **user guide and help for each plot** |plot| **plot canvas** |properties| **fundamental plot settings** 