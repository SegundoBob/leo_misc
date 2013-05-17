<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://webpages.charter.net/edreamleo/front.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="bob05.20130517095715.1582"><vh>delAllChildren.leo</vh></v>
<v t="bob05.20130517095715.1583"><vh>@button dac</vh></v>
<v t="bob05.20130517095834.1588" a="E"><vh>x</vh>
<v t="bob05.20130517100050.1590"><vh>1</vh></v>
<v t="bob05.20130517100050.1591"><vh>2</vh>
<v t="bob05.20130517100050.1593"><vh>a</vh></v>
</v>
<v t="bob05.20130517100050.1592"><vh>3</vh>
<v t="bob05.20130517100050.1593"></v>
</v>
<v t="bob05.20130517100050.1591"></v>
</v>
</vnodes>
<tnodes>
<t tx="bob05.20130517095715.1582"></t>
<t tx="bob05.20130517095715.1583">@language python

def delAllChildren(posx):
    while True:
        pos2 = posx.getLastChild()
        if pos2:
            pos2.doDelete()
        else:
            break

delAllChildren(p)
p.setDirty()
c.setChanged(True)
c.redraw()</t>
<t tx="bob05.20130517095834.1588"></t>
<t tx="bob05.20130517100050.1590"></t>
<t tx="bob05.20130517100050.1591"></t>
<t tx="bob05.20130517100050.1592"></t>
<t tx="bob05.20130517100050.1593"></t>
</tnodes>
</leo_file>
