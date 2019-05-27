def application(environ, start_response):
    query = environ['QUERY_STRING'].decode('utf-8').split('&')
    out = '\n'.join(query)
    
    start_response("200 OK", [
        ("Content-Type", "text/plain"),
        ("Content-Length", str(len(out)))
    ])
    return iter([out.encode('utf-8')])

