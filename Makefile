tetris5: genMino.o tetris5.o MinoI.o MinoJ.o MinoL.o MinoS.o MinoO.o Mino.o
	g++ -o tetris5 tetris5.o genMino.o MinoI.o MinoJ.o MinoL.o MinoS.o MinoO.o Mino.o
genMino.o: genMino.h genMino.cpp
	g++ -c genMino.cpp
tetris5.o: genMino.h tetris5.cpp
	g++ -c tetris5.cpp
Mino.o: Mino.h Mino.cpp
	g++ -c Mino.cpp
MinoI.o: MinoI.h MinoI.cpp
	g++ -c MinoI.cpp
MinoJ.o: MinoJ.h MinoJ.cpp
	g++ -c MinoJ.cpp
MinoL.o: MinoL.h MinoL.cpp
	g++ -c MinoL.cpp
MinoS.o: MinoS.h MinoS.cpp
	g++ -c MinoS.cpp
MinoO.o: MinoO.h MinoO.cpp
	g++ -c MinoO.cpp




