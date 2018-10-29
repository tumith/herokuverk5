from bottle import route, run, template, request, post, static_file

"""
form
"""
#form
@route("/")
def index():
        return template("index.tpl")


@post("/send")
def form_process():
        name = request.forms.get("Nafn")
        home =  request.forms.get("Heimilisfang")
        gmail = request.forms.get("Gmail")
        phone = request.forms.get("Simanumer")
        food = request.forms.get("matur")
        classes = request.forms.getall("namsk")

        sum = 0
        for i in classes:
                sum += 3000

        sum = sum
        sumMVsk = 1.25*sum


        return template("namskeid",name=name,home=home,gmail=gmail,phone=phone,food=food,classes=classes,sub=sum,total=sumMVsk)

@route('/static/<skra>')
def static_skrar(skra):
        return static_file(skra, root='./static/')


run(host="0.0.0.0", port=os.environ.get('PORT'))
#run(debug=True)
