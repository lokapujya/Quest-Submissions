pub contract Test {

    pub var dictionaryOfTodos: @{String: Todo}

    pub resource Todo {
        pub let message: String
        init() {
            self.message = "Make the bed!"
        }
    }

    pub fun addTodo(todo: @Todo) {
        let key = todo.message

        let oldTodo <- self.dictionaryOfTodos[key] <- todo
        destroy oldTodo
    }

    pub fun removeTodo(key: String): @Todo {
        let todo <- self.dictionaryOfTodos.remove(key: key) ?? panic("Could not find the todo!")
        return <- todo
    }

    init() {
        self.dictionaryOfTodos <- {}
    }

}
