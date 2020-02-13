# Python
import frida
import sys

def on_message(message, data):
    if message['type']=='send':
        print(message['payload'])
    else:
        print(message)

if __name__=="__main__":

    device = frida.get_usb_device()
    pid = device.spawn(["APP_NAME"])
    session = device.attach(pid)

    jscode = """

    """

    script = session.create_script(jscode)

    script.load()
    script.on('message', on_message)
    device.resume(pid)
    sys.stdin.read()