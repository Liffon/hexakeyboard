import pcbnew

def placeDiodes():
    b = pcbnew.GetBoard()

    for i in range(1, 65):
        switch = b.FindModuleByReference('MX' + str(i))
        diode = b.FindModuleByReference('D' + str(i))
        diode.SetPosition(pcbnew.wxPoint(
            switch.GetPosition().x + 3000000,
            switch.GetPosition().y + 3762500
        ))
        diode.SetOrientationDegrees(90)
    
    pcbnew.UpdateUserInterface()

75.406250 - 70.643750