# Vim-ToDo
Syntax highlighting for your to-do lists.

## Syntax
This syntax highlighting depends on very simple markdown-like checklists.

	Location 1, Person 1
		- [ ] Item 1
		- [ ] Item 2
		- [x] Completed Item
	Location 2, Person 2
		- [x] Completed Item
		- [ ] Item 1
		- [x] Completed Item

This plugin will automatically apply the syntax highlighting to files named `*.todo`.

## Installation
Copy the included folders to your $VIM folder.

For per-user basis, this is typically `~/.vim/`

For system-wide, this is typically `/usr/share/vim/vimfiles/`

## License

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
    or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
    for more details.
