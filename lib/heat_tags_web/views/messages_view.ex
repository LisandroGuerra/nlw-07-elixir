defmodule HeatTagsWeb.MessagesView do
  use HeatTagsWeb, :view

  def sender("create.json", %{message: message}) do
    %{
      result: "Message was created with success!",
      message: message
    }
  end
end
