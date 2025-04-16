object tito {
  const peso = 70
  var rendimiento = null
  var ultimaBebida = null
  method peso(){
    return(
      peso
    )
  }
  method velocidadEnMetrosPorSegundo_(metrosPorSegundo){
    return(
      (rendimiento * (490 * metrosPorSegundo)) / peso 
    )
  }
  method consumirBebida_EnDosis_(unaBebida, unaDosis){
    rendimiento = unaBebida.rendimientoProvocadoEnDosis_(unaDosis)
    ultimaBebida = unaBebida
  }
}
object whisky{
  method rendimientoProvocadoEnDosis_(dosis){
    return(
      0.9 ** dosis
    )
  }
}

object terere{
  method rendimientoProvocadoEnDosis_(dosis){
    return(
       0.1 ** dosis
    )
  }
}

object cianuro {
  method rendimientoProvocadoEnDosis_(dosis){
    return(
       0
    )
  }
}
