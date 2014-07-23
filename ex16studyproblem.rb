# This file is similar to the ex15 of reading files, but is intended to be tied into ex16

filename = ARGV.first

txt = open(filename)

print txt.read()

txt.close()
