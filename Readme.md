# Autohotkey PTZOptics camera

This *.ahk file allows you to control a PTZOptics camera via AutoHotkey, useful if you don't have a controller, like a StreamDeck.
It uses PTZOptics' [cgi-commands](https://ptzoptics.com/wp-content/uploads/2020/11/PTZOptics-HTTP-CGI-Commands-Rev-1_4-8-20.pdf) to send the commands to the camera.

| Keys                         | Action                                 |
|------------------------------|----------------------------------------|
| F1 - F8                      | Preset 1 to 8                          |
| Numlock                      | Switch between slow and fast movements |
| Numpad arrow keys or numbers | Moving the camera                      |
| Numpad 7, 9, 1 and 3         | Sideways movements                     |
| "." or delete on numpad      | Zoom out                               |
| "Ins" or 0 on numpad         | Zoom in                                |
| Volume keys                  | Control OSD of camera                  |
|                              |                                        |
| Print screen                 | Focus in                               |
| Scroll lock                  | Lock focus/autofocus switch            |
| Pause/break                  | Focus out                              |

If you do have a StreamDeck, I would use [BitFocus companion](https://bitfocus.io/companion). Which is what we've been working with for a few months now, instead of this script.