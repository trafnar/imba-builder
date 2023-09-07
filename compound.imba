# this exists purely so that the build script has something with all pages included in it
# so that it can generate one CSS file that covers all pages...

const pages = import.meta.glob("./pages/*.imba", {eager: true})

const pageList = pages..map do(page) return page.default

export default tag CompoundPage
	<self>
		for page in pagesList
			<{page}>