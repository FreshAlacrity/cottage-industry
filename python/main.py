from os import walk

# PyCharm: Press Shift+F10 to execute

todo = """
1. Index the mods currently installed
2. Export to a JSON file?
"""


def list_mod_files():
    mod_folder_path = '../mods/'
    files = []
    for (_, _, filenames) in walk(mod_folder_path):
        files.extend(filenames)
        break
    print(files)


if __name__ == '__main__':
    list_mod_files()
