with objHomeBaseTeam1
{
    instance_create(x, y, objFlagRed)
    instance_create(x, y, objPlayer1)
}

with objHomeBaseTeam2
{
    instance_create(x, y, objFlagBlue)
    instance_create(x, y, objPlayer2)
}

scrPopulateItems()

scrComputerPathInit()
