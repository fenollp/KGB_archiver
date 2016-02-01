# KGB Archiver (PAQ6v2+) • [![Build Status](https://travis-ci.org/fenollp/KGB_archiver.svg?branch=master)](https://travis-ci.org/fenollp/KGB_archiver)

```
,,,,,,,,,:,:::::,,,,::::,:::,,:,::,,,::::,,,,,,,,,:,,:,,,:,,,,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,:::::,,,,,,:::::,,,,:::,,,:::::,:,,,::,:,,,:,,,:,,,,,,::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,:::::,,::,,,,:::,,,,:::::,:::::,:,,,,,:,,,,,,:::::,,,:::,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:::::::::,,,::::,,,
,,,,,,,,:::,,,,,,,,,,,,,,,,,,,::::::~~~~=~~~:::::::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,:,:,:,:,,,:,:,:,:,:,:,:,:,:,,,,,,,:::::::::::::::::::::::,:::::::::::::::,,,,
,,,,,,:::::,,,,,,,,,,,,,,,,::~~==++??II77777I?+++=~::::,,,,,,,,,::,:,:,:,:,:,:,,,,,:,,::,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,
,,,,,,::::,,,,,,,,,:,,,::~~=+I7$$ZZO88OOO8888OOOZ$I?+=~:,,,,:::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,::
,,,:,:::::,,,,,,,,,,::~=??7ZO888888888OOO888O8888888Z7I+=~::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,
,,,,:,::::::,,:::::~=+I7Z888888888OOOZZZZZ$ZZOO88O8888OZ$I+~:::::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::,,,,
,:,,,,::,,::,,,::~=IZ888888O8OOOZ$77I?++++++??II7$ZO88O888ZI+~:::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,::,,,::::~+I$ZO88OOOOOZ$7I?+=~:::::::::::~=+I7$O88OOOO$?=:,,,::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,::,,,,,:,,,:~=?$O8888OOZZ7I?+=~~:::,,:,,,,,,,,,,::~=I$ZOO888Z7+~:,::,,,::,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,::,,,,,:,,:~+7OOOOOOOZ$I?==~~~~~~~~:::::,,,,,,,,,,,::=?7Z88OOO$?~::,,,::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,::,,,,,:::=?$O888OO$7?+=~~~~~~~~~~~~~::,,,,,,,,,,,,,:::=IZO88OO$?=:,,:::,,:,,,,,,,,,,,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,::=I$8O88OZ7?=~~~~~~~~~~~~~~=~~~::::::,,,,,,,,,,:=?$O8O8O$?~:,::,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,:~+IZO88OZ7?=~~~==~~=~~~~~~~~~~===~~::,,,,,,,,,,,,:~?$8O8OO7+~::,,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:
,::,,,,:=IZOOO8ZI+==~~~~=~~~~~~~===~~~~~~~~~~::,,,,,,,,,,,:~?ZOOO8ZI=::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:
:,,,,,,~I$OO8OZI+=~~~~~~~~~~~~~~~~~~~~~~~~~~~~~:,,,,,,,,,,,:~?$8888O+::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,:,,,::=$O8OOZ7?=~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~::,,,,,,,,,,:=7OO88O+~:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:::::,,,,,,::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,:~+ZO8OO$?=~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~:::,,,,,,,,,:~?$O88O?~::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,,,,,,,,,,,,,,,,,,,
,,,,,:~?OOOOO$+====~~~~~~~~~~~~~~~~~~~~~=====~~~~~:,,,,,,,,,,:+7O888I=::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,,,,,,,,,,,,,,
,,,,,:=?OOOOO$+=~~~~~~~=~~~~~~~~~~~~~~~~~===~~===~::,,,,,,,,,:=IO8887+~:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,,,,,,,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,:~?ZO8OO$?=~~~=~~~~~~~~~~~~~~~~~~~~~~~~~~~==~~~:,,,,,,,,:~?ZO887+~:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:::::::::::::,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,::+$O88O$I+~~~=~~~==~~~~~~~~~~~~~~~~~~~~~====~~::,,,,,,,:~?ZO8O7+::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:::~=++??IIII??+=~::,,,,,:,,,,,,,,,,,,,,,,,,
,,,,,,:~IZOO8O$?=~~=~~~===~~~~~~~===~~~~~~~~=======~~::,,,,,,:~+ZO8O7+::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::~~+II7$ZOOOOOOOOOZ$7I+=::,,,,,,,,,,,,,,,,,,,,:
,,,,,,,:=IZOOOO$?=~~===~===~===~~====~~====~========~~:::,,,,,~+$O887+~:,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,,,:::=+?7$ZOOOOO8888888888OOOZ$I+~:,,::,,,,:,,,,,,,,,:
,,,,,,,,:+7ZOOOOZI+===~~~~~====~~~~~==========~~====~~:::,,,,:~+ZO887+~:,,,,,,::,,,,,,,,,,,,,,,,,,,,,,,,,,::=?I7$ZO88OOOOZ$$7I????I7ZOOOOZ$7+::,:,,,,,,,,,,,,,,:
,,,,:,,,:~+7O8OOOZ7I+=~=====~~~====~~===============~~~::,,,,:~?ZO88I=::,:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=+I$ZOO888O8O$I+=~:::::::::~+7ZO8OZ$?~:,,,,,,,,,,,,,,,,
,,,,,,,:::~+7O88OOOZI+=~==~=~~~=======~==============~~::,,,,:~?O88OI~:,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=+I7$OO888OOZ$?+=~:::::,,,,,,,,:~+$ZOO8$?~:,,:,,,,,,,,,,,,
,,,,,,,::,,:=IZ88OOOZ7I+==============================~~:,,,,:~?O88O?~:,,,,,,,,,,,,,,,,,,,,,,,,,::~=?I7$OOO88OOZ$I?++==~~~::,,,,,,,,,,,:=IZO8O$+::,:,,,,,,,,,,,,
,,,,,,,,,,,::~+7O88O8OZ7I+=~~~====~~===================~::,,,:=IO88O+::,,,,,,,,,,,,,,,,,,,,:::~=+I7$ZOO8OOOOZ$I?+========~~::,,,,:,,,,:::~?$O887=:,,,,,,,,,,,,,,
,,,,,,,,,::,,,:+7Z88OO8OZI?+=======~===================~::,,,:=7O88O+::,,,,,,,,,,,,,,,,,:::~=?I7ZOO888888O$I?+=============~~~::,,,,,,:,,:=IZ88$?=:,,,,,,,,,,,,,
,,,,,,,,,,,,,,::=?$O88OOOZ$7?==========================~~::,,:+7O88O+::,,,,,,,,,,,,,,::~=+?7$ZOO8888OOZ$I?++==================~~:,,:,,,,,::~I88O7+:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,::=?7O88888O$7?+==============~========~~::,,:+$O8OZ+::,,,,,,,,,::~=+?I7ZO888888OOZ$I?+++=====================~~~:::,,,,:,,:+7OO$?~,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,:+IZ88O8O8OZ7?+=====================~~::,,:?$O8O$+::,,,,,,::~+?7$ZO8888888OO$7I?+=============================~~::,,,,,,:=IZ8ZI=:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,:,,,:~+I$Z888OOZZ7I+====================~::,,~?$O8OZ+::,::~=+?I7$Z88888OOOZ77I??+============+????+===============~~:,,,,,,,~+$8O7+::,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,:=IZO88888OZ$I+======~============~:,:~?$88O$+~~~+?7$ZOO888888OZ$7I?+=============+?II7$ZOZI+================::,,,,,,:=7OO7+:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,:,,,,:~+I$O88OOOO$7?=================~~:::~+$O8OZI??I$ZO88888OOZ$7I??++===========+++?I$ZOOOOO$I+================~:,,,,,,:=7OZ7+:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,::,,:~+I$ZOOO88OZI?+==============~~:::~+788OOZZO8888OZZ$77I?++==========+++??I7$Z88OOOZ$7I?+=================~::,,,,,:=7OZ7+:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=I$O8888OO$7?===============~::~+7OOO8OOOOZ$7II??++============++?I$ZO888OOZ$7I?++++==================~::,,,,,:=7OZI=:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=?7ZO8O88O$I+=============~~~~=?$ZZZ$7II??++==============+?I7$ZOOOOOZ$7I?++========================~::,,,,,~+$8Z?~,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=?7ZO888OZ7?+================++?I??++================+?I7$ZO888O$7II?++===========================~::,,,,:~?Z8$+:,,:,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:=?7ZO888O$I?+===================================++?IZOO8OOZ$7I?++========================+=====~::,,,,,:+$OZI=:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::~+7ZOO888$I+================================+?I$ZO8OOZ$7?++==================================~:,,,,,:=I887+~,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:=?7ZO88OZ7?=============================+?I$ZO8OZ$I??+====================================~:,,,,,:=?$8OI~:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::=?$O88OZ7?+==========================+?7O8OOZ7?++=============================+===++===~:,,:,,:=?Z8O$+::,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~?$OOO8Z7?=========================+?$O8OZ7I++==================================++===~::,,:,:~+$O8ZI=:,,:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,~=I$O88O7?+======================+I$OOZ$I+===++=================================+==~~:,,,,,~I$OO8Z7+~:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,~+$Z88Z7?+=====================?7OOZI+====+==+=================================~~::,,,,~+7O8OZZOO$?~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::+78O8Z7+==================+++?$OO7+=====+=====++===========================~~::,,,,:~?$8OO$II7OO$?~,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~?ZO8O$I+====+========+???III7ZOO7?==+========+++==========+=====+========~::,:,,,:=IZO8OZ?~=?Z8O$+:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~?ZOOZ7?===========+I$OO88888OO8O$I??++===+====+=======+++============~::::,,,,:+77Z88Z7+~,:=7OOOI=:,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:,,,,,:=7O8O$I+==========+I$O8OOOOO8OOO88OZ7I+==+====++==++===============~~::,,,,,:+I$O88O$?=:,,,~?$88$I~,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::::=IZOO$I+==========+?7ZZZZZZZZZOO88OOOZ$?++========+++++=======~~~~:,:::,,:~+I$ZOOOZI+~,,,:,,=7O8Z7~,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,:,,,,,,,:,,::::,,,::::~~~~~==+I7$OOOOZI+============++++++++?I77$ZO888OO7?+=========+=====~~~:::::::,:~=?IZO8888Z7+~::,,,,,,=IO8OZ=,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,::~~~~~~~~~~~~~~==++?I7$ZZOOOOOOO$I+=============++++====++=+IZOOO88Z7?+===++=====~~~~::::::::::~=?7ZZO88OZ$I+~:,,,,,,,,=IO8OZ=,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:=?$$ZZOOOOOOOZOOOOOO8OOOOOOOOOOOOO$?+===============+====+==~:~=I$O88OZ7?=~~~~~:::::::,,:::::~~=?7O88OOOOO$7?=~:,,,,,,,,:=IO8OZ=,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,~?$88OOOOOOOOOOOOOOOOOO8OOOZ$77$ZOZ7?+=======++===============~::~+7ZO88Z7?=~~::::::::~~=+??7$ZOOOOOOOOO$7?+++==~:,,,,,,,:+788O$~,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:=I$ZOOOOOOOOOOOOOOOZZ$$I???++?$OO$?+==+======+===============~::::~?$D8OOZ$777I7777777$ZZOOOOOOOOOOZ$7I?+==+++=~::,,,,,,:?$88Z7~,:,,,,,,,,,
,,,,,,,,,,,,,,,,,,,.,~=???III7777777IIII????++++==+I$$I?+==+=======================~:,,~+7OOOO8OOOOOOOOOOOOOOOOOOOOZZ$$7I?++++++++=+~:::,,,,:~IOO8$?~,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,:~======+++++++====+==+====+=+???++===+=======================~:,,:~+7ZOO8OOOOOOOOOOOOOOOZZ$77I??++++====+++===~:,,,,,,~?$8OOI=:,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,::===++================+===++==++=============+===========++=+=~::,,:~?Z8OOZ7?????III?????++++++++++++++++++++==:,,,,,,~?$O8OZ?:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,::=====++======+=+=====+====+======+=====+=========++++++====+=~::,,,:=$O88Z7+=+==++++++====++++++++++++++++==~::,,,,:~?$88O$I=:,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~==+=======++++======++====+++==+++====++++=======+++++=+++=+=~~::,,,~7O88O$?=+++++==+++++++++++++++++++++==~::,,,,:=?$O88$?~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~=+++++++==++++=============++==+++====+++++==+++++++++=+++++==~::,,,~IZ88O$?=+++++++++++++++++==++++++++===::,,,,~+I$O8O$?~:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~==++++++===+++=====++===+++==========+=====+++++++++++++++=+==:::,,,:?Z8OOZ?++++++++++++++++++++++++++++=~~:,,,:~+$ZOOO$I=:,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~===+=========+=+========++=========+++++++++++++++++++++=+++==~:,,,,:?$O88ZI++++++++++++++++++++++++++=~~:,,,,:+IZOOOO$?~,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~===+=========+=+=============+=======+++++++++++++++++++++++==~:,,,,:+7OO8ZI+++++++++++++++++++++++==~::::::~=I$O88O88ZI~:,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~===+=+++=+=+++==++========++++++++++++++++++++++++++++++++++==~:,,,,:?$88OZI+++++++++++=++++++++===~~::,::~=?7Z88OOOOO8$+~,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~==++=+++=+=+++==++===+++++++++++++++++++++++++++++++++++++=+==~:,,,,:?$88OZI+++++++=++++++=====~~~~:::::=?I7ZO88Z7??IZOO$+:,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~==++=+++++++++++++++++++++++++++++++++++++++++++++++++++++=+==::,,,,~IZ8OOO$I?+++++++++++==~~~~::::::=+I7ZO888O$?=::=7O8O?~,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~==++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=~::,,,,~7O8O8OOZ$I?+===~~~~~:::::::~=++I7ZOO8OOZ$I+::::=I$88I=:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~=+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=~:,,,,:+$OOOOZO8OOZ$I++====~===++?I7$O8888OOOZ7??=~,,::~+7D8$+~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~=+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=::,,,,~?$OO8$I7$ZO8OZ$$77II7777$$Z8888888OZ$7I?+==~,,:,:+7D8$?=:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,:~=++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=~:,,,,:=IZ8887++?I7$ZO888888888888OOOOZZ$7II??+++=~:,,,:~?$88$?~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,::~=+++=+++++++++++++++++++++++++++++++++++++++++++++++++++++==:,,,,:~IOOOOOI+++??II77$$ZZZOOOZZ$777III??+++++++=:,,,,:=7Z88$?~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,::~=+++++++++++++++++++++++++++=+++++++++++++++++++++++++++++=~::,,,~+$8OOZ7?+++++++++????IIIII????++++++++++++=~::,,,~+$O887+~:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,:~===+++++++++++++++++++++?III?++++++++++++++++++++++++++++++=:::,,:+ZOOOO$?++++++++++++++++++++++++++++++++++=~:,,,,:=IZ888I=:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,:~++++++++++++++++++++++++I$O$I++++++++++++++++++++++++++++==~:,,:~+7O8OO$I?+++++++++++++++++++++++++++++++++=~::,,,:~?$O8OO?~,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,::=++++++++++++++++++++++++IZOZ7?+++++++++++++++++++++++++++=~::::~?$ZZ8OZI++++++++++++++++++++++++++++++++++=~:::,,,~+7OO8Z$+:,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,:~=++++++++++++++++++++++++I$OZ7?++++++++++++++++++++++++++==:::~+IZO8OO$I+++++++++++++++++++++++++?++++++++=~::,,,::+$Z88O$?~,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,:~==++++++++++++++++++++++++I$OO$I+++++++++++++++++++++++++==~~=+I$O888O$I?++++++++++++++++++++++++++++++++=~::,,,,:~?$O8OOZI~:,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,::~=+++++++++++++++++++++++++I$OOZI++++++++++++++++++++?????+++?7OD8OOOOZ$I++++++++++++++++++++++++++++++++=~:,,,,,:~?Z888OOZI=:,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,::~==+++++++++++++++++++++++++?7ZOO7?+++++++++++++++++?I7$$$$ZZO8OOOOZZZOOZ7?++++++++++++++++++++++++++++==~~:,,,::~=IZO8OOOOO$I=,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,::~=+++++++++++++++++++++++++++?I$OOZI+++++++++++++++++?7$ZOOOOOOOZ$7III$ZOO$7?+++++++??+++++++++++++++===~:::,,,,:=?7ZOO8Z7II$OZI=:,,,,,,,,,,,,,,
,,,,,,,,,,,,,,:~=+++++++++++++++++++++++++++++?$O8Z7?+++++++++++++++++?II7777IIII?++++I7ZOOZ7?+++++++++++?+++++++++==~~:,,,:,,:~+7OO88O$I=~=?O8ZI=:,,,,,,,,,,,,,
,,,,,,,,,,,,,:~==+++++++++++++++++++++++++++++?7ZOOZI+++++++++++++++++++++++++++++++++?I$O8OZ$7I?++++++++++?++++==~~::::::,,::=IZO88OOZI=:::=IZO$I=:,,,,,,,,,,,,
,,,,,,,,,,,,,:~=++++++++++++++++++++???????????I$OOO7??+++++++++++++++++++++++++++++++++I7ZO8OO$7I?+++++=+===~~~~::::::::::~?7Z888OOZ$I+~::::~7OOZ?~,,,,,,,,,,,,
,,,,,,,,,,,,,:=++++++++++++++++???I7$$$ZZZZZZZZZOO88Z7?++++++++++++++++++++++++++++++++++?I$ZOOOOO$7?===~~~~::::,:,::::~=?7$Z888OZZ$I?+==~:,,:+$O87=:,,,,,,,,,,,
,,,,,,,,,,,,:~=+++++++++++++?I7$ZZOOOOOOOO88OOOOOOOOO$7?+++++++++??+++++++++++++++??+???+++?7ZOOOOOO$I+=~~~:::::::::~=+IZO88OOOOZ7I??+++=~,,,:~IO8$?~,,,,,,,,,,,
,,,,,,,,,,,,:~=+++++++++??7$ZOO88888OOOZZZZ$$7$$$$ZO8O$I?+++++?++++++++++++++++++???++++++++?I7ZOO888888Z$7I????I77$O888OOOOOZ$7??++??++=~::,,:+Z8Z7~,,,.,,,,,,,
,,,,,,,,,,,,:~=+=+++++?I7ZOOOOOOOOOOZ$7I?+====~~==IZOOO$I?+++++?+++++++++++++++++++++++++++?++?7OO88OOOO88OOOOOOOOOOO8OOOOZ$7I?+++????++=~::,,:+ZOO$~,,,,,,,,,,,
,,,,,,,,,,,,,:=====+?7$ZOOOOOOOZ$7?+=~~::,,,,,,,,:~?$8OOZ7?++??++++++++++++++++++++++++++++++++?7Z88OOZZOOOOOOOOOOOOZZ$$7I????????++++?+=~:,,,:+Z8O$~,,,,,,,,,,,
,,,,,,,,,,,,,,:~~=?7$OO88ZZZ$7?+=~:,,,,,,,,,,,,,,,:=IZO88O7?++??+++++++++++++++++++++++++++++++?I$8OZ$7I77777777777II?????++++++++++++++=::,,,:+Z8Z7~,,,,,,,,,,,
,,,,,,,,,,,,,,,::~?$88OOZ$I+=~:,,,,,,,,,,,,,,,,,,,,:~I$O88O$I+++?+++++++++++++++++++++??+???+++?7Z8OZI?+++????????++++++++??+++++??++++=~::,,::+Z8ZI~,,,,,,,,,,,
,,,,,,,,,,,,,,,,:~+$OZ7?+~::,,,,,,,,,,,,,,,,,,,,,,,,:~?$O8OOZ7?++++++++??+++++???????????++++++I$ZOOZ7?++++++++++++++++++????????????++=::,,,:~?O8$?~,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,:~=~~::,,,,,,,,,,.,,,,,,,,,,,,,,,,,,:=I$O88O$7??+++++++++++?????+++++++++++?I$OOOO$I?+++++++++++++++++?????????????+=~::,,,:+7O87+:,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::+7ZOOOZ$7II??+++++++?+?++++++++++??I7$OOOO$I?++++??????++++???+?+??????????+=~::,,,:=IZOZ?~,,,,,,,,,,,,
,,,,,,,,,,,,,,,,.,,.,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,~?$OOO8OZZ$7I???+++++++++++++????7$OOOOO$I?+++++????++???????+????????????+~:,,,,:~?$8Z7=,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::=+IZ888OOOZZ$77IIII?????III7$$ZZO8OOZ7???++++??????????????++?????????+=~::,,,:~?ZOZ7+:,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::~+?7OO888OOOOZZZZZZZZZZZZOOO8888OZ7?+++++?+++????????????++????????+=~::,,,:=IZOO7?~,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::=+I$ZOO88888OO888888888OOZZO8Z7?++???????++???????????????+?+++~::,,,,~?$OOO$?:,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~==?I7$$$ZOOOOOZZZ$7I?+?7OOOZI++???+++???????????????+++++=~~:::,:~+IZOOO$?~,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::~~~=~~~~====~:::::+ZO8O7I?++??+??????????????+++++=~::,:::~+I$ZOOO7+:,,,,,,,.,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,::,,,,,,:+7O8Z$I?++?????????????????++==~::,,::~+I$O888Z7=:,,,,,,,,,,.,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,~+$8OO$7?====+++++++++===~~~~~:::~~=+I$ZO888ZI=:,,,,,,..,,,,.,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,~+788OO$I?=~~~~:::~:::~::::~~~=+I7$ZO888OZI+~:,,,.,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:+$8888OZ7I??+===~~~====++?I7$ZOO8888O$I=:,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:+IZZO88OOZZZ$$$$777$$$$ZZO888OOOO$I?=~:,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:~=?$8DD888888888888888888D88O$7?+~::,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,,,:~~=+I7$ZOOO88OOOOZZ$7I?+==~::,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,,,,..,,,,,,,,:~~=======+++===~~::,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,,.,,,,,....,,,.,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,
```


## Original source head-comment

KGB Archiver console version
©2016 Pierre Fenoll <pierrefenoll@gmail.com>
©2005-2006 Tomasz Pawlak, tomekp17@gmail.com, mod by Slawek (poczta-sn@gazeta.pl)
based on PAQ6 by Matt Mahoney

PAQ6v2 - File archiver and compressor.
(C) 2004, Matt Mahoney, mmahoney@cs.fit.edu

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License version 2 as
published by the Free Software Foundation at
http://www.gnu.org/licenses/gpl.txt or (at your option) any later version.
This program is distributed without any warranty.

USAGE

To compress:      PAQ6 -3 archive file file...  (1 or more file names), or
  or (MSDOS):     dir/b | PAQ6 -3 archive       (read file names from input)
  or (UNIX):      ls    | PAQ6 -3 archive
To decompress:    PAQ6 archive                  (no option)
To list contents: more < archive

Compression:  The files listed are compressed and stored in the archive,
which is created.  The archive must not already exist.  File names may
specify a path, which is stored.  If there are no file names on the command
line, then PAQ6 prompts for them, reading until the first blank line or
end of file.

The -3 is optional, and is used to trade off compression vs. speed
and memory.  Valid options are -0 to -9.  Higher numbers compress better
but run slower and use more memory.  -3 is the default, and gives a
reasonable tradeoff.  Recommended options are:

  -0 to -2 for fast (2X over -3) but poor compression, uses 2-6 MB memory
  -3 for reasonably fast and good compression, uses 18 MB (default)
  -4 better compression but 3.5X slower, uses 64 MB
  -5 slightly better compression, 6X slower than -3, uses 154 MB
  -6 about like -5, uses 202 MB memory
  -7 to -9 use 404 MB, 808 MB, 1616 MB, about the same speed as -5

Decompression:  No file names are specified.  The archive must exist.
If a path is stored, the file is extracted to the appropriate directory,
which must exist.  PAQ6 does not create directories.  If the file to be
extracted already exists, it is not replaced; rather it is compared with
the archived file, and the offset of the first difference is reported.
The decompressor requires as much memory as was used to compress.
There is no option.

It is not possible to add, remove, or update files in an existing archive.
If you want to do this, extract the files, delete the archive, and
create a new archive with just the files you want.

TO COMPILE

gxx -O PAQ6.cpp        DJGPP 2.95.2
bcc32 -O2 PAQ6.cpp     Borland 5.5.1
sc -o PAQ6.cpp         Digital Mars 8.35n

g++ -O produces the fastest executable among free compilers, followed
by Borland and Mars.  However Intel 8 will produce the fastest and smallest
Windows executable overall, followed by Microsoft VC++ .net 7.1 /O2 /G7

PAQ6 DESCRIPTION

1. OVERVIEW

A PAQ6 archive has a header, listing the names and lengths of the files
it contains in human-readable format, followed by the compressed data.
The first line of the header is "PAQ6 -m" where -m is the memory option.
The data is compressed as if all the files were concatenated into one
long string.

PAQ6 uses predictive arithmetic coding.  The string, y, is compressed
by representing it as a base 256 number, x, such that:

  P(s < y) <= x < P(s <= y)                                             (1)

where s is chosen randomly from the probability distribution P, and x
has the minimum number of digits (bytes) needed to satisfy (1).
Such coding is within 1 byte of the Shannon limit, log 1/P(y), so
compression depends almost entirely on the goodness of the model, P,
i.e. how well it estimates the probability distribution of strings that
might be input to the compressor.

Coding and decoding are illustrated in Fig. 1.  An encoder, given P and
y, outputs x.  A decoder, given P and x, outputs y.  Note that given
P in equation (1), that you can find either x from y or y from x.
Note also that both computations can be done incrementally.  As the
leading characters of y are known, the range of possible x narrows, so
the leading digits can be output as they become known.  For decompression,
as the digits of x are read, the set of possible y satisfying (1)
is restricted to an increasingly narrow lexicographical range containing y.
All of the strings in this range will share a growing prefix.  Each time
the prefix grows, we can output a character.

            y
          +--------------------------+
  Uncomp- |                          V
  ressed  |    +---------+  p   +----------+  x   Compressed
  Data  --+--->|  Model  |----->| Encoder  |----+ Data
               +---------+      +----------+    |
                                                |
                                     +----------+
                                     V
            y  +---------+  p   +----------+  y       Uncompressed
          +--->|  Model  |----->| Decoder  |----+---> Data
          |    +---------+      +----------+    |
          |                                     |
          +-------------------------------------+

  Fig. 1.  Predictive arithmetic compression and decompression

Note that the model, which estimates P, is identical for compression
and decompression.  Modeling can be expressed incrementally by the
chain rule:

  P(y) = P(y_1) P(y_2|y_1) P(y_3|y_1 y_2) ... P(y_n|y_1 y_2 ... y_n-1)  (2)

where y_i means the i'th character of the string y.  The output of the
model is a distribution over the next character, y_i, given the context
of characters seen so far, y_1 ... y_i-1.

To simplify coding, PAQ6 uses a binary string alphabet.  Thus, the
output of a model is an estimate of P(y_i = 1 | context) (henceforth p),
where y_i is the i'th bit, and the context is the previous i - 1 bits of
uncompressed data.

2.  PAQ6 MODEL

The PAQ6 model consists of a weighted mix of independent submodels which
make predictions based on different contexts.  The submodels are weighted
adaptively to favor those making the best predictions.  The output of
two independent mixers (which use sets of weights selected by different
contexts) are averaged.  This estimate is then adjusted by secondary
symbol estimation (SSE), which maps the probability to a new probability
based on previous experience and the current context.  This final
estimate is then fed to the encoder as illustrated in Fig. 2.

  Uncompressed input
  -----+--------------------+-------------+-------------+
       |                    |             |             |
       V                    V             |             |
  +---------+  n0, n1  +----------+       |             |
  | Model 1 |--------->| Mixer 1  |\ p    |             |
  +---------+ \      / |          | \     V             V
               \    /  +----------+  \ +-----+    +------------+
  +---------+   \  /                  \|     | p  |            |    Comp-
  | Model 2 |    \/                  + | SSE |--->| Arithmetic |--> ressed
  +---------+    /\                    |     |    | Encoder    |    output
      ...       /  \                  /|     |    |            |
               /    \  +----------+  / +-----+    +------------+
  +---------+ /      \ | Mixer 2  | /
  | Model N |--------->|          |/ p
  +---------+          +----------+

  Fig. 2.  PAQ6 Model details for compression.  The model is identical for
  decompression, but the encoder is replaced with a decoder.

In Sections 2-6, the description applies to the default memory option
(-5, or MEM = 5).  For smaller values of MEM, some components are
omitted and the number of contexts is less.

3.  MIXER

The mixers compute a probability by a weighted summation of the N
models.  Each model outputs two numbers, n0 and n1 represeting the
relative probability of a 0 or 1, respectively.  These are
combined using weighted summations to estimate the probability p
that the next bit will be a 1:

      SUM_i=1..N w_i n1_i                                               (3)
  p = -------------------,  n_i = n0_i + n1_i
      SUM_i=1..N w_i n_i

The weights w_i are adjusted after each bit of uncompressed data becomes
known in order to reduce the cost (code length) of that bit.  The cost
of a 1 bit is -log(p), and the cost of a 0 is -log(1-p).  We find the
gradient of the weight space by taking the partial derivatives of the
cost with respect to w_i, then adjusting w_i in the direction
of the gradient to reduce the cost.  This adjustment is:

  w_i := w_i + e[ny_i/(SUM_j (w_j+wo) ny_j) - n_i/(SUM_j (w_j+wo) n_j)]

where e and wo are small constants, and ny_i means n0_i if the actual
bit is a 0, or n1_i if the bit is a 1.  The weight offset wo prevents
the gradient from going to infinity as the weights go to 0.  e is set
to around .004, trading off between faster adaptation (larger e)
and less noise for better compression of stationary data (smaller e).

There are two mixers, whose outputs are averaged together before being
input to the SSE stage.  Each mixer maintains a set of weights which
is selected by a context.  Mixer 1 maintains 16 weight vectors, selected
by the 3 high order bits of the previous byte and on whether the data
is text or binary.  Mixer 2 maintains 16 weight vectors, selected by the
2 high order bits of each of the previous 2 bytes.

To distinguish text from binary data, we use the heuristic that space
characters are more common in text than NUL bytes, while NULs are more
common in binary data.  We compare the position of the 4th from last
space with the position of the 4th from last 0 byte.

4.  CONTEXT MODELS

Individual submodels output a prediction in the form of two numbers,
n0 and n1, representing relative probabilities of 0 and 1.  Generally
this is done by storing a pair of counters (c0,c1) in a hash table
indexed by context.  When a 0 or 1 is encountered in a context, the
appropriate count is increased by 1.  Also, in order to favor newer
data over old, the opposite count is decreased by the following
heuristic:

  If the count > 25 then replace with sqrt(count) + 6 (rounding down)
  Else if the count > 1 then replace with count / 2 (rounding down)

The outputs are derived from the counts in a way that favors highly
predictive contexts, i.e. those where one count is large and the
other is small.  For the case of c1 >= c0 the following heuristic
is used.

  If c0 = 0 then n0 = 0, n1 = 4 c0
  Else n0 = 1, n1 = c1 / c0

For the case of c1 < c0 we use the same heuristic swapping 0 and 1.

In the following example, we encounter a long string of zeros followed
by a string of ones and show the model output.  Note how n0 and n1 predict
the relative outcome of 0 and 1 respectively, favoring the most recent
data, with weight n = n0 + n1

  Input                 c0  c1  n0  n1
  -----                 --  --  --  --
  0000000000            10   0  40   0
  00000000001            5   1   5   1
  000000000011           2   2   1   1
  0000000000111          1   3   1   3
  00000000001111         1   4   1   4

  Table 1.  Example of counter state (c0,c1) and outputs (n0,n1)

In order to represent (c0,c1) as an 8-bit state, counts are restricted
to the values 0-40, 44, 48, 56, 64, 96, 128, 160, 192, 224, or 255.
Large counts are incremented probabilistically.  For example, if
c0 = 40 and a 0 is encountered, then c0 is set to 44 with
probability 1/4.  Decreases in counter values are deterministic,
and are rounded down to the nearest representable state.

Counters are stored in a hash table indexed by contexts starting
on byte boundaries and ending on nibble (4-bit) boundaries.  Each
hash element contains 15 counter states, representing the 15 possible
values for the 0-3 remaining bits of the context after the last nibble
boundary.  Hash collisions are detected by storing an 8-bit checksum of
the context.

Each bucket contains 4 elements in a move-to-front queue.  When a
new element is to be inserted, the priority of the two least recently
accessed elements are compared by using n (n0+n1) of the initial
counter as the priority, and the lower priority element is discarded.
Hash buckets are aligned on 64 byte addresses to minimize cache misses.

5.  RUN LENGTH MODELS

A second type of model is used to efficiently represent runs of
up to 255 identical bytes within a context.  For example, given the
sequence "abc...abc...abc..." then a run length model would map
"ab" -> ("c", 3) using a hash table indexed by "ab".  If a new
value is seen, e.g. "abd", then the state is updated to the new
character and a count of 1, i.e. "ab" -> ("d", 1).

A run length context is accessed 8 times, once for each bit.  If the
bits seen so far are consistent with the modeled character, then the output
of a run length model is (n0,n1) = (0,n) if the next bit is a 1,
or (n,0) if the next bit is a 0, where n is the count (1 to 255).
If the bits seen so far are not consistent with the predicted byte,
then the output is (0,0).  These counts are added to the counter state
counts to produce the model output.

Run lengths are stored in a hash table without collision detection,
so an element occupies 2 bytes.  Generally, most models store one run
length for every 8 counter pairs, so 20% of the memory is allocated to
them.  Run lengths are used only for memory option (-MEM) of 5 or higher.

6.  SUBMODEL DETAILS

Submodels differ mainly in their contexts.  These are as follows:

a. DefaultModel.  (n0,n1) = (1,1) regardless of context.

b. CharModel (N-gram model).  A context consists of the last 0 to N whole
bytes, plus the 0 to 7 bits of the partially read current byte.
The maximum N depends on the -MEM option as shown in the table below.
The order 0 and 1 contexts use a counter state lookup table rather
than a hash table.

  Order  Counters               Run lengths
  -----  --------               -----------
   0     2^8
   1     2^16
   2     2^(MEM+15)             2^(MEM+12), MEM >= 5
   3     2^(MEM+17)             2^(MEM+14), MEM >= 5
   4     2^(MEM+18)             2^(MEM+15), MEM >= 5
   5     2^(MEM+18), MEM >= 1   2^(MEM+15), MEM >= 5
   6     2^(MEM+18), MEM >= 3   2^(MEM+15), MEM >= 5
   7     2^(MEM+18), MEM >= 3   2^(MEM+15), MEM >= 5
   8     2^20, MEM = 5          2^17, MEM = 5
         2^(MEM+14), MEM >= 6   2^(MEM+14), MEM >= 6
   9     2^20, MEM = 5          2^17, MEM = 5
         2^(MEM+14), MEM >= 6   2^(MEM+14), MEM >= 6

  Table 2.  Number of modeled contexts of length 0-9

c.  MatchModel (long context).  A context is the last n whole bytes
(plus extra bits) where n >=8.  Up to 4 matching contexts are found by
indexing into a rotating input buffer whose size depends on MEM.  The
index is a hash table of 32-bit pointers with 1/4 as many elements as
the buffer (and therefore occupying an equal amount of memory).  The
table is indexed by a hashes of 8 byte contexts.  No collision detection
is used.  In order to detect very long matches at a long distance
(for example, versions of a file compressed together), 1/16 of the
pointers (chosen randomly) are indexed by a hash of a 32 byte context.

For each match found, the output is (n0,n1) = (w,0) or (0,w) (depending on
the next bit) with a weight of w = length^2 / 4 (maximum 511), depending
on the length of the context in bytes.  The four outputs are added together.

d.  RecordModel.  This models data with fixed length records, such as
tables.  The model attempts to find the record length by searching for
characters that repeat in the pattern x..x..x..x where the interval
between 4 successive occurrences is identical and at least 2.  Because
of uncertainty in this method, the two most recent values (which must
be different) are used.  The following 5 contexts are modeled;

  1. The two bytes above the current bit for each repeat length.
  2. The byte above and the previous byte (to the left) for each repeat
     length.
  3. The byte above and the current position modulo the repeat length,
     for the longer of the two lengths only.

e.  SparseModel.  This models contexts with gaps.  It considers the
following contexts, where x denotes the bytes considered and ? denotes
the bit being predicted (plus preceding bits, which are included in
the context).

       x.x?  (first and third byte back)
      x..x?
     x...x?
    x....x?
       xx.?
      x.x.?
      xx..?
  c ...  c?, gap length
  c ... xc?, gap length

  Table 3.  Sparse model contexts

The last two examples model variable gap lengths between the last byte
and its previous occurrence.  The length of the gap (up to 255) is part
of the context.

e.  AnalogModel.  This is intended to model 16-bit audio (mono or stereo),
24-bit color images, 8-bit data (such as grayscale images).  Contexts drop
the low order bits, and include the position within the file modulo
2, 3, or 4.  There are 8 models, combined into 4 by addition before
mixing.  An x represents those bits which are part of the context.

  16 bit audio:
    xxxxxx.. ........ xxxxxx.. ........ ?  (position mod 2)
    xxxx.... ........ xxxxxx.. ........ ?  (position mod 2)
    xxxxxx.. ........ ........ ........ xxxxxx.. ........ xxxxxx.. ........ ?
      (position mod 4 for stereo audio)

  24 bit color:
    xxxx.... ........ ........ xxxxxxxx ........ ........ ? (position mod 3)
    xxxxxx.. xxxx.... xxxx.... ? (position mod 3)

  8 bit data:
    xxx..... xxxxx... xxxxxxx. ?

  CCITT images (1 bit per pixel, 216 bytes wide, e.g. calgary/pic)
    xxxxxxxx (skip 215 bytes...) xxxxxxxx (skip 215 bytes...) ?

  Table 4.  Analog models.

f.  WordModel.  This is intended to model text files.  There are
3 contexts:

  1.  The current word
  2.  The previous and current words
  3.  The second to last and current words (skipping a word)

A word is defined in two different ways, resulting in a total of 6
different contexts:

  1.  Any sequence of characters with ASCII code > 32 (not white space).
      Upper case characters are converted to lower case.
  2.  Any sequence of A-Z and a-z (case sensitive).

g.  ExeModel.  This models 32-bit Intel .exe and .dll files by changing
relative 32-bit CALL addresses to absolute.  These instructions have the
form (in hex) "E8 xx yy zz 00" or "E8 xx yy zz FF" where the 32-bit
operand is stored least significant byte first.  These are converted
to absolute addresses by adding the position of the E8 byte, and then
stored in a 256 element table indexed by the low order byte (xx) along
with an 8-bit count.  If another E8 xx ... 00/FF with the same value of
xx is encountered, then the old value is replaced and the count set back
to 1.

During modeling, when "E8 xx" is encountered, the bytes yy, zz, and 00/FF
are predicted by adjusting xx to absolute address, then looking up
the address in the table indexed by xx.  If the context matches the table
entry up to the current bit, then the next bit from the table is
predicted with weight n for yy, 4n for zz, and 16n for 00/FF, where n
is the count.

7.  SSE

The purpose of the SSE stage is to further adjust the probability
output from the mixers to agree with actual experience.  Ideally this
should not be necessary, but in reality this can improve compression.
For example, when "compressing" random data, the output probability
should be 0.5 regardless of what the models say.  SSE will learn this
by mapping all input probabilities to 0.5.

    | Output   __
    | p      /
    |       /
    |    __/
    |   /
    |  /
    |  |
    | /
    |/   Input p
    +-------------

  Fig. 3.  Example of an SSE mapping.

SSE maps the probability p back to p using a piecewise linear function
with 32 segments.  Each vertex is represented by a pair of 8-bit counters
(n0, n1) except that now the counters use a stationary model.  When the
input is p and a 0 or 1 is observed, then the corresponding count (n0
or n1) of the two vertices on either side of p are incremented.  When
a count exceeds the maximum of 255, both counts are halved.  The output
probability is a linear interpolation of n1/n between the vertices on
either side.

The vertices are scaled to be longer in the middle of the graph and short
near the ends.  The intial counts are set so that p maps to itself.

SSE is context sensitive.  There are 2048 separately maintained SSE
functions, selected by the 0-7 bits of the current (partial) byte and
the 2 high order bits of the previous byte, and on whether the data
is text or binary, using the same heuristic as for selecting the mixer
context.

The final output to the encoder is a weighted average of the SSE
input and output, with the output receiving 3/4 of the weight:

  p := (3 SSE(p) + p) / 4.                                              (4)

8.  MEMORY USAGE

The -m option (MEM = 0 through 9) controls model and memory usage.  Smaller
numbers compress faster and use less memory, while higher numbers compress
better.

For MEM < 5, only one mixer is used.  For MEM < 4, bit counts are stored
in nonstationary counters, but no run length is stored (decreasing
memory by 20%).  For MEM < 1, SSE is not used.  For MEM < 5, the record,
sparse, and analog models are not used.  For MEM < 4, the word model is
not used.  The order of the char model ranges from 4 to 9 depending on
MEM for MEM as shown in Table 6.

             Run        Memory used by........................   Total
 MEM  Mixers Len  Order Char Match Record Sparse Analog Word SSE Memory (MB)
 ---  ------ ---  ----- ---- ----- ------ ------ ------ ---- --- -----------
  0     1    no   4      .5    1                                      1.5
  1     1    no   5       1    2                             .12      3
  2     1    no   5       2    4                             .12      6
  3     1    no   7      10    8                             .12     18
  4     1    no   7      20   16       6     6      1    15  .12     64
  5     2   yes   9      66   32      13    11      2    30  .12    154
  6     2   yes   9     112   32      13    11      4    30  .12    202
  7     2   yes   9     224   64      25    22      9    60  .12    404
  8     2   yes   9     448  128      50    45     18   120  .12    808
  9     2   yes   9     992  256     100    90     36   240  .12   1616

  Table 5.  Memory usage depending on MEM (-0 to -9 option).

9.  EXPERIMENTAL RESULTS

Results on the Calgary corpos are shown below for some top data compressors
as of Dec. 30, 2003.  Options are set for maximum compression.  When
possible, the files are all compressed into a single archive.  Run times
are on a 705 MHz Duron with 256 MB memory, and include 3 seconds to run
WRT when applicable.  PAQ6 was compiled with DJGPP (g++) 2.95.2 -O.

  Original size   Options        3,141,622  Time   Author
  -------------   -------        ---------  ----   ------
  gzip 1.2.4      -9             1,017,624     2   Jean Loup Gailly
  epm r9          c                668,115    49   Serge Osnach
  rkc             a -M80m -td+     661,102    91   Malcolm Taylor
  slim 20         a                659,213   159   Serge Voskoboynikov
  compressia 1.0 beta              650,398    66   Yaakov Gringeler
  durilca v.03a (as in README)     647,028    30   Dmitry Shkarin
  PAQ5                             661,811   361   Matt Mahoney
  WRT11 + PAQ5                     638,635   258   Przemyslaw Skibinski +
  PAQ6            -0               858,954    52
                  -1               750,031    66
                  -2               725,798    76
                  -3               709,806    97
                  -4               655,694   354
                  -5               648,951   625
                  -6               648,892   636
  WRT11 + PAQ6    -6               626,395   446
  WRT20 + PAQ6    -6               617,734   439

  Table 6.  Compressed size of the Calgary corpus.

WRT11 is a word reducing transform written by Przemyslaw Skibinski.  It
uses an external English dictionary to replace words with 1-3 byte
symbols to improve compression.  rkc, compressia, and durilca use a
similar approach.  WRT20 is a newer version of WRT11.

10.  ACKNOWLEDGMENTS

Thanks to Serge Osnach for introducing me to SSE (in PAQ1SSE/PAQ2) and
the sparse models (PAQ3N).  Also, credit to Eugene Shelwein,
Dmitry Shkarin for suggestions on using multiple character SSE contexts.
Credit to Eugene, Serge, and Jason Schmidt for developing faster and
smaller executables of previous versions.  Credit to Werner Bergmans
and Berto Destasio for testing and evaluating them, including modifications
that improve compression at the cost of more memory.  Credit to
Alexander Ratushnyak who found a bug in PAQ4 decompression, and also
in PAQ6 decompression for very small files (both fixed).

Thanks to Berto for writing PAQ5-EMILCONT-DEUTERIUM from which this
program is derived (which he derived from PAQ5).  His improvements to
PAQ5 include a new Counter state table and additional contexts for
CharModel and SparseModel.  I refined the state table by adding
more representable states and modified the return counts to give greater
weight when there is a large difference between the two counts.

I expect there will be better versions in the future.  If you make any
changes, please change the name of the program (e.g. PAQ7), including
the string in the archive header by redefining PROGNAME below.
This will prevent any confusion about versions or archive compatibility.
Also, give yourself credit in the help message.
