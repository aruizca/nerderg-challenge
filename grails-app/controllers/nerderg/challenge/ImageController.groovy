package nerderg.challenge

class ImageController {

    static scope = "singleton"

    def index() {
        def var = flash.message
        render(view: 'image-upload')
        return
    }

    /**
     *
     */
    def upload() {
        def f = request.getFile('myFile')
        def okcontents = ['image/png', 'image/jpeg']
        if (f.empty) {
            flash.message = 'You have to select a file first'

            redirect(action: 'index')
        } else if (!okcontents.contains(f.getContentType())) {
            flash.message = 'You can only upload .jpg or .png files'

            redirect(action: 'index')
        } else {
            def dir = servletContext.getAttribute("javax.servlet.context.tempdir");
            def destinationFile = new File(dir.path + '/' + f.fileItem.name);
            f.transferTo(destinationFile);

            redirect(action: 'view', id: f.fileItem.name)
        }

        return;
    }

    def view(){
        render(view: 'image-view')
        return
    }

    def download() {
        def fileName = params.id;
        def dir = servletContext.getAttribute("javax.servlet.context.tempdir");
        def image = new File(dir.path + '/' + fileName);
        response.setContentLength(image.size().toInteger())
        OutputStream out = response.getOutputStream();
        out.write(image.bytes);
        out.close();
    }
}
