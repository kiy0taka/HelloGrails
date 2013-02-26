package hellograils

class HelloController {

    def index() {
        def debug = ["Unknown": 1, "groovy":2, "Groovy":3, "unknown":4]
        [debug:debug]
    }

    def debug() {}
}
