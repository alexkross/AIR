use "json"

actor Main
    new create(env: Env) =>
	let state: JsonObject = JsonObject.create()
	state.data("oper") = "up"

	let status: JsonObject = JsonObject.create()
	status.data("state") = state

	let doc: JsonDoc = JsonDoc.create()
	doc.data = status
	env.out.print(doc.string())
