import Nav from "../components/nav.imba"

export default tag HomePage
	<self>
		<Nav>
		<h1 [ff:mono c:blue]> "Welcome to my home page"
		<Counter>


tag Counter
	prop count = 0
	def mount
		log 'mounted counter'
	<self>
		css bgc:gray2
		'this is counter'
		<button @click=(count++)> "count is {count}"