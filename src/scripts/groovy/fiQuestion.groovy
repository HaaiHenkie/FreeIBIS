// @ExecutionModes({ON_SINGLE_NODE})

if (c.selected == c.selected.map.root && !c.selected.icons.icons.contains('help')) {
	c.selected.icons.add('help')
} else if (c.selected.icons.icons.contains('help')
	|| c.selected.icons.icons.contains('idea')
	|| c.selected.icons.icons.contains('very_positive')
	|| c.selected.icons.icons.contains('very_negative')
	) {
		def question = c.selected.createChild()
		question.icons.add('help')
		c.editInPopup(question)
}