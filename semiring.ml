module type SEMIRING = 
  sig

    type ele

    val reduce : ele -> ele 

    val plus : ele -> ele -> ele

    val times : ele -> ele -> ele

  end
