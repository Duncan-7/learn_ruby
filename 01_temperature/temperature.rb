def ftoc (ftemp)
    ftemp.to_f
    ctemp = (ftemp -32) * (5.0/9.0)
end

def ctof (ctemp)
    ctemp.to_f
    ftemp = ctemp*(9.0/5.0) + 32
end