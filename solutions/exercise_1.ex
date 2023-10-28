lista = [
  is_number(0),
  is_integer(1),
  is_float(1.0),
  is_binary("hello"),
  is_atom(:atom),
  is_boolean(false),
  is_map(%{nome: "Lucas"}),
  is_tuple({:nome, "Lucas"})
]

Enum.member?(lista, true)
