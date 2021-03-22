BEGIN{
FS=","
OverallLargest=0
OverallTotal=0
Number=0
OverallIndex=0
HpLargest=0
HpTotal=0
AttackLargest=0
AttackTotal=0
DefenseLargest=0
DefenseTotal=0
SpAtkLargest=0
SpAtkTotal=0
SpDefLargest=0
SpDefTotal=0
SpeedLargest=0
SpeedTotal=0
GenerationLargest=0
GenerationTotal=0

BugLargest=0
BugIndex=0
BugNum=0
BugHP=0
BugTotal=0
BugAttack=0
BugDefense=0
BugSpAtk=0
BugSpDef=0
BugSpeed=0
BugGeneration=0

DarkLargest=0
DarkIndex=0
DarkNum=0
DarkHP=0
DarkTotal=0
DarkAttack=0
DarkDefense=0
DarkSpAtk=0
DarkSpDef=0
DarkSpeed=0
DarkGeneration=0

DragonLargest=0
DragonIndex=0
DragonNum=0
DragonHP=0
DragonTotal=0
DragonAttack=0
DragonDefense=0
DragonSpAtk=0
DragonSpDef=0
DragonSpeed=0
DragonGeneration=0

ElectricLargest=0
ElectricIndex=0
ElectricNum=0
ElectricHP=0
ElectricTotal=0
ElectricAttack=0
ElectricDefense=0
ElectricSpAtk=0
ElectricSpDef=0
ElecrticSpeed=0
ElectricGeneration=0

FairyLargest=0
FairyIndex=0
FairyNum=0
FairyHP=0
FairyTotal=0
FairyAttack=0
FairyDefense=0
FairySpAtk=0
FairySpDef=0
FairySpeed=0
FairyGeneration=0

FightingLargest=0
FightingIndex=0
FightingNum=0
FightingHP=0
FightingTotal=0
FightingAttack=0
FightingDefense=0
FigthingSpAtk=0
FightingSpDef=0
FightingSpeed=0
FightingGeneration=0

FireLargest=0
FireIndex=0
FireNum=0
FireTotal=0
FireHP=0
FireAttack=0
FireDef=0
FireSpAtk=0
FireSpDef=0
FireSpeed=0
FireGeneration=0

FlyingLargest=0
FlyingIndex=0
FlyingNum=0
FlyingTotal=0
FlyingHP=0
FlyingAttack=0
FlyingDefense=0
FlyingSpAtk=0
FlyingSpDef=0
FlyingSpeed=0
FlyingGeneration=0

GhostLargest=0
GhostIndex=0
GhostTotal=0
GhostNum=0
GhostHP=0
GhostAttack=0
GhostDefense=0
GhostSpAtk=0
GhostSpDef=0
GhostSpeed=0
GhostGeneration=0

GrassLargest=0
GrassIndex=0
GrassNum=0
GrassTotal=0
GrassHP=0
GrassAttack=0
GrassDefense=0
GrassSpAtk=0
GrassSpDef=0
GrassSpeed=0
GrassGeneration=0

GroundLargest=0
GroundIndex=0
GroundNum=0
GroundHP=0
GroundTotal=0
GroundAttack=0
GroundDefense=0
GroundSpAtk=0
GroundSpDef=0
GroundSpeed=0
GroundGeneration=0

IceLargest=0
IceTotal=0
IceIndex=0
IceNum=0
IceHP=0
IceAttack=0
IceDefense=0
IceSpAtk=0
IceSpDef=0
IceSpeed=0
IceGeneration=0

NormalLargest=0
NormalIndex=0
NormalNum=0
NormalHP=0
NormalTotal=0
NormalAttack=0
NormalDefense=0
NormalSpAtk=0
NormalSpDef=0
NormalSpeed=0
NormalGeneration=0

PoisonLargest=0
PoisonIndex=0
PoisonNum=0
PoisonTotal=0
PoisonHP=0
PoisonAttack=0
PoisonDefense=0
PoisonSpAtk=0
PoisonSpDef=0
PoisonSpeed=0
PoisonGeneration=0

PsychicLargest=0
PsychicIndex=0
PsychicNum=0
PsychicTotal=0
PsychicHP=0
PsychicAttack=0
PhychicDefense=0
PsychicSpAtk=0
PsychicSpDef=0
PsychicSpeed=0
PsychicGeneration=0

RockLargest=0
RockIndex=0
RockNum=0
RockTotal=0
RockHP=0
RockAttack=0
RockDefense=0
RockSpAtk=0
RockSpDef=0
RockSpeed=0
RockGeneration=0

SteelLargest=0
SteelIndex=0
SteelNum=0
SteelTotal=0
SteelHP=0
SteelAttack=0
SteelDefense=0
SteelSpAtk=0
SteelSpDef=0
SteelSpeed=0
SteelGeneration=0

WaterLargest=0
WaterIndex=0
WaterNum=0
WaterTotal=0
WaterHP=0
WaterAttack=0
WaterDefense=0
WaterSpAtk=0
WaterSpDef=0
WaterSpeed=0
WaterGeneration=0
}

$3 ~ /Bug/ {
	if(BugLargest < $5)
		{
		 BugLargest = $5
		 BugIndex = $1
		}
	if(OverallLargest < $5)
		{
		 OverallLargest = $5
		 OverallIndex = $1
		}
	OverallTotal+=$5
	BugTotal+=$5
	BugNum+=1
	Number+=1
	HpTotal+=$6
	BugHP+=$6
	AttackTotal+=$7
	BugAttack+=$7
	DefenseTotal+=$8
	BugDefense+=$8
	SpAtkTotal+=$9
	BugSpAtk+=$9
	SpDefTotal+=$10
	BugSpDef+=$10
	SpeedTotal+=$11
	BugSpeed+=$11
	GenerationTotal+=$12
	BugGeneration+=$12
}

$3 ~ /Dark/ {
if(DarkLargest < $5)
{
 DarkLargest = $5
 DarkIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
DarkTotal+=$5
DarkNum+=1
Number+=1
 HpTotal+=$6
 DarkHP+=$6
 AttackTotal+=$7
 DarkAttack+=$7
 DefenseTotal+=$8
 DarkDefense+=$8
 SpAtkTotal+=$9
 DarkSpAtk+=$9
 SpDefTotal+=$10
 DarkSpDef+=$10
 SpeedTotal+=$11
 DarkSpeed+=$11
 GenerationTotal+=$12
 DarkGeneration+=$12
}

$3 ~ /Dragon/ {
if(DragonLargest < $5)
{
 DragonLargest = $5
 DragonIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
DragonTotal+=$5
DragonNum+=1
Number+=1
 HpTotal+=$6
 DragonHP+=$6
 AttackTotal+=$7
 DragonAttack+=$7
 DefenseTotal+=$8
 DragonDefense+=$8
 SpAtkTotal+=$9
 DragonSpAtk+=$9
 SpDefTotal+=$10
 DragonSpDef+=$10
 SpeedTotal+=$11
 DragonSpeed+=$11
 GenerationTotal+=$12
 DragonGeneration+=$12
}

$3 ~ /Electric/ {
if(ElectricLargest < $5)
{
 ElectricLargest = $5
 ElectricIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
ElectricTotal+=$5
ElectricNum+=1
Number+=1
 HpTotal+=$6
 ElectricHP+=$6
 AttackTotal+=$7
 ElectricAttack+=$7
 DefenseTotal+=$8
 ElectricDefense+=$8
 SpAtkTotal+=$9
 ElectricSpAtk+=$9
 SpDefTotal+=$10
 ElectricSpDef+=$10
 SpeedTotal+=$11
 ElectricSpeed+=$11
 GenerationTotal+=$12
 ElectricGeneration+=$12
}

$3 ~ /Fairy/ {
if(FairyLargest < $5)
{
 FairyLargest = $5
 FairyIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
FairyTotal+=$5
FairyNum+=1
Number+=1
 HpTotal+=$6
 FairyHP+=$6
 AttackTotal+=$7
 FairyAttack+=$7
 DefenseTotal+=$8
 FairyDefense+=$8
 SpAtkTotal+=$9
 FairySpAtk+=$9
 SpDefTotal+=$10
 FairySpDef+=$10
 SpeedTotal+=$11
 FairySpeed+=$11
 GenerationTotal+=$12
 FairyGeneration+=$12
}

$3 ~ /Fighting/ {
if(FightingLargest < $5)
{
 FightingLargest = $5
 FightingIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
FightingTotal+=$5
FightingNum+=1
Number+=1
 HpTotal+=$6
 FightingHP+=$6
 AttackTotal+=$7
 FightingAttack+=$7
 DefenseTotal+=$8
 FightingDefense+=$8
 SpAtkTotal+=$9
 FightingSpAtk+=$9
 SpDefTotal+=$10
 FightingSpDef+=$10
 SpeedTotal+=$11
 FightingSpeed+=$11
 GenerationTotal+=$12
 FightingGeneration+=$12
}

$3 ~ /Fire/ {
if(FireLargest < $5)
{
 FireLargest = $5
 FireIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
FireTotal+=$5
FireNum+=1
Number+=1
 HpTotal+=$6
 FireHP+=$6
 AttackTotal+=$7
 FireAttack+=$7
 DefenseTotal+=$8
 FireDefense+=$8
 SpAtkTotal+=$9
 FireSpAtk+=$9
 SpDefTotal+=$10
 FireSpDef+=$10
 SpeedTotal+=$11
 FireSpeed+=$11
 GenerationTotal+=$12
 FireGeneration+=$12
}

$3 ~ /Flying/ {
if(FlyingLargest < $5)
{
 FlyingLargest = $5
 FlyingIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
FlyingTotal+=$5
FlyingNum+=1
Number+=1
 HpTotal+=$6
 FlyingHP+=$6
 AttackTotal+=$7
 FlyingAttack+=$7
 DefenseTotal+=$8
 FlyingDefense+=$8
 SpAtkTotal+=$9
 FlyingSpAtk+=$9
 SpDefTotal+=$10
 FlyingSpDef+=$10
 SpeedTotal+=$11
 FlyingSpeed+=$11
 GenerationTotal+=$12
 FlyingGeneration+=$12
}

$3 ~ /Ghost/ {
if(GhostLargest < $5)
{
 GhostLargest = $5
 GhostIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
GhostTotal+=$5
GhostNum+=1
Number+=1
 HpTotal+=$6
 GhostHP+=$6
 AttackTotal+=$7
 GhostAttack+=$7
 DefenseTotal+=$8
 GhostDefense+=$8
 SpAtkTotal+=$9
 GhostSpAtk+=$9
 SpDefTotal+=$10
 GhostSpDef+=$10
 SpeedTotal+=$11
 GhostSpeed+=$11
 GenerationTotal+=$12
 GhostGeneration+=$12
}

$3 ~ /Grass/ {
if(GrassLargest < $5)
{
 GrassLargest = $5
 GrassIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
GrassTotal+=$5
GrassNum+=1
Number+=1
 HpTotal+=$6
 GrassHP+=$6
 AttackTotal+=$7
 GrassAttack+=$7
 DefenseTotal+=$8
 GrassDefense+=$8
 SpAtkTotal+=$9
 GrassSpAtk+=$9
 SpDefTotal+=$10
 GrassSpDef+=$10
 SpeedTotal+=$11
 GrassSpeed+=$11
 GenerationTotal+=$12
 GrassGeneration+=$12
}

$3 ~ /Ground/ {
if(GroundLargest < $5)
{
 GroundLargest = $5
 GroundIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
GroundTotal+=$5
GroundNum+=1
Number+=1
 HpTotal+=$6
 GroundHP+=$6
 AttackTotal+=$7
 GroundAttack+=$7
 DefenseTotal+=$8
 GroundDefense+=$8
 SpAtkTotal+=$9
 GroundSpAtk+=$9
 SpDefTotal+=$10
 GroundSpDef+=$10
 SpeedTotal+=$11
 GroundSpeed+=$11
 GenerationTotal+=$12
 GroundGeneration+=$12
}

$3 ~ /Ice/ {
if(IceLargest < $5)
{
 IceLargest = $5
 IceIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
IceTotal+=$5
IceNum+=1
Number+=1
 HpTotal+=$6
 IceHP+=$6
 AttackTotal+=$7
 IceAttack+=$7
 DefenseTotal+=$8
 IceDefense+=$8
 SpAtkTotal+=$9
 IceSpAtk+=$9
 SpDefTotal+=$10
 IceSpDef+=$10
 SpeedTotal+=$11
 IceSpeed+=$11
 GenerationTotal+=$12
 IceGeneration+=$12
}

$3 ~ /Normal/ {
if(NormalLargest < $5)
{
 NormalLargest = $5
 NormalIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
NormalTotal+=$5
NormalNum+=1
Number+=1
 HpTotal+=$6
 NormalHP+=$6
 AttackTotal+=$7
 NormalAttack+=$7
 DefenseTotal+=$8
 NormalDefense+=$8
 SpAtkTotal+=$9
 NormalSpAtk+=$9
 SpDefTotal+=$10
 NormalSpDef+=$10
 SpeedTotal+=$11
 NormalSpeed+=$11
 GenerationTotal+=$12
 NormalGeneration+=$12
}

$3 ~ /Poison/ {
if(PoisonLargest < $5)
{
 PoisonLargest = $5
 PoisonIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
PoisonTotal+=$5
PoisonNum+=1
Number+=1
 HpTotal+=$6
 PoisonHP+=$6
 AttackTotal+=$7
 PoisonAttack+=$7
 DefenseTotal+=$8
 PoisonDefense+=$8
 SpAtkTotal+=$9
 PoisonSpAtk+=$9
 SpDefTotal+=$10
 PoisonSpDef+=$10
 SpeedTotal+=$11
 PoisonSpeed+=$11
 GenerationTotal+=$12
 PoisonGeneration+=$12
}

$3 ~ /Psychic/ {
if(PsychicLargest < $5)
{
 PsychicLargest = $5
 PsychicIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
PsychicTotal+=$5
PsychicNum+=1
Number+=1
 HpTotal+=$6
 PsychicHP+=$6
 AttackTotal+=$7
 PsychicAttack+=$7
 DefenseTotal+=$8
 PsychicDefense+=$8
 SpAtkTotal+=$9
 PsychicSpAtk+=$9
 SpDefTotal+=$10
 PsychicSpDef+=$10
 SpeedTotal+=$11
 PsychicSpeed+=$11
 GenerationTotal+=$12
 PsychicGeneration+=$12
}

$3 ~ /Rock/ {
if(RockLargest < $5)
{
 RockLargest = $5
 RockIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
RockTotal+=$5
RockNum+=1
Number+=1
 HpTotal+=$6
 RockHP+=$6
 AttackTotal+=$7
 RockAttack+=$7
 DefenseTotal+=$8
 RockDefense+=$8
 SpAtkTotal+=$9
 RockSpAtk+=$9
 SpDefTotal+=$10
 RockSpDef+=$10
 SpeedTotal+=$11
 RockSpeed+=$11
 GenerationTotal+=$12
 RockGeneration+=$12
}

$3 ~ /Steel/ {
if(SteelLargest < $5)
{
 SteelLargest = $5
 SteelIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
SteelTotal+=$5
SteelNum+=1
Number+=1
 HpTotal+=$6
 SteelHP+=$6
 AttackTotal+=$7
 SteelAttack+=$7
 DefenseTotal+=$8
 SteelDefense+=$8
 SpAtkTotal+=$9
 SteelSpAtk+=$9
 SpDefTotal+=$10
 SteelSpDef+=$10
 SpeedTotal+=$11
 SteelSpeed+=$11
 GenerationTotal+=$12
 SteelGeneration+=$12
}

$3 ~ /Water/ {
if(WaterLargest < $5)
{
 WaterLargest = $5
 WaterIndex = $1
}
 if(OverallLargest < $5)
 {
 OverallLargest = $5
 OverallIndex = $1
 }
OverallTotal+=$5
WaterTotal+=$5
WaterNum+=1
Number+=1
 HpTotal+=$6
 WaterHP+=$6
 AttackTotal+=$7
 WaterAttack+=$7
 DefenseTotal+=$8
 WaterDefense+=$8
 SpAtkTotal+=$9
 WaterSpAtk+=$9
 SpDefTotal+=$10
 WaterSpDef+=$10
 SpeedTotal+=$11
 WaterSpeed+=$11
 GenerationTotal+=$12
 WaterGeneration+=$12
}

END{
printf "Pokemon number %d is the overall strongest Pokemon.\n\n" ,OverallIndex
printf "Pokemon number %d is the strongest Bug Type Pokemon\n", BugIndex
printf "Pokemon number %d is the strongest Dark Type Pokemon\n", DarkIndex
printf "Pokemon number %d is the strongest Dragon Type Pokemon\n", DragonIndex
printf "Pokemon number %d is the strongest Electric Type Pokemon\n", ElectricIndex
printf "Pokemon number %d is the strongest Fairy Type Pokemon\n", FairyIndex
printf "Pokemon number %d is the strongest Fighting Type Pokemon\n", FightingIndex
printf "Pokemon number %d is the strongest Fire Type Pokemon\n", FireIndex
printf "Pokemon number %d is the strongest Flying Type Pokemon\n", FlyingIndex
printf "Pokemon number %d is the strongest Ghost Type Pokemon\n", GhostIndex
printf "Pokemon number %d is the strongest Grass Type Pokemon\n", GrassIndex
printf "Pokemon number %d is the strongest Ground Type Pokemon\n", GroundIndex
printf "Pokemon number %d is the strongest Ice Type Pokemon\n", IceIndex
printf "Pokemon number %d is the strongest Normal Type Pokemon\n", NormalIndex
printf "Pokemon number %d is the strongest Poison Type Pokemon\n", PoisonIndex
printf "Pokemon number %d is the strongest Psychic Type Pokemon\n", PsychicIndex
printf "Pokemon number %d is the strongest Rock Type Pokemon\n", RockIndex
printf "Pokemon number %d is the strongest Steel Type Pokemon\n", SteelIndex
printf "Pokemon number %d is the strongest Water Type Pokemon\n\n", WaterIndex

printf "The average stats for ALL pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", OverallTotal/Number
printf "Hitpoints: %f\t\t", HpTotal/Number
printf "Attack: %f\t", AttackTotal/Number
printf "Defense: %f\t\n", DefenseTotal/Number
printf "Special Attack: %f\t", SpAtkTotal/Number
printf "Special Defense: %f\t", SpDefTotal/Number
printf "Speed: %f\t", SpeedTotal/Number
printf "Generation: %f\t\n\n\n", GenerationTotal/Number

printf "The average stats for a Bug type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", BugTotal/BugNum
printf "Hitpoints: %f\t\t", BugHP/BugNum
printf "Attack: %f\t", BugAttack/BugNum
printf "Defense: %f\t\n", BugDefense/BugNum
printf "Special Attack: %f\t", BugSpAtk/BugNum
printf "Special Defense: %f\t", BugSpDef/BugNum
printf "Speed: %f\t", BugSpeed/BugNum
printf "Generation: %f\t\n\n\n", BugGeneration/BugNum

printf "The average stats for a Dark type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", DarkTotal/DarkNum
printf "Hitpoints: %f\t\t", DarkHP/DarkNum
printf "Attack: %f\t", DarkAttack/DarkNum
printf "Defense: %f\t\n", DarkDefense/DarkNum
printf "Special Attack: %f\t", DarkSpAtk/DarkNum
printf "Special Defense: %f\t", DarkSpDef/DarkNum
printf "Speed: %f\t", DarkSpeed/DarkNum
printf "Generation: %f\t\n\n\n", DarkGeneration/DarkNum

printf "The average stats for a Dragon type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", DragonTotal/DragonNum
printf "Hitpoints: %f\t\t", DragonHP/DragonNum
printf "Attack: %f\t", DragonAttack/DragonNum
printf "Defense: %f\t\n", DragonDefense/DragonNum
printf "Special Attack: %f\t", DragonSpAtk/DragonNum
printf "Special Defense: %f\t", DragonSpDef/DragonNum
printf "Speed: %f\t", DragonSpeed/DragonNum
printf "Generation: %f\t\n\n\n", DragonGeneration/DragonNum

printf "The average stats for a Electric type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", ElectricTotal/ElectricNum
printf "Hitpoints: %f\t\t", ElectricHP/ElectricNum
printf "Attack: %f\t", ElectricAttack/ElectricNum
printf "Defense: %f\t\n", ElectricDefense/ElectricNum
printf "Special Attack: %f\t", ElectricSpAtk/ElectricNum
printf "Special Defense: %f\t", ElectricSpDef/ElectricNum
printf "Speed: %f\t", ElectricSpeed/ElectricNum
printf "Generation: %f\t\n\n\n", ElectricGeneration/ElectricNum

printf "The average stats for a Fairy type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", FairyTotal/FairyNum
printf "Hitpoints: %f\t\t", FairyHP/FairyNum
printf "Attack: %f\t", FairyAttack/FairyNum
printf "Defense: %f\t\n", FairyDefense/FairyNum
printf "Special Attack: %f\t", FairySpAtk/FairyNum
printf "Special Defense: %f\t", FairySpDef/FairyNum
printf "Speed: %f\t", FairySpeed/FairyNum
printf "Generation: %f\t\n\n\n", FairyGeneration/FairyNum

printf "The average stats for a Fighting type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", FightingTotal/FightingNum
printf "Hitpoints: %f\t\t", FightingHP/FightingNum
printf "Attack: %f\t", FightingAttack/FightingNum
printf "Defense: %f\t\n", FightingDefense/FightingNum
printf "Special Attack: %f\t", FightingSpAtk/FightingNum
printf "Special Defense: %f\t", FightingSpDef/FightingNum
printf "Speed: %f\t", FightingSpeed/FightingNum
printf "Generation: %f\t\n\n\n", FightingGeneration/FightingNum

printf "The average stats for a Ghost type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", GhostTotal/GhostNum
printf "Hitpoints: %f\t\t", GhostHP/GhostNum
printf "Attack: %f\t", GhostAttack/GhostNum
printf "Defense: %f\t\n", GhostDefense/GhostNum
printf "Special Attack: %f\t", GhostSpAtk/GhostNum
printf "Special Defense: %f\t", GhostSpDef/GhostNum
printf "Speed: %f\t", GhostSpeed/GhostNum
printf "Generation: %f\t\n\n\n", GhostGeneration/GhostNum

printf "The average stats for a Grass type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", GrassTotal/GrassNum
printf "Hitpoints: %f\t", GrassHP/GrassNum
printf "Attack: %f\t\t", GrassAttack/GrassNum
printf "Defense: %f\t\n", GrassDefense/GrassNum
printf "Special Attack: %f\t", GrassSpAtk/GrassNum
printf "Special Defense: %f\t", GrassSpDef/GrassNum
printf "Speed: %f\t", GrassSpeed/GrassNum
printf "Generation: %f\t\n\n\n", GrassGeneration/GrassNum

printf "The average stats for a Ground type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", GroundTotal/GroundNum
printf "Hitpoints: %f\t\t", GroundHP/GroundNum
printf "Attack: %f\t", GroundAttack/GroundNum
printf "Defense: %f\t\n", GroundDefense/GroundNum
printf "Special Attack: %f\t", GroundSpAtk/GroundNum
printf "Special Defense: %f\t", GroundSpDef/GroundNum
printf "Speed: %f\t", GroundSpeed/GroundNum
printf "Generation: %f\t\n\n\n", GroundGeneration/GroundNum

printf "The average stats for a Ice type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", IceTotal/IceNum
printf "Hitpoints: %f\t\t", IceHP/IceNum
printf "Attack: %f\t", IceAttack/IceNum
printf "Defense: %f\t\n", IceDefense/IceNum
printf "Special Attack: %f\t", IceSpAtk/IceNum
printf "Special Defense: %f\t", IceSpDef/IceNum
printf "Speed: %f\t", IceSpeed/IceNum
printf "Generation: %f\t\n\n\n", IceGeneration/IceNum

printf "The average stats for a Normal type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", NormalTotal/NormalNum
printf "Hitpoints: %f\t\t", NormalHP/NormalNum
printf "Attack: %f\t", NormalAttack/NormalNum
printf "Defense: %f\t\n", NormalDefense/NormalNum
printf "Special Attack: %f\t", NormalSpAtk/NormalNum
printf "Special Defense: %f\t", NormalSpDef/NormalNum
printf "Speed: %f\t", NormalSpeed/NormalNum
printf "Generation: %f\t\n\n\n", NormalGeneration/NormalNum

printf "The average stats for a Poison type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", PoisonTotal/PoisonNum
printf "Hitpoints: %f\t\t", PoisonHP/PoisonNum
printf "Attack: %f\t", PoisonAttack/PoisonNum
printf "Defense: %f\t\n", PoisonDefense/PoisonNum
printf "Special Attack: %f\t", PoisonSpAtk/PoisonNum
printf "Special Defense: %f\t", PoisonSpDef/PoisonNum
printf "Speed: %f\t", PoisonSpeed/PoisonNum
printf "Generation: %f\t\n\n\n", PoisonGeneration/PoisonNum

printf "The average stats for a Psychic type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", PsychicTotal/PsychicNum
printf "Hitpoints: %f\t\t", PsychicHP/PsychicNum
printf "Attack: %f\t", PsychicAttack/PsychicNum
printf "Defense: %f\t\n", PsychicDefense/PsychicNum
printf "Special Attack: %f\t", PsychicSpAtk/PsychicNum
printf "Special Defense: %f\t", PsychicSpDef/PsychicNum
printf "Speed: %f\t", PsychicSpeed/PsychicNum
printf "Generation: %f\t\n\n\n", PsychicGeneration/PsychicNum

printf "The average stats for a Rock type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", RockTotal/RockNum
printf "Hitpoints: %f\t\t", RockHP/RockNum
printf "Attack: %f\t", RockAttack/RockNum
printf "Defense: %f\t\n", RockDefense/RockNum
printf "Special Attack: %f\t", RockSpAtk/RockNum
printf "Special Defense: %f\t", RockSpDef/RockNum
printf "Speed: %f\t", RockSpeed/RockNum
printf "Generation: %f\t\n\n\n", RockGeneration/RockNum

printf "The average stats for a Steel type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", SteelTotal/SteelNum
printf "Hitpoints: %f\t\t", SteelHP/SteelNum
printf "Attack: %f\t", SteelAttack/SteelNum
printf "Defense: %f\t\n", SteelDefense/SteelNum
printf "Special Attack: %f\t", SteelSpAtk/SteelNum
printf "Special Defense: %f\t", SteelSpDef/SteelNum
printf "Speed: %f\t", SteelSpeed/SteelNum
printf "Generation: %f\t\n\n\n", SteelGeneration/SteelNum

printf "The average stats for a Water type pokemon are as follows:\n\n"
printf "Overall Stats: %f\t", WaterTotal/WaterNum
printf "Hitpoints: %f\t\t", WaterHP/WaterNum
printf "Attack: %f\t", WaterAttack/WaterNum
printf "Defense: %f\t\n", WaterDefense/WaterNum
printf "Special Attack: %f\t", WaterSpAtk/WaterNum
printf "Special Defense: %f\t", WaterSpDef/WaterNum
printf "Speed: %f\t", WaterSpeed/WaterNum
printf "Generation: %f\t\n\n\n", WaterGeneration/WaterNum
}
