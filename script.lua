local ws = game.____________________________________________________________________________________________________
local stadium = ws.Models.Stadium
local seats = stadium.Seats
local pwalls = stadium.Barrier.PrimaryPads
local swalls = stadium.Barrier.SecondaryPads
local field = ws.Models.Field
local pseats = stadium.PressSeats

for _, Seat in pairs(seats:GetChildren()) do
    Seat.BrickColor = BrickColor.new("Dark stone grey")
end

if pseats then
    for _, PSeat in pairs(pseats:GetChildren()) do
        PSeat.BrickColor = BrickColor.new("Dark stone grey")
    end
end

for _, PrimaryWall in pairs(pwalls:GetChildren()) do
    PrimaryWall.BrickColor = BrickColor.new("Black")
end

for _, SecondaryWall in pairs(swalls:GetChildren()) do
    SecondaryWall.BrickColor = BrickColor.new("Black")
end

field.Grass.Endzone.One.Color = Color3.fromRGB(90, 125, 45)
field.Grass.Endzone.Two.Color = Color3.fromRGB(90, 125, 45)
ws.Models.Uprights1.FGparts.Base.Color = Color3.fromRGB(0,0,0)
ws.Models.Uprights2.FGparts.Base.Color = Color3.fromRGB(0,0,0)

