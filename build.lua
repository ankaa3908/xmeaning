module = "xmeaning"

unpackfiles = {"*.ins"}
unpackdir = "package"

sourcefiles = {"*.ins", "*.dtx"}

docfiledir = "/package"

typesetfiles = {"*.dtx"}

typesetexe = "lualatex"
typesetopts = "-interaction=nonstopmode -shell-escape"

distribdir = "public"