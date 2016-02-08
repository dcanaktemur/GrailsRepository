package webapp

class HelloController {

    def index() {
        Person person = new Person(firstName: 'John', lastName:'Doe', age:55)
        [ person:person ]
    }
    def hi() {

    }

    def route()
    {
        render (view:'index.gsp')
    }

    def numbers() {

    }

    def listing() {
        def list = []
        list << new Person(firstName: 'John', lastName:'Doe', age:50)
        list << new Person(firstName: 'Jane', lastName:'Smith', age:45)
        list << new Person(firstName: 'Sam', lastName:'Robinson', age:47)
        [ list:list ]
    }

    def displayForm() {
        // just provide value for age. First Name and Last name are blanks.
        Person person = new Person(age:55)
        [ person:person ]
    }

    def save()
    {
        Person person = new Person(params)
        person.save()
        render (view: "index.gsp", model: [person: person])

    }
}
