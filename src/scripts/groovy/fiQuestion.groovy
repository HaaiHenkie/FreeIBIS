// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

if (c.selected == c.selected.map.root && !c.selected.icons.icons.contains('help')) {
	c.selected.icons.add('help')
} else {
	def question = c.selected.createChild()
	question.icons.add('help')
	c.editInPopup(question)
}