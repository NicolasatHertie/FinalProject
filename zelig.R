a.out <- zelig(Dummy ~ lGDPpc + lRural + lCO2 + lHCexpend + lWater + lSanitation + lLifeExpect + lDPT + lMeasles + Inverse + as.factor(QFemSchool), data = Imputed.out, model = "logit")

# Regressing the model on FemSchool fixing the other indendent variables at Uganda's mean
x1.out <-  setx(a.out, lGDPpc = 7.003, 
                lRural = 4.461,
                lCO2 = -2.52,
                lHCexpend = 2.125,
                lLifeExpect = 3.98,
                lWater = 4.18,
                lSanitation = 3.46,
                lDPT = 4.199,
                lMeasles = 4.235,
                Inverse = -1.2576,
                QFemSchool = 1)

x2.out <-  setx(a.out, lGDPpc = 7.003, 
                lRural = 4.461,
                lCO2 = -2.52,
                lHCexpend = 2.125,
                lLifeExpect = 3.98,
                lWater = 4.18,
                lSanitation = 3.46,
                lDPT = 4.199,
                lMeasles = 4.235,
                Inverse = -1.2576,
                QFemSchool = 2)

x3.out <-  setx(a.out, lGDPpc = 7.003, 
                lRural = 4.461,
                lCO2 = -2.52,
                lHCexpend = 2.125,
                lLifeExpect = 3.98,
                lWater = 4.18,
                lSanitation = 3.46,
                lDPT = 4.199,
                lMeasles = 4.235,
                Inverse = -1.2576,
                QFemSchool = 3)

x4.out <-  setx(a.out, lGDPpc = 7.003, 
                lRural = 4.461,
                lCO2 = -2.52,
                lHCexpend = 2.125,
                lLifeExpect = 3.98,
                lWater = 4.18,
                lSanitation = 3.46,
                lDPT = 4.199,
                lMeasles = 4.235,
                Inverse = -1.2576,
                QFemSchool = 4)

s.out <- sim(a.out, x = x1.out, x1=x2.out, x2=x3.out, x3=x4.out)