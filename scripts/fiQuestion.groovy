// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

if (!(c.selected.icons.icons.contains('very_positive') || c.selected.icons.icons.contains('very_negative'))) {
	def question = c.selected.createChild()
	question.icons.add('help')
	c.editInPopup(question)
}