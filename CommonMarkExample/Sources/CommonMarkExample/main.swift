import Ccmark

let markdown = "*Hello World*"
let cString = cmark_markdown_to_html(markdown, markdown.utf8.count, 0)!
defer {
    free(cString)
}

let html = String(cString: cString)
print(html)
