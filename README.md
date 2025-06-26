# ahk-utils
Some AHK scripts that I personally use.
<details>
  <summary><a>GlobalKeybinds: Keybinds (and more) that I always have on.</a></summary>
  <p style="margin: 0px">GlobalKeybinds attempts to provide useful keybinds (mostly while typing) while also respecting widely-used keybinds. It also contains other features regarding some specific keys (see below).</p>
  <p style="margin-top: 0px">C = Ctrl, S = Shift, M = Alt</p>
  <table>
    <tr>
      <th>Keybind</th>
      <th>Function</th>
    </tr>
    <tr>
      <td>C-l</td>
      <td>forward char</td>
    </tr>
    <tr>
      <td>C-h</td>
      <td>backward char</td>
    </tr>
    <tr>
      <td>M-l</td>
      <td>forward word</td>
    </tr>
    <tr>
      <td>M-h</td>
      <td>backward word</td>
    </tr>
    <tr>
      <td>C-k</td>
      <td>next line</td>
    </tr>
    <tr>
      <td>C-j</td>
      <td>previous line</td>
    </tr>
    <tr>
      <td>C-o</td>
      <td>newline above</td>
    </tr>
    <tr>
      <td>C-.</td>
      <td>newline below</td>
    </tr>
    <tr>
      <td>C-m</td>
      <td>kill line</td>
    </tr>
    <tr>
      <td>C-q</td>
      <td>move beginning of line</td>
    </tr>
    <tr>
      <td>C-e</td>
      <td>move end of line</td>
    </tr>
    <tr>
      <td>C-S-z</td>
      <td>redo</td>
    </tr>
    <tr>
      <td>M-0</td>
      <td>send 👍</td>
    </tr>
  </table>

  ### Additional features
  - A small translucent emacs logo appears at the top right of your screen while the keybinds are active (i.e. while the script is *not* suspended)*
  - Auto-suspend keybindings depending on the current active window (add your own `.exe`'s; Window Spy will be helpful)*
  - Disables the `F1` key
  - Disables the `Insert` key
  - Permanently enables `NumLock`
  
  *Enable/disable this feature at the top of `GlobalKeybinds.ahk`.

  ### Usage
  Run `GlobalKeybinds.ahk` with [AutoHotkey v2.0](https://www.autohotkey.com).  
  Suspend the script to temporarily disable the keybinds.

  ### Running at Windows startup
  * WinKey+R → Enter "shell:startup" → Place a shortcut to the script here

  * "C:\Users\\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" → Place a shortcut to the script here

</details>

<details>
  <summary><a>PDNerase: Easily mimic MS Paint's erase interaction in Paint.NET</a></summary>
  This assumes that the background is white. Press E to switch between draw/erase mode.
</details>

<details>
  <summary>WindowAlwaysOnTop: Press Ctrl+Space to toggle between keeping a window always on top and not.</summary>
</details>

<details>
  <summary>CountEnter: Counts and shows how many times you press Enter. Using it for a specific temporary use case.</summary>
</details>