package com.mycompany.flexocarpi.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

/**
 *
 * @author 
 */
@Path("rest")
public class JakartaEE8Resource {
    // Define un endpoint REST básico que responde con "ping".
    @GET
    public Response ping(){
        return Response
                .ok("ping")
                .build();
    }
}
