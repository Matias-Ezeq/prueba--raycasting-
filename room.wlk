import wollok.game.*
import jugador.*
import paredes.*

object escena{
    const j = jugador
    const mapa = [
        [1,1,1,1,1,1,1,1,1],
        [1,0,0,0,0,0,0,0,1],
        [1,0,2,0,0,0,2,0,1],
        [1,0,0,0,j,0,0,0,1],
        [1,0,2,0,0,0,2,0,1],
        [1,0,0,0,0,0,0,0,1],
        [1,1,1,1,1,1,1,1,1]
    ]

    method mapaGet(x,y) = mapa.get(y).get(x)

    method inicializar(){
        game.width(480)
        game.height(360)
        game.cellSize(2)
    }
}