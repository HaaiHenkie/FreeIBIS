<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FreeIBIS" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1369093250531" BACKGROUND_COLOR="#97c7dc" LINK="https://bitbucket.org/lcrees/freeibis/">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="600">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<icon BUILTIN="yes"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right"/>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9"/>
<attribute_layout NAME_WIDTH="103" VALUE_WIDTH="103"/>
<attribute NAME="name" VALUE="freeIBIS"/>
<attribute NAME="version" VALUE="v0.1.0" OBJECT="org.freeplane.features.format.FormattedObject|v0.1.0|number:decimal:#0.####"/>
<attribute NAME="author" VALUE="L. C. Rees"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.15"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email address.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="FlexibleLayout" VALUE="CHILDREN"/>
<node TEXT="description" POSITION="left" ID="ID_143630176" CREATED="1357715826843" MODIFIED="1369093250541">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i> node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="IBIS for Freeplane" ID="ID_419235551" CREATED="1357715987721" MODIFIED="1369080838987">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1790870178" CREATED="1357715826877" MODIFIED="1369093250544">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="0.1.0" ID="ID_1041388750" CREATED="1358051551048" MODIFIED="1369080817668">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="initial release" ID="ID_885933822" CREATED="1358051564024" MODIFIED="1358051567394">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1348143779" CREATED="1357715826886" MODIFIED="1369093250548">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>license</i> node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_241792435" CREATED="1357715826895" MODIFIED="1357719017976">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1772733941" CREATED="1357715826946" MODIFIED="1369093250553">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">The child node contains the add-on configuration as an extension to <b><i>mindmapmodemenu.xml</i></b> (in Tools &#8594; Preferences &#8594; Add-ons).</font>
    </p>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">Every property in the configuration should receive a default value in <i>default.properties</i> node.</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1954124232" CREATED="1357715826968" MODIFIED="1369093250556">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="72" VALUE_WIDTH="72"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1430168348" CREATED="1357715826977" MODIFIED="1369093250560">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="en" ID="ID_1245393964" CREATED="1357715826986" MODIFIED="1369081189185">
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="76"/>
<attribute NAME="addons.${name}" VALUE="freeIBIS"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1844997656" CREATED="1357715826998" MODIFIED="1369093832689">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="30" VALUE_WIDTH="269"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/fiCon.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/fiIdea.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/fiPro.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/fiQuestion.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeIBIS.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeIBIS-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeIBIS-screenshot-1.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1324856264" CREATED="1357715827025" MODIFIED="1369093250607">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    An add-on may contain multiple scripts. Each node's text defines the script name (e.g. <b><i>insertInlineImage.groovy</i></b>). This name has to end with <b><i>.groovy</i></b> and may only contain letters and digits. The script's properties have to be configured by setting the following attributes:

    <p>
      
    </p>
    <p>
      <b>menuLocation</b> &lt;<i>locationkey</i>&gt;
    </p>
    <ul>
      <li>
        Defines where the menu location.
      </li>
      <li>
        See <b><i>mindmapmodemenu.xml</i></b> for how the menu locations look like.
      </li>
      <li>
        This attribute is <font color="#ff0033"><b>mandatory</b></font>.
      </li>
    </ul>
    <p>
      <b>menuTitleKey </b>&lt;<i>key</i>&gt;
    </p>
    <ul>
      <li>
        The menu item title will be looked up under the translation key &lt;<i>key</i>&gt; (don't forget to define its translation).
      </li>
      <li>
        This attribute is <font color="#ff0033"><b>mandatory</b></font>.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>executionMode</b> &lt;<i>mode</i>&gt;
    </p>
    <ul>
      <li>
        Execution mode as described in the <a href="http://freeplane.sourceforge.net/wiki/index.php/Scripting">Freeplane wiki</a>.
      </li>
      <li>
        <b>ON_SINGLE_NODE</b>: Execute the script once. The <b><i>node</i></b> variable is set to the selected node.
      </li>
      <li>
        <b>ON_SELECTED_NODE</b>: Execute the script <b><i>n</i></b> times for <b><i>n</i></b> selected nodes, once for each node.
      </li>
      <li>
        <b>ON_SELECTED_NODE_RECURSIVELY</b>: Execute the script on every selected node and recursively on all of its children.
      </li>
      <li>
        When in doubt, use <b>ON_SINGLE_NODE</b>.
      </li>
      <li>
        This attribute is <font color="#ff0033"><b>mandatory</b></font>.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>keyboardShortcut</b> &lt;<i>shortcut</i>&gt;
    </p>
    <ul>
      <li>
        Keyboard combination (accelerator) for this script (e.g. <b><i>control alt I</i></b>).
      </li>
      <li>
        Use lowercase letters for modifiers and uppercase for letters.
      </li>
      <li>
        Don't use <b><i>+</i></b> signs.
      </li>
      <li>
        Available key names are listed at <a href="http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0">http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0</a> (In that list, only entries with a <b><i>VK_</i></b> prefix count. Leave out the <b><i>VK_ </i></b>prefix in the shortcut definition.)
      </li>
      <li>
        This attribute is <b>optional</b>.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      These are the permission attributes for each script.
    </p>
    <ul>
      <li>
        <b>execute_scripts_without_asking:</b> permission to run without asking for permission
      </li>
      <li>
        <b>execute_scripts_without_file_restriction: </b>permission to read files
      </li>
      <li>
        <b>execute_scripts_without_write_restriction: </b>permission to create/change/delete files
      </li>
      <li>
        <b>execute_scripts_without_exec_restriction: </b>permission to execute other programs
      </li>
      <li>
        <b>execute_scripts_without_network_restriction: </b>permission to access the network
      </li>
      <li>
        This set of permissions is fixed.
      </li>
      <li>
        Don't change any permission attribute's name.
      </li>
      <li>
        Don't leave out any permission attribute's name.
      </li>
      <li>
        Set each value to either <b><i>true</i></b> or <b><i>false</i></b>:
      </li>
      <li>
        <b>set execute_scripts_without_asking</b> to <b><i>true</i></b> unless you want to annoy users.
      </li>
      <li>
        This attribute is <font color="#ff0033"><b>mandatory</b></font>.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="fiCon.groovy" FOLDED="true" ID="ID_1501046977" CREATED="1357794199593" MODIFIED="1369088866329">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Con"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/freeIBIS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="meta MINUS"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;def con&#xa;&#xa;if (c.selected.icons.icons.contains(&apos;idea&apos;)) {&#xa;&#x9;con = c.selected.createChild()&#xa;} else if (c.selected.icons.icons.contains(&apos;very_positive&apos;) || c.selected.icons.icons.contains(&apos;very_negative&apos;)) {&#xa;&#x9;con = c.selected.parent.createChild()&#xa;}&#xa;&#xa;if (con != null) {&#xa;&#x9;con.icons.add(&apos;very_negative&apos;)&#xa;&#x9;c.editInPopup(con)&#xa;}" ID="ID_1138845342" CREATED="1369093450765" MODIFIED="1369093450769"/>
</node>
<node TEXT="fiIdea.groovy" FOLDED="true" ID="ID_1766457930" CREATED="1357794199593" MODIFIED="1369088859422">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Idea"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/freeIBIS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="meta PERIOD"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;def idea&#xa;&#xa;if (c.selected.icons.icons.contains(&apos;help&apos;)) {&#xa;&#x9;idea = c.selected.createChild()&#xa;} else if (c.selected.icons.icons.contains(&apos;idea&apos;)) {&#xa;&#x9;idea = c.selected.parent.createChild()&#xa;}&#xa;&#xa;if (idea != null) {&#xa;&#x9;idea.icons.add(&apos;idea&apos;)&#xa;&#x9;c.editInPopup(idea)&#xa;}" ID="ID_352943525" CREATED="1369093450770" MODIFIED="1369093450771"/>
</node>
<node TEXT="fiPro.groovy" FOLDED="true" ID="ID_575754475" CREATED="1357794217131" MODIFIED="1369088854553">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Pro"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/freeIBIS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="meta EQUALS"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;def pro&#xa;&#xa;if (c.selected.icons.icons.contains(&apos;idea&apos;)) {&#xa;&#x9;pro = c.selected.createChild()&#xa;} else if (c.selected.icons.icons.contains(&apos;very_negative&apos;) || c.selected.icons.icons.contains(&apos;very_positive&apos;)) {&#xa;&#x9;pro = c.selected.parent.createChild()&#xa;}&#xa;&#xa;if (pro != null) {&#xa;&#x9;pro.icons.add(&apos;very_positive&apos;)&#xa;&#x9;c.editInPopup(pro)&#xa;}" ID="ID_1365457527" CREATED="1369093450771" MODIFIED="1369093450772"/>
</node>
<node TEXT="fiQuestion.groovy" FOLDED="true" ID="ID_1207751289" CREATED="1357794244507" MODIFIED="1369088846031">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Question"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/freeIBIS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="meta SLASH"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;if (c.selected == c.selected.map.root) {&#xa;&#x9;c.selected.icons.add(&apos;help&apos;)&#xa;} else  if (!(c.selected.icons.icons.contains(&apos;very_positive&apos;) || c.selected.icons.icons.contains(&apos;very_negative&apos;))) {&#xa;&#x9;def question = c.selected.createChild()&#xa;&#x9;question.icons.add(&apos;help&apos;)&#xa;&#x9;c.editInPopup(question)&#xa;}" ID="ID_1547077911" CREATED="1369093450772" MODIFIED="1369093450772"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_269135974" CREATED="1357715827053" MODIFIED="1369093250621">
<edge COLOR="#007c00"/>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing ZIP files.
    </p>
    <p>
      
    </p>
    <p>
      - The immediate child nodes contain a description of the ZIP. The devtools script <i>releaseAddOn.groovy</i> allows automatic ZIP creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      - The child nodes of these nodes contain the actual ZIP files.
    </p>
    <p>
      
    </p>
    <p>
      - Any ZIP file will be extracted in &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      - The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      - ZIP files must be loaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i> since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_112966804" CREATED="1357715827065" MODIFIED="1369093250629">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the <b><i>images</i></b> node.
    </p>
    <p>
      
    </p>
    <p>
      Images are saved to the <b><i>${installationbase}/resources/images</i></b> directory.
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the add-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the add-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically with <b><i>releaseAddOn.groovy</i></b> or loaded into the map with <b><i>Tools &#8594; Scripts &#8594; Insert Binary</i></b>. The actual image data has to be placed as BASE64 encoded binary data into the text of a subnode.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="${name}.png" FOLDED="true" ID="ID_473909841" CREATED="1357854883609" MODIFIED="1357866785018">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAjCAYAAAAe2bNZAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAAqgAAAKoBBgpwTwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAALI&#xa;SURBVFiF7ZdLSFRRGIC/f+6o+YpaVFqRPaSXPTFqEYVBkUXYKopWgVE7NwWhRXrbBeUislq0qa&#xa;CwWhSmCCFKLnpBaJCFD5oZSqIce9L4mHv/Ft3JaejaTCC5uN/m8p/z/+d853DuuVxRVSYLvv8t&#xa;EI8n44Yn44Yn44Yn44Yn44Yn44Yn44Yn44YnE0NM8Ysp/kkhA9QCp2PBhMvIT7aLjO2Aa+5E/R&#xa;2IyCbAcMI6YDZwg/lUcIAzTnsJYAHtgO0X05wG7EQkG8No0uPH3yY1W7csJYsgczXikpGtqs0i&#xa;Is5kjUAzB7CAIScnCthObAs1Ne+AVqdjNyLlevLkLVeHtnl7c2bsqTCmrFwgdmjwQ+BmfVHei/&#xa;Os1I8JO1Oqqs3jrUdMOQeMarUeAfDj9xfHdkNM00T1MPBnmZeyIm3asaOzF5YuwbbBysxMk62H&#xa;uoNfQ4vhyngTJ4PvlwgIUAx0x60uR0R+HfLOQEFJ3tTeGYwEowiCHdHpWYP28Ej6Ztr+fkAT0W&#xa;qtiO0KwNgAplkH5AP74vLzgRYRuQZceXxn8dSMNEshqkwpzkRtxcg1fGLkyhY2gmTG1Q6mKucH&#xa;kFOndgBlpKevpqpqkdTULHD6c4A5wH5g5vBwf+2rnpk7l60K5+j3hyMSfWd9eB8etnxDbUAXY2&#xa;8PwLd/kkG1CHimlZVhKivDQCeAiBQAa1X1eaygo6HwcrD36aX8vL4Ma/RLRuh1z711ZYELIMuB&#xa;9LixC4HbqcsYRiOW9SixU1WDiW1r1vbVtz/IvhgdymVgIOIb+BS46+R2xeeJSF4qIhC7gS1rA1&#xa;CWVMVcjXT3BM7ebw5awb5Q666D4ZRWPx7+uGdaskXl1Z9PfH0iV3PX0/O3XOfS2wa0qKo1bu4E&#xa;fg72A/1OWAfMAuqBCoUqoCihpCPluyFZVPW6IyXAE6AJaFBVC5EQv795AG9+AMCo98W6iFnAAA&#xa;AAAElFTkSuQmCC" ID="ID_559018785" CREATED="1369093450782" MODIFIED="1369093450783"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAATgAAAE4Bsc0fMwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAEh&#xa;SURBVDiN7ZOxS4IBEMV/TwwxzaYIjcgWt4iaIugPaG5pKHB1awiMhr4EiWhpaHSoJZqa2yoCFw&#xa;l0CKMIgtAwqEA+KMNPriELg4bAsd50HPcex487mRndyNeV+z/gTwZICn3VGSUBRDY7gue1zHEq&#xa;ncPFo+jAxGztET5OVdIYsACUWCcAJBEnPjxvBlhRJhP7NJeO55zBxPbVZX4xz40C7bZrZmkzOz&#xa;DH9oBTW7OMj0jkEGiRy4UlpSQt29v9aGx4vDcc6otu7Q5NS4oDr50bmmPrAH5cdwrYt0rlWlIE&#xa;eHZf6uXi2eZ8rXpxl96oloEgEOAH+ZEamDUAzOy8jeh2Z7Ve6A82l8zsoc0gLqnHzJrfwP72nS&#xa;UlgBRQMGgBk8DTO7d3a8LT7aPmAAAAAElFTkSuQmCC" ID="ID_1817301098" CREATED="1369093450784" MODIFIED="1369093450784"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABNCAYAAADjCemwAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAABdwAAAXcBO4mlbwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAgl&#xa;SURBVHic7ZtpbBzlGYCfd2ZPZ31gx0lsnDROUQkOLZSjFNIDWgmQkqqFP1S0aij9QVHVVmo5Uj&#xa;XyYhAltOFPqVqI1CoNh6hEL9ECRSGFICi0hAQM4WjjxDbJ+kh8rdd7zvf2x26EvT5if3FOzSON&#xa;dmfemff79tE38807Y4uq4jM3nJPdgdMRX5oFvjQLfGkW+NIs8KVZ4EuzwJdmgS/NAl+aBb40C3&#xa;xpFvjSLPClWeBLs8CXZoEvzQJfmgW+NAt8aRb40izwpVngS7PAl2aBL80CX5oFvjQLfGkW+NIs&#xa;8KVZ4EuzwJdmgS/NAl+aBb40C3xpFvjSLPClWeBLs8CXZoEvzQJfmgWBk92BUxFpky8AFUC3xv&#xa;Wd8rg/0qZmC/AM8IOpgr40C3xpFpyx0kQkIiLrRWTpfOc+Y6WpagZYC3SKyPMisk5EYvORW073&#xa;f5IVkRBw4zTha4Ebxq1ngZ3ARlV9StrkEuDRKY5bAQSBYaCnPHgm3HJUAF8Cfj1F7Iqy9S7gde&#xa;DtcceeO0Pu6tIygQnSZPPmIIlEM1BFOLxX168fnGXH54AI+wlTIISDMAhUo+QwpMlyMQWY8/A/&#xa;qKqvTm5JNlMcKY8DW1X1zfLjgIenyHcjUAm8C+yYlJe77qoAvgXcCqwC3HHxDkQ20Nr6hMIxns&#xa;ci7CRAI9WkaSZD40Cysi6ZDdc2LBrcF/K8UVz2kaKXi0mCmtlllRpgvaquL9seAa4CnlNVb049&#xa;bZMOoBnYrHG9pTweALqB2nHbPD4StwLVx2lru4B4fH35wXPohpAgSi1Lh/tiF3b3N18fW3jNpx&#xa;csbK6vdENuf2ognU6+1W2S25/7RFPin7zPOySkjyu1YNtiaSJ4xr7P0xOgKKwX+DnwAg0N7fT2&#xa;rkT1elR/THGY3iFtbX/ReHzSKTArdhIlTMsH/WdfHaq+7uZVn/tuk7hVAgVFs4pmXMzl56YGLm&#xa;luf//PFzTXvrol1ph7BaQH5jZKTgQB4G7gFxqPj47b3g60S1vbAuB2QBC5Bpi7tBckQAOLB4Yq&#xa;PxmpuvrmZau+3YBmPLwUYBTNKSZtMKNmQSym55532UV7dvUfunDFuyPsIU2LDFpc444rAY3H49&#xa;NGXfdhPO92AFRXWLVQQwxDy/96lnzlM1euriGfyIMjxQXAKCalmGGD118IuZlC0xL3ir0fLmn/&#xa;+Md6utjDKC3krNo+Tsx8y+F5zePWdlm1EMEdHYvG6mvMSrLvZQgTQSocnKiDhKU4iFTRjMGMGP&#xa;J9ZmFN3us6UNlCvmcXIQ7AiZWm8ZkHyLQVgWzatADYVFpN4bpPTbmfiEybvU0cCgQODp21cski&#xa;J0h2T478gQI6ZlAVo2HH06irhBwwoHkgZ3BiTihIIw5R0hNm81OCKaXJgw+GSaX+AFwAKCLrdM&#xa;OGvdPkiIjI30Tk+yKycEIkDgRx8/lATSQUBDcqeL0FvFE16pLOxoJjubpQJl8dxK0N4FQ6SIWD&#xa;W+2EAlKdLyA/vJ9FIrJkugVYNJ9CZsOk01Pa2hzgSWBNcYP8VFtb/zhdAlVNi8gbwC+BB0Tkae&#xa;D3wN9VNccCySxaOLg7cbhqbWNT2IGgIEEpmLCTzoVdAnVupKLgYQ4JEhIkIBhP0nm3M9GLPrmN&#xa;myiWPzOxze7n2zHVNe0eioUuiGzQ1tb7RGQ5xTpuOhaXPoPAV0tLSkRe//ylxHdsTfa83RXobm&#xa;waK10j8+pKzqApzzFo0MkZvJyiecV4msunJOjm+padzQcHtvMcLXrqTgRyzz2XAz8prf5KW1vv&#xa;LX0fA/bPkGfZFNv6gP8OjLGPEOGAM7xz+HB/c3X9YgM5dSXpiTEFYwbRgueJGTOYlEFH2dvl9C&#xa;2rP7gDwyFayB/rj5xvJo40Y1YDxQt7JLLhyGZV7QOenS6JiHy59DXBR3XeW0eiJIiubNz32NsH&#xa;KhdHKw5cFSRayKuJkqsMKyLp4UIuEjyUc/SQ19GZTNdV7N8Sq0//64vfILdjB7cc6dIM7FLV1+&#xa;b0y4+B8tPzvNLnsN555/BsEohIlOLTgmuBbZPrPFUaJE2afecvfeuhPfsrl5+zovP8vJeMOaaS&#xa;gONSSGej2eywGw72p7OZ3pdXNPX9gyZ6dxRL5aPdUFcC1wEnTdqC0mdmtglUNQ1872h78YgkWU&#xa;eH8QY6C5ngZwveGOFgBaIuBS+LFpKhD3vHQtUVB18myhBooVQH7J4pc6lgXzPb/s4H5bcce4AX&#xa;gVfmvaW4GpJkz17Y9WzH/qwTDSkB7cE1CcIk0Hwv+zoPjzTWDbzCMlLz3v48MmGkaTx+N8Va9P&#xa;gwQuGs+lTXSy8d7BNT11BfnyXoGLJ5pbPb0Vig91HgEJx6F//xlM+eF2NMPYDG49Ne+K1ZTZr3&#xa;6K47a+DR3FDVbe8mgjI81EdtzSKQ4fbLVo++hkPuVCvQyymfPe8FrimtHXXKmjtaICf9qy9NPv&#xa;Gz33S0kK9aE3bGGMl1dNzyzdRGIrzJckaPnufkcuLfEXyKMXbT8aPvpB544ulU+9AItbeu5fkl&#xa;tbzEf+hn+eye2J5MTsKLFVX+KiORtbx20w28QQCHHB7nMMp58yes9Lj7IlWd90ltorRgcB35fH&#xa;S+G5lEXA3FKuO4oaoZEfmdiLjAVuARVd0/H7nPhPeeNcB9wP1ThG/jo3tIBf4N/An4raoeLiV4&#xa;CPjaHJq840x475kGOoGvTxEbXxMLcClQBXxIsdyD4nvNxcyeitNemqpmgY1TxURke+nrGxRP0c&#xa;dVtb9stxc5+qOn8bx/2p+e01GaCFqBx1Qn/2HesfB/ed8aRp5d6/wAAAAASUVORK5CYII=" ID="ID_367815278" CREATED="1369093450784" MODIFIED="1369093450786"/>
</node>
</node>
</node>
</map>
