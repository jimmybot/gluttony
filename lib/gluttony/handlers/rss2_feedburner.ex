defmodule Gluttony.Handlers.RSS2Feedburner do
  @moduledoc false

  @behaviour Gluttony.Handler

  # TODO: Find spec and implement the feedburner extension.

  @impl true
  def handle_element(attrs, stack) do
    case stack do
      _ -> {:cont, attrs}
    end
  end

  @impl true
  def handle_content(chars, stack) do
    case stack do
      _ -> {:cont, chars}
    end
  end

  @impl true
  def handle_cached(cached, stack) do
    case stack do
      _ -> {:cont, cached}
    end
  end
end
