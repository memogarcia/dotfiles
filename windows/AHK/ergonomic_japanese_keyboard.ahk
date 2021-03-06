; https://www.autohotkey.com/docs/KeyList.htm

#InstallKeybdHook
; TODO: Change all commands to Win+Shft+...

; Suspend AutoHotKey
#ScrollLock::Suspend ; Win + scrollLock
return

; Win+Shift+K Change keyboards

; Win+Shift+Q Close current window
;

; Win+Enter Open a bash terminal


; Japanese surface ergonomic keyboard
; ----------------------------------------------------------
; simulate Backspace
; ----------------------------------------------------------
sc07D::Backspace

; ----------------------------------------------------------
; simulate Right Shift
; ----------------------------------------------------------
sc073::RShift

; 3 keys right next to space bar on english keyboard only


; ----------------------------------------------------------
; Toggle Japanese (Hiragana) Input Mode
; ----------------------------------------------------------
+Alt::
    Sleep, 200 ; Leave some time for the first change.
    sendinput {Ctrl down}{Capslock}{Ctrl up}
return


; ==========================================================
; Numpad
; It needs to be enabled
; ==========================================================

; ; ----------------------------------------------------------
; ; 0
; ; ----------------------------------------------------------
; Numpad0::Send x

; ; ----------------------------------------------------------
; ; 1
; ; ----------------------------------------------------------
; Numpad1::Send x

; ; ----------------------------------------------------------
; ; 2
; ; ----------------------------------------------------------
; Numpad2::Send x

; ; ----------------------------------------------------------
; ; 3
; ; ----------------------------------------------------------
; Numpad3::Send x

; ; ----------------------------------------------------------
; ; 4
; ; ----------------------------------------------------------
; Numpad4::Send x

; ; ----------------------------------------------------------
; ; 5
; ; ----------------------------------------------------------
; Numpad5::Send x

; ; ----------------------------------------------------------
; ; 6
; ; ----------------------------------------------------------
; Numpad6::Send x

; ; ----------------------------------------------------------
; ; 7
; ; ----------------------------------------------------------
; Numpad7::Send x

; ; ----------------------------------------------------------
; ; 8
; ; ----------------------------------------------------------
; Numpad8::Send x