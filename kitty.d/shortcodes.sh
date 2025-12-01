#!/usr/bin/env bash
# Kitty – Übersicht Maus- & Tastaturaktionen 

# ANSI-Farben
C_RESET="\033[0m"
C_HEADER="\033[1;36m"   # Cyan
C_ACTION="\033[1;33m"   # Gelb
C_DESC="\033[0;37m"     # Hellgrau

clear

echo -e "${C_HEADER}┌───────────────────────────────┬──────────────────────────────┬───────────────────────────────┐"
echo -e "│ Mausaktion                    │ Funktion                     │ Beschreibung                  │"
echo -e "├───────────────────────────────┼──────────────────────────────┼───────────────────────────────┤${C_RESET}"

cat <<EOF
${C_ACTION}│ Linksklick (press)            ${C_RESET}│ Auswahl normal               │${C_DESC} Text markieren${C_RESET}
${C_ACTION}│ Doppelklick (left double)     ${C_RESET}│ Auswahl Wort                 │${C_DESC} Wort wählen${C_RESET}
${C_ACTION}│ Dreifachklick (left triple)   ${C_RESET}│ Auswahl Zeile                │${C_DESC} Zeile wählen${C_RESET}
${C_ACTION}│ Shift + Linksklick            ${C_RESET}│ Auswahl rechteckig           │${C_DESC} Block-Auswahl${C_RESET}
${C_ACTION}│ Rechtsklick (press)           ${C_RESET}│ Auswahl erweitern            │${C_DESC} Selektion ergänzen${C_RESET}
${C_ACTION}│ Linksklick (release)          ${C_RESET}│ Copy to Clipboard            │${C_DESC} Automatisches Kopieren${C_RESET}
${C_ACTION}│ Mittelklick (release)         ${C_RESET}│ Paste Selection              │${C_DESC} X11-Primärauswahl einfügen${C_RESET}
${C_ACTION}│ Shift + Mittelklick           ${C_RESET}│ Paste Clipboard              │${C_DESC} Clipboard-Inhalt einfügen${C_RESET}
${C_ACTION}│ Ctrl + Linksklick             ${C_RESET}│ Open URL                     │${C_DESC} URL öffnen${C_RESET}
${C_ACTION}│ Shift + Rechtsklick           ${C_RESET}│ Show Scrollback              │${C_DESC} Verlauf anzeigen${C_RESET}
${C_ACTION}│ Ctrl + Mausrad ↑              ${C_RESET}│ Next Tab                     │${C_DESC} Zum nächsten Tab${C_RESET}
${C_ACTION}│ Ctrl + Mausrad ↓              ${C_RESET}│ Previous Tab                 │${C_DESC} Zum vorherigen Tab${C_RESET}
${C_ACTION}│ Rechts + Mitte                ${C_RESET}│ Discard Event                │${C_DESC} Eingabe ignorieren${C_RESET}
${C_HEADER}└───────────────────────────────┴──────────────────────────────┴───────────────────────────────┘${C_RESET}
EOF

echo
echo -e "${C_HEADER}┌──────────────────────────────┬──────────────────────────────────────────────┬──────────────────────────────┐"
echo -e "│ Tastenkombination           │ Aktion                                       │ Beschreibung                 │"
echo -e "├──────────────────────────────┼──────────────────────────────────────────────┼──────────────────────────────┤${C_RESET}"

cat <<EOF
${C_ACTION}│ Super+Shift+F1              ${C_RESET}│ show_kitty_doc overview                    │${C_DESC} Kitty-Dokumentation öffnen${C_RESET}
${C_ACTION}│ Super+Shift+F2              ${C_RESET}│ debug_config                               │${C_DESC} Konfigurationsprüfung${C_RESET}
${C_ACTION}│ Super+Shift+F3              ${C_RESET}│ kitty_shell window                         │${C_DESC} Neue Shell im Fenster${C_RESET}
${C_ACTION}│ Super+Shift+F5              ${C_RESET}│ load_config_file                           │${C_DESC} Konfiguration neu laden${C_RESET}
${C_ACTION}│ Super+Shift+F7              ${C_RESET}│ launch overlay (Demo)                      │${C_DESC} Beispiel-Overlay starten${C_RESET}
${C_ACTION}│ Super+Shift+F11             ${C_RESET}│ focus_visible_window                       │${C_DESC} Fokus auf sichtbares Fenster${C_RESET}
${C_ACTION}│ Super+Shift+F12             ${C_RESET}│ show scrollback in less                    │${C_DESC} Verlauf in Less anzeigen${C_RESET}
${C_ACTION}│ Super+Enter                 ${C_RESET}│ launch split                               │${C_DESC} Neues Split-Fenster${C_RESET}
${C_ACTION}│ Super+Space                 ${C_RESET}│ launch tab                                 │${C_DESC} Neues Tab öffnen${C_RESET}
${C_ACTION}│ Super+Shift+T               ${C_RESET}│ launch tab (cwd=current)                   │${C_DESC} Tab im aktuellen Verzeichnis${C_RESET}
${C_ACTION}│ Ctrl+Tab / Shift+Tab        ${C_RESET}│ next_tab / previous_tab                    │${C_DESC} Tab-Navigation${C_RESET}
${C_ACTION}│ Ctrl+PageUp / PageDown      ${C_RESET}│ scroll_line_up / scroll_line_down          │${C_DESC} Zeilenweises Scrollen${C_RESET}
${C_ACTION}│ Ctrl+Home / End             ${C_RESET}│ scroll_home / scroll_end                   │${C_DESC} Zum Anfang oder Ende springen${C_RESET}
${C_ACTION}│ Super+Shift+C / V           ${C_RESET}│ copy_to_buffer / paste_from_buffer         │${C_DESC} Benannter Buffer-Clipboard${C_RESET}
${C_ACTION}│ Ctrl+Shift+C / V             ${C_RESET}│ copy_to_clipboard / paste_from_clipboard   │${C_DESC} Standard-Kopieren & Einfügen${C_RESET}
${C_ACTION}│ Ctrl+Shift+F                ${C_RESET}│ copy_file_to_clipboard                     │${C_DESC} Dateiinhalt kopieren${C_RESET}
${C_ACTION}│ Ctrl+Shift+S                ${C_RESET}│ paste_from_selection                       │${C_DESC} Einfügen aus Selektion${C_RESET}
${C_ACTION}│ Alt+Q / Alt+R               ${C_RESET}│ close_window / close_tab                   │${C_DESC} Fenster oder Tab schließen${C_RESET}
${C_ACTION}│ Super+Y / U                 ${C_RESET}│ set_background_opacity ±0.1                │${C_DESC} Transparenz anpassen${C_RESET}
${C_ACTION}│ Ctrl+A / D / W / S          ${C_RESET}│ scroll / resize / layout actions           │${C_DESC} Steuerung & Größenanpassung${C_RESET}
${C_HEADER}└──────────────────────────────┴──────────────────────────────────────────────┴──────────────────────────────┘${C_RESET}
EOF

echo -e "\n${C_DESC}Tipp: Diese Übersicht jederzeit aufrufen mit ${C_ACTION}Ctrl+Shift+M${C_DESC}.${C_RESET}"

