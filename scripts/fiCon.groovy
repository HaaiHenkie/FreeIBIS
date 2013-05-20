// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def con

if (c.selected.icons.icons.contains('idea')) {
	con = c.selected.createChild()
} else if (c.selected.icons.icons.contains('very_positive') || c.selected.icons.icons.contains('very_negative')) {
	con = c.selected.parent.createChild()
}

if (con != null) {
	con.icons.add('very_negative')
	c.editInPopup(con)
}