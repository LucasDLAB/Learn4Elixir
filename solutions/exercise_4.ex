resposta_completa = [
  %{
    "productId" => 1,
    "id" => 1,
    "name" => "id labore ex et quam laborum",
    "email" => "Eliseo@gardner.biz",
    "body" =>
      "laudantium enim quasi est quidem magnam voluptate ipsam eos\ntempora quo necessitatibus\ndolor quam autem quasi\nreiciendis et nam sapiente accusantium"
  },
  %{
    "productId" => 1,
    "id" => 2,
    "name" => "quo vero reiciendis velit similique earum",
    "email" => "Jayne_Kuhic@sydney.com",
    "body" =>
      "est natus enim nihil est dolore omnis voluptatem numquam\net omnis occaecati quod ullam at\nvoluptatem error expedita pariatur\nnihil sint nostrum voluptatem reiciendis et"
  },
  %{
    "productId" => 2,
    "id" => 6,
    "name" => "et fugit eligendi deleniti quidem qui sint nihil autem",
    "email" => "Presley.Mueller@myrl.com",
    "body" =>
      "doloribus at sed quis culpa deserunt consectetur qui praesentium\naccusamus fugiat dicta\nvoluptatem rerum ut voluptate autem\nvoluptatem repellendus aspernatur dolorem in"
  },
  %{
    "productId" => 2,
    "id" => 7,
    "name" => "repellat consequatur praesentium vel minus molestias voluptatum",
    "email" => "Dallas@ole.me",
    "body" =>
      "maiores sed dolores similique labore et inventore et\nquasi temporibus esse sunt id et\neos voluptatem aliquam\naliquid ratione corporis molestiae mollitia quia et magnam dolor"
  },
  %{
    "productId" => 3,
    "id" => 11,
    "name" => "fugit labore quia mollitia quas deserunt nostrum sunt",
    "email" => "Veronica_Goodwin@timmothy.net",
    "body" =>
      "ut dolorum nostrum id quia aut est\nfuga est inventore vel eligendi explicabo quis consectetur\naut occaecati repellat id natus quo est\nut blanditiis quia ut vel ut maiores ea"
  },
  %{
    "productId" => 3,
    "id" => 12,
    "name" => "modi ut eos dolores illum nam dolor",
    "email" => "Oswald.Vandervort@leanne.org",
    "body" =>
      "expedita maiores dignissimos facilis\nipsum est rem est fugit velit sequi\neum odio dolores dolor totam\noccaecati ratione eius rem velit"
  }
]

first_comment = Enum.at(resposta_completa, 0)

titulo = Map.get(Enum.at(resposta_completa, 1), "name")

Map.put(Enum.at(resposta_completa, 4), :email, "contato@foobar.br")

body = Map.get(Enum.at(resposta_completa, 2), "body")

list_without_second_comment = resposta_completa -- Enum.at(resposta_completa, 1)