class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller: 'test', action:"create")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
