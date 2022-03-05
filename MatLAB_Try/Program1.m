Turks = csvread("turkish-se-SP500vsMSCI.csv")
Cars = readtable("mtcarsdata-4features.csv")
Cars = table2array(Cars(2:height(Cars),2:width(Cars)))

w = CalcOneDim(Turks)

Turks1 = (Turks(:,1))
Turks2 =(Turks(:,2))

plot(Turks1, Turks2,'xb')
