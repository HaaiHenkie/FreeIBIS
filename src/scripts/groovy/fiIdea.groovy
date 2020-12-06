// @ExecutionModes({ON_SINGLE_NODE})

def idea

if (c.selected.icons.icons.contains('help')) {
	idea = c.selected.createChild()
} else if (c.selected.icons.icons.contains('idea')) {
	idea = c.selected.parent.createChild()
}

if (idea != null) {
	idea.icons.add('idea')
	c.editInPopup(idea)
}