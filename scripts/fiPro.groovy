// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def pro

if (c.selected.icons.icons.contains('idea')) {
	pro = c.selected.createChild()
} else if (c.selected.icons.icons.contains('very_negative') || c.selected.icons.icons.contains('very_positive')) {
	pro = c.selected.parent.createChild()
}

if (pro != null) {
	pro.icons.add('very_positive')
	c.editInPopup(pro)
}