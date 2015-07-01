package test

class TestController {

    def index() {
      render view: 'index', model: [entries: Test.list()]
    }

    def create(){
      render view: 'create', model: [test: new Test(params)]
    }

    def save(Test test){
      test.save();
      redirect action: 'index'
    }
}
