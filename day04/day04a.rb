require 'pry'

# def validate_passphrase(phrase)
#   p = phrase.split(' ')
#   p.uniq == p
# end
#
# puts validate_passphrase('aa bb cc dd ee')
# puts validate_passphrase('aa bb cc dd aa')
# puts validate_passphrase('aa bb cc dd aaa')
#
# valid = 0
# File.readlines('passphrases.txt').each do |phrase|
#   valid += 1 if validate_passphrase(phrase)
# end
#
# puts valid

# puts (File.readlines('passphrases.txt').map {|p|p.split(' ').uniq==p.split(' ')}).map {|i|i==true ? 1:0}.sum
# puts (File.readlines('passphrases.txt').map {|p|p.split(' ').uniq==p.split(' ')}).map {|i|i==true ? 1:0}.sum
puts (File.readlines('passphrases.txt').map{|p|s=p.split(' ');(s.uniq==s)==true ?1:0}).sum
