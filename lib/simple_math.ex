defmodule SimpleMath do
    def odd_or_even(number) do
    if rem(number, 2) == 0 do
      "Even"
    else
      "Odd"
    end
  end
  def process({user, project, _count}) do
    Simple_math.GithubIssues.fetch(user, project)
    |> decode_response()
  end
  def decode_response({:ok, body}), do: body
  def decode_response({:error, error}) do
    IO.puts "Error fetching from Github: #{error["message"]}"
    System.halt(2)
  end
end
