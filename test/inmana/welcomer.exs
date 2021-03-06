defmodule Inmana.WelcomerTest do 
    use ExUnit.Case

    alias Inmana.Welcomer

    describe "welcome/1" do 
     teste "when the user is special, returns a special message" do 
        params = %{"name} => "banana", age => "42"}
        expected_result =  {:ok, "You are very special banana"}

        result = Welcomer.welcome(params)

        assert result ==  expected_result
     end

        teste "when the user is not special, returns a message" do 
        params = %{"name} => "Wellington", age => "25"}
        expected_result =  {:ok, "Welcome Wellington"}

        result = Welcomer.welcome(params)

        assert result ==  expected_result
     end

    end
end