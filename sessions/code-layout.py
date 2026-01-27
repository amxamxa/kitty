#!/usr/bin/env python3
from kitty.boss import get_boss

def main(args):
    boss = get_boss()
    tab = boss.active_tab
    windows = int(args[1])

    if windows == 1:
        # Coding workspace
        tab.goto_layout("tall:bias=70,full_size=2")
    elif windows == 2:
        # Monitoring workspace
        tab.goto_layout("grid")
    elif windows == 3:
        # Chat workspace
        tab.goto_layout("vertical")
    elif windows == 4:
        # Logs workspace
        tab.goto_layout("stack")
    elif windows == 5:
        # Scratchpad / Experiments
        tab.goto_layout("splits:split_axis=horizontal,bias=50,full_size=1")

def handle_result(args, result, target_window_id, boss):
    pass
